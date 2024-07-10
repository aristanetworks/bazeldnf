"""legacy API for bazeldnf dependencies"""

load(
    "@bazeldnf//bazeldnf:defs.bzl",
    _rpm = "rpm",
    _rpmtree = "rpmtree",
    _tar2files = "tar2files",
    _xattrs = "xattrs",
)
load(
    "@bazeldnf//bazeldnf:deps.bzl",
    _bazeldnf_dependencies = "bazeldnf_dependencies",
)

def rpm(*args, **kwargs):
    print("import rpm method from @bazeldnf//bazeldnf:defs.bzl")
    _rpm(*args, **kwargs)

def rpmtree(*args, **kwargs):
    print("import rpmtree method from @bazeldnf//bazeldnf:defs.bzl")
    _rpmtree(*args, **kwargs)

def tar2files(*args, **kwargs):
    print("import tar2files method from @bazeldnf//bazeldnf:defs.bzl")
    _tar2files(*args, **kwargs)

def xattrs(*args, **kwargs):
    print("import xattrs method from @bazeldnf//bazeldnf:defs.bzl")
    _xattrs(*args, **kwargs)

def bazeldnf_dependencies():
    """Download bazeldnf dependencies"""
    print("import bazeldnf_dependencies method from @bazeldnf//bazeldnf:deps.bzl")
    _bazeldnf_dependencies()
