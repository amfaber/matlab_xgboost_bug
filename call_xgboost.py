import xgboost
import debugpy


def start_debug_server():
    debugpy.listen(5678)
    print("Waiting for client")
    debugpy.wait_for_client()
    debugpy.breakpoint()

def kaboom():
    model = xgboost.XGBClassifier()
    # start_debug_server()
    model.load_model("dummy_model.json")

