# Terminology

I'm not sure if these terms are commonly used for these meanings, so I'll just put what I mean here.

| Term           | Meaning in this context                                                                                                                                                                   |
| :------------- | :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Module**     | Anything that has a video stream output topic. A camera is a module, a machine vision application is a module, a piece of code that streams out a screenshot every 5 seconds is a module. |
| **Invocation** | The invoked, running modules.                                                                                                                                                             |
| **Output**     | A video stream exported on a topic from a module.                                                                                                                                         |
| **Input**      | A video stream that the module in question reads as an 'input' to it's calculations, which was exported on a topic from another module.                                                   |
