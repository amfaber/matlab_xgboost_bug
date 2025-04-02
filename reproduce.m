terminate(pyenv)
if ispc()
  python_path = ".venv/Scripts/python.exe";
else
  python_path = ".venv/bin/python";
end
pyenv("Version", python_path, "ExecutionMode", "OutOfProcess");

py.importlib.import_module("call_xgboost");
py.call_xgboost.kaboom();
