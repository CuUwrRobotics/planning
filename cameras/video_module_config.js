[{
    "name": "Cam 1",
    "description": "Back-right camera",
    "type": "input",
    "inputs": ["/cam/1"] // camera number is predefined
  },
  {
    "name": "Coral Health",
    "description": "Analyzes two images of coral from two cameras and outputs an image indicating areas of growth and decay.",
    "type": "process",
    "inputs": ["Before image", "After image"],
  },
  {
    "name": "Gamma",
    "description": "Adjusts gamma of the input image.\nARGS:\n- `g`: gamma value.", // Markdown
    "type": "process",
    "inputs": ["Input"],
  },
  {
    "name": "Photo",
    "description": "Takes a photo of an input at startup and continually outputs it.\nARGS:\n- `d`: update time between outputs",
    "type": "process",
    "inputs": ["Input"],
  },
]
