# Read this message from the motion prioritizer to know the node names and their current priorities.
# Send this message to the motion prioritizer with the order_json set to the desired order.

# JSON dictionary of UUIDs as keys, and the node name and order number next. (Lower order # = higher priority)
# NOTE: dictionary order DOES NOT INDICATE actual order
# See example below
string order_json
# Set TRUE if you want the code to NEVER override this, even if an emergency occurs (dangerous)
bool absolute_override_dangerous

# If a new order is requested to allow a lower-priority controller to drive the robot,
# it will be overriden the moment a human-input or emergency control tries something
# (i.e., a human moved a stick on the controller, or the emergency system detected
# a leak and demanded a resurfacing).

# ORDER_JSON EXAMPLE: In this example:
# - "xbox_input" will have control unless "emergency_response" has a change occur in it's motion vector.
# - "line_follower" will have precedence over "stablizer".
# - If you wanted to make "stablizer" the top priority, you would change "order" so that "stablizer" would be the lowest (0)

# {
#   "UUID123456": {
#     "node_name": "emergency_response"
#     "order": 0
#   },
#   "UUIDabcdef": {
#     "node_name": "xbox_input"
#     "order": 1
#   },
#   "UUID654321": {
#     "node_name": "line_follower"
#     "order": 2
#   },
#   "a9s8d7fahf": {
#     "node_name": "stablizer"
#     "order": 3
#   }
# }
