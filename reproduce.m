% pyenv("Version", "3.12", "ExecutionMode", "OutOfProcess");
terminate(pyenv)
pyenv("Version", ".venv/bin/python", "ExecutionMode", "OutOfProcess");

py.importlib.import_module("call_xgboost");
py.call_xgboost.kaboom();
