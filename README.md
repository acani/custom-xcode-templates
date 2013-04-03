Xcode Custom Templates
======================

Custom Xcode Project & File Templates

Last updated & tested using Xcode Version 4.6.1 (4H512).


Installation
------------

    cd ~/Library/Developer/Xcode
    git clone https://github.com/acani/xcode-custom-templates.git Templates


Usage
-----

### Project Templates

* iOS > Application > Simple Application

  This custom project template is based on Xcode's built-in Empty Application project template.

  To see how they differ, create two projects, one with each template. Then, diff them, e.g., `diff -r ~/Projects/Empty/MyProject ~/Projects/Simple/MyProject`.

  I prefer this template, but it has two small issues.
  
  1. http://stackoverflow.com/questions/15558953/xcode-project-template-add-file-to-the-project-group
  2. http://stackoverflow.com/questions/15559370/xcode-project-template-only-add-file-to-filesystem  

  For now, to manually circumvent these issues, follow the steps below after creating a new project with this template.

  1. Create the `.gitignore` file manually.
  2. In the Project Navigator, move the `README.md` file to the project group.


### File Templates

Look for the "My Cocoa Touch" & "My Core Data" template groups.

These file templates mainly leave out the metadata comment headers.

Keep it clean & simple.


References
----------

1. [A minimal project template for Xcode 4][1]


Contributing
------------

* Fork this repo, and add your fork as a remote.
* To start, copy templates from the following directories into your fork.
  * `/Applications/Xcode.app/Contents/Developer/Library/Xcode/Templates/`
  * `/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/Xcode/Templates/`
* Modify the templates in your fork.
* Test by creating new projects or files in Xcode with the templates.
* Add, commit, and push your changes, and send a pull request.

Thanks!


License
-------

Copyright (c) 2011 Acani

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


[1]: http://blog.boreal-kiss.net/2011/03/11/a-minimal-project-template-for-xcode-4/#comment-1422
