# MAINLY FOR USE WITH GUI
# This message file is used to indicate all known modules by ID and name.
# Each item in the list is a possible machine vision or camera module available
# (which the program knows about via a config file).

string modules_json # JSON string of all allowed modules, example below
string instances_json # JSON string of all running instances (invocations), example below

# EXAMPLE ######################################################################
# modules_json #################################################################
# - `id` is the auto-generated UUID
# - `name` is the human-readable name
# - `description` is the Markdown description. Multiple lines allowed.
# - `inputs` An array of input names where applicable. (ORDER MATTERS)

# [{
#     "id": "as89df798asdf",
#     "name": "Cam 1",
#     "description": "Back-right camera",
#     "inputs": ["/cam/1"], # A topic name means the input is pre-defined
#   },
#   {
#     "id": "9a8s7df987a",
#     "name": "Coral Health",
#     "description": "Analyzes two images of coral from two cameras and outputs an image indicating areas of growth and decay.",
#     "inputs": ["Before image", "After image"],
#   },
#   {
#     "id": "a0sfdg98as",
#     "name": "Gamma",
#     "description": "Adjusts gamma of the input image.\nARGS:\n- `g`: gamma value.",
#     "inputs": ["Input"],
#   },
#   {
#     "id": "a-0ds8f09a8s9df",
#     "name": "Photo",
#     "description": "Takes a photo of an input at startup and continually outputs it.\nARGS:\n- `d`: update time between outputs",
#     "inputs": ["Input"],
#   },
# ]

# instances_json ###############################################################
# - `id` is the auto-generated UUID of the invocation
# - `module` is the auto-generated UUID of the module the invocation was created on
# [{
#   "id": "09asd87098a7sd9f87",
#   "module": "9a8s7df987a" # invocation of 'Coral Health'
# },
# {
#   "id": "8as7rgwr",
#   "module": "a-0ds8f09a8s9df" # invocation of 'Photo'
# },
# ]
