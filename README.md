# Custom Xcode Templates

## Custom Xcode Project & File Templates

Last updated & tested using Xcode Version 4.6.1 (4H512).


## Requirements

* Get a new [Mac][1] running the latest version of [OS X][2].
* Connect it to the [Internet][3].
* Download and install the latest version of [Xcode][4].


## Installation

To download and install these custom templates in the correct directory on your Mac, open [Terminal][5], and enter the following command.

    git clone https://github.com/acani/custom-xcode-templates.git ~/Library/Developer/Xcode/Templates


## Usage

### Project Templates

To create a new project in Xcode, go to File > New > Project... (Shift-Command-N).

Choose Simple Application, under iOS > Application.

This custom project template is based on Xcode's built-in Empty Application project template. (To see how they differ, create two projects, one with each template. Then, diff them, e.g., `diff -r ~/Projects/Empty/MyProject ~/Projects/Simple/MyProject`.)

I prefer this template, but it has two small issues.

1. http://stackoverflow.com/questions/15558953/xcode-project-template-add-file-to-the-project-group
2. http://stackoverflow.com/questions/15559370/xcode-project-template-only-add-file-to-filesystem  

For now, to manually circumvent these issues, follow the steps below after creating a new project with this template.

1. Create a `.gitignore` file, which tells Git which files to ignore (not to track).

   Enter the following commands in Terminal.

      cd ~/Projects/MyProject            # changes directory to the project root directory
      echo ".DS_Store"  >  .gitignore    # overwrites .gitignore file with ".DS_Store"
      echo "xcuserdata" >> .gitignore    # appends xcuserdata to .gitignore file

2. In the Project Navigator, move the `README.md` file to the project group.


### File Templates

To create a new file in Xcode, go to File > New > File... (Command-N).

Look for the "My Cocoa Touch" & "My Core Data" template groups.

These file templates mainly leave out the metadata comment headers.

Keep it clean & simple.


## References

* Directory locations of Apple's built-in Xcode templates.
   * `/Applications/Xcode.app/Contents/Developer/Library/Xcode/Templates/`
   * `/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/Xcode/Templates/`
* Tutorial: [A minimal project template for Xcode 4][6]


## License

Copyright (c) 2013 Acani

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
"Software"), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.


[1]: http://www.apple.com/mac/
[2]: http://www.apple.com/osx/
[3]: http://en.wikipedia.org/wiki/Internet
[4]: http://developer.apple.com/xcode/
[5]: http://en.wikipedia.org/wiki/Terminal_(OS_X)
[6]: http://blog.boreal-kiss.net/2011/03/11/a-minimal-project-template-for-xcode-4/#comment-1422
