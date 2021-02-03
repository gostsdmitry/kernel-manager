��    '      T  5   �      `  �  a  M  �  �  K     �                    /     A     S     f  P   l     �     �     �     �     �               ,     :     M  #   l      �     �     �     �     �            Y   7     �     �     �  2   �  #   �        &   .  5  U  �  �   s  #2  �  �@  ]   RP     �P  "   �P  2   �P  &    Q  +   GQ     sQ     �Q  �   �Q  .   mR     �R     �R  "   �R  .   �R     S     4S  %   JS  (   pS  @   �S  D   �S  k   T  )   �T  \   �T  %   U  8   8U  )   qU  ?   �U  �   �U  .   �V  2   �V  "   W  �   5W  P   �W  %   	X  �   /X        !      &                      #               %                           $                    '   	   
                                      "                                   <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0//EN" "http://www.w3.org/TR/REC-html40/strict.dtd">
<html><head><meta name="qrichtext" content="1" /><style type="text/css">
p, li { white-space: pre-wrap; }
</style></head><body style=" font-family:'Sans Serif'; font-size:10pt; font-weight:400; font-style:normal;">
<p style=" margin-top:12px; margin-bottom:12px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><span style=" font-weight:600;">Program help.</span><br />This program provides a simple graphical script management tool: <span style=" font-style:italic;">update-kernel</span>, <span style=" font-style:italic;">remove-old-kernel</span>.</p>
<p style=" margin-top:12px; margin-bottom:12px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><span style=" font-weight:600; background-color:transparent;">Change of kernel.</span><span style=" background-color:transparent;"><br />Allows you to change the kernel type to choose from ( STD-DEF, UN-DEF, OLD-DEF ).</span></p>
<p style=" margin-top:12px; margin-bottom:12px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><span style=" font-weight:600; background-color:transparent;">Removing kernels.</span><span style=" background-color:transparent;"><br />Shows a list of kernels installed on the system. Double clicking on a line removes the selected kernel and its modules.</span></p>
<p style=" margin-top:12px; margin-bottom:12px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><span style=" background-color:transparent;">The Remove Kernels button cleans the system of all old kernels. The currently active kernel cannot be deleted.</span></p>
<p style=" margin-top:12px; margin-bottom:12px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><span style=" font-weight:600; background-color:transparent;">Update kernel.</span><span style=" background-color:transparent;"><br />Automatically updates the kernel and modules to the newest version. The &quot;Distribution&quot; button updates the software to the current version. The repository list allows you to modify the branches of the repository.</span></p></body></html> <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0//EN" "http://www.w3.org/TR/REC-html40/strict.dtd">
<html><head><meta name="qrichtext" content="1" /><style type="text/css">
p, li { white-space: pre-wrap; }
</style></head><body style=" font-family:'Sans Serif'; font-size:10pt; font-weight:400; font-style:normal;">
<p style=" margin-top:12px; margin-bottom:12px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><span style=" font-weight:600;">The note</span><br />It is recommended to update the distribution to the latest version before updating the kernel. Such an update will help to avoid unnecessary problems when updating the kernel.</p>
<p style=" margin-top:12px; margin-bottom:12px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><span style=" font-weight:600;">Update Kernel button</span><br />Updates the current active system kernel and all modules installed for it.</p>
<p style=" margin-top:12px; margin-bottom:12px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;">All actions of the program will be displayed in the terminal and require user confirmation. If you are unsure of your actions, cancel the update.</p>
<p style=" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><span style=" font-weight:600;">Repositories</span><br />Allows changing repositories. Shows the currently connected repositories. Allows you to update the OS platform. To switch to a different platform, select a repository and click &quot;Distribution&quot;. The update will start automatically. Before choosing &quot;<a href="https://www.altlinux.org/%D0%A7%D1%82%D0%BE_%D1%82%D0%B0%D0%BA%D0%BE%D0%B5_Sisyphus%3F"><span style=" text-decoration: underline; color:#2980b9;">Sisyphus</span></a>&quot;, carefully read its description.</p></body></html> <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0//EN" "http://www.w3.org/TR/REC-html40/strict.dtd">
<html><head><meta name="qrichtext" content="1" /><style type="text/css">
p, li { white-space: pre-wrap; }
</style></head><body style=" font-family:'Sans Serif'; font-size:10pt; font-weight:400; font-style:normal;">
<p style=" margin-top:12px; margin-bottom:12px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><span style=" font-weight:600;">The note</span><br />The tab for changing the flavour's (assembly types) of the operating system kernels.</p>
<p style=" margin-top:12px; margin-bottom:12px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><span style=" font-weight:600;">Kernel: STD-DEF</span><br />Standard kernel. During the assembly, patches from the stable kernel branch are used to correct the work of drivers and software.</p>
<p style=" margin-top:12px; margin-bottom:12px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><span style=" font-weight:600;">Kernel: OLD-DEF</span><br />Previous kernel branch std-def. The old-def kernel supports older hardware and long-term support.</p>
<p style=" margin-top:12px; margin-bottom:12px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><span style=" font-weight:600;">Kernel: UN-DEF</span><br />An experimental core for desktops. The un-def kernel is newer and may support hardware that does not work in std-def.</p>
<p style=" margin-top:12px; margin-bottom:12px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><span style=" font-weight:600;">Sisyphus: UN-DEF </span><br />It is an unstable repository of the latest software. Recommended for Intel integrated graphics not supported by other kernels. When using the kernel from this repository, you will not be able to work with programs that depend on the version of the module in the stable repositories.</p></body></html> Agree to continue the process Cancel Change Change flavor type Change of kernels Change repository Cleaning apt-cache Clear Clearing the local cache of obsolete packages<br>and removing duplicate packages Completed successfully Confirm Distribution Distribution update Flavor - not selected Information Installation Kernel update Kernels management No kernels found to be removed OLD-DEF kernel (old std-def branch) Process started, please wait ... Remove kernels Removes old versions of kernels Removing kernels Removing old kernels Removing the kernel STD-DEF kernel (main kernel) Select a kernel from the list and click the <br>"Change" button to switch to a new flavor Sisyphus (kernel un-def) Stop the process Task progress The process is complete. You can close the window. UN-DEF kernel (experimental kernel) Update kernel Updating cache wait for completion ... Project-Id-Version: Kernel Manager
PO-Revision-Date: 2021-02-03 12:45+0300
Last-Translator: Евгений <eg.evgeniy@gmail.com>
Language-Team: LANGUAGE <eg.evgeniy@gmail.com>
Language: hi_IN
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Generated-By: pygettext.py 1.5
X-Generator: Poedit 2.2.4
X-Poedit-SourceCharset: UTF-8
X-Poedit-Basepath: ..
Plural-Forms: nplurals=2; plural=(n==0 || n==1);
X-Poedit-SearchPath-0: kernel_manager.py
X-Poedit-SearchPath-1: form/main_win.py
X-Poedit-SearchPath-2: form/process_win.py
 <! DOCTYPE HTML PUBLIC "- // W3C // DTD HTML 4.0 // EN" "http://www.w3.org/TR/REC-html40/strict.dtd">
<html> <head> <meta name = "qrichtext" content = "1" /> <style type = "text / css">
पी, ली {व्हाइट-स्पेस: प्री-रैप; }
</ style> </ head> <body style = "font-family: 'Sans Serif'; font-size: 10pt; font-weight: 400; font-style: normal;">
<p स्टाइल = "मार्जिन-टॉप: 12px; मार्जिन-बॉटम: 12px; मार्जिन-लेफ्ट: 0px; मार्जिन-राइट: 0px; -qt-block-indent: 0; टेक्स्ट-इंडेंट: 0px;"> <स्पैन = "फॉन्ट-वेट: 600;"> प्रोग्राम हेल्प। </ span> <br /> यह प्रोग्राम एक सरल ग्राफिकल स्क्रिप्ट मैनेजमेंट टूल प्रदान करता है: <span style = "font-style: italic;"> अपडेट-कर्नेल </ span> , <span style = "font-style: italic;"> पुराने-कर्नेल को हटा दें </ span> </ p>
<p स्टाइल = "मार्जिन-टॉप: 12px; मार्जिन-बॉटम: 12px; मार्जिन-लेफ्ट: 0px; मार्जिन-राइट: 0px; -qt-block-indent: 0; टेक्स्ट-इंडेंट: 0px;"> <स्पैन = "फ़ॉन्ट-वजन: 600; पृष्ठभूमि-रंग: पारदर्शी;"> कर्नेल का परिवर्तन। </ span> <span style = "पृष्ठभूमि-रंग: पारदर्शी;"> <br /> आपको चुनने के लिए कर्नेल प्रकार को बदलने की अनुमति देता है। (STD-DEF, UN-DEF, OLD-DEF) </ span> </ p>
<p स्टाइल = "मार्जिन-टॉप: 12px; मार्जिन-बॉटम: 12px; मार्जिन-लेफ्ट: 0px; मार्जिन-राइट: 0px; -qt-block-indent: 0; टेक्स्ट-इंडेंट: 0px;"> <स्पैन = "फ़ॉन्ट-वजन: 600; पृष्ठभूमि-रंग: पारदर्शी;"> गुठली निकालना। </ span> <span style = "पृष्ठभूमि-रंग: पारदर्शी;"> <br /> सिस्टम पर स्थापित गुठली की एक सूची दिखाता है। एक लाइन पर डबल क्लिक करने से चयनित कर्नेल और उसके मॉड्यूल हट जाते हैं। </ span> </ p>
<p स्टाइल = "मार्जिन-टॉप: 12px; मार्जिन-बॉटम: 12px; मार्जिन-लेफ्ट: 0px; मार्जिन-राइट: 0px; -qt-block-indent: 0; टेक्स्ट-इंडेंट: 0px;"> <स्पैन = "पृष्ठभूमि-रंग: पारदर्शी;"> कर्नेल निकालें बटन सभी पुराने गुठली की प्रणाली को साफ करता है। वर्तमान में सक्रिय कर्नेल को हटाया नहीं जा सकता है। </ span> </ p>
<p स्टाइल = "मार्जिन-टॉप: 12px; मार्जिन-बॉटम: 12px; मार्जिन-लेफ्ट: 0px; मार्जिन-राइट: 0px; -qt-block-indent: 0; टेक्स्ट-इंडेंट: 0px;"> <स्पैन = "फ़ॉन्ट-भार: 600; पृष्ठभूमि-रंग: पारदर्शी;"> कर्नेल अद्यतन करें। </ span> <span style = "पृष्ठभूमि-रंग: पारदर्शी;"> <br /> नवीनतम संस्करण में कर्नेल और मॉड्यूल को स्वचालित रूप से अपडेट करता है। & Quot; वितरण & quot; बटन सॉफ़्टवेयर को वर्तमान संस्करण में अपडेट करता है। रिपॉजिटरी सूची आपको रिपॉजिटरी की शाखाओं को संशोधित करने की अनुमति देती है। </ span> </ p> </ body> </ p> <! DOCTYPE HTML PUBLIC "- // W3C // DTD HTML 4.0 // EN" "http://www.w3.org/TR/REC-html40/strict.dtd">
<html> <head> <meta name = "qrichtext" content = "1" /> <style type = "text / css">
पी, ली {व्हाइट-स्पेस: प्री-रैप; }
</ style> </ head> <body style = "font-family: 'Sans Serif'; font-size: 10pt; font-weight: 400; font-style: normal;">
<p स्टाइल = "मार्जिन-टॉप: 12px; मार्जिन-बॉटम: 12px; मार्जिन-लेफ्ट: 0px; मार्जिन-राइट: 0px; -qt-block-indent: 0; टेक्स्ट-इंडेंट: 0px;"> <स्पैन = "फ़ॉन्ट-वजन: 600?"> नोट </ span> <br /> कर्नेल को अपडेट करने से पहले वितरण को नवीनतम संस्करण में अपडेट करने की सिफारिश की जाती है। ऐसा अद्यतन कर्नेल को अद्यतन करते समय अनावश्यक समस्याओं से बचने में मदद करेगा। </ p>
<p स्टाइल = "मार्जिन-टॉप: 12px; मार्जिन-बॉटम: 12px; मार्जिन-लेफ्ट: 0px; मार्जिन-राइट: 0px; -qt-block-indent: 0; टेक्स्ट-इंडेंट: 0px;"> <स्पैन = "फ़ॉन्ट-वजन: 600;"> कर्नेल बटन अपडेट करें </ span> <br /> वर्तमान सक्रिय सिस्टम कर्नेल और इसके लिए स्थापित सभी मॉड्यूल को अपडेट करता है। </ p>
<p style = "मार्जिन-टॉप: 12px; मार्जिन-बॉटम: 12px; मार्जिन-लेफ्ट: 0px; मार्जिन-राइट: 0px; -qt-block-indent: 0; text-indent: 0px;"> सभी क्रियाएं कार्यक्रम टर्मिनल में प्रदर्शित किया जाएगा और उपयोगकर्ता की पुष्टि की आवश्यकता होगी। यदि आप अपने कार्यों के बारे में अनिश्चित हैं, तो अद्यतन रद्द करें। </ p>
<p स्टाइल = "मार्जिन-टॉप: 0px; मार्जिन-बॉटम: 0px; मार्जिन-लेफ्ट: 0px; मार्जिन-राइट: 0px; -qt-block-indent: 0; टेक्स्ट-इंडेंट: 0px;"> <स्पैन = "फॉन्ट-वेट: 600;"> रिपॉजिटरी </ span> <br /> रिपॉजिटरी बदलने की अनुमति देता है। वर्तमान में जुड़े रिपॉजिटरी दिखाता है। आपको OS प्लेटफॉर्म अपडेट करने की अनुमति देता है। किसी भिन्न प्लेटफ़ॉर्म पर जाने के लिए, एक रिपॉजिटरी चुनें और & quot; वितरण & quot; क्लिक करें। अपडेट अपने आप शुरू हो जाएगा। & Quot चुनने से पहले; B5_Sisyphus% 3F "> <span style =" text-सजावट: रेखांकन; रंग: # 8080b9; "> Sisyphus </ span> </a> & quot ;, ध्यान से इसका वर्णन पढ़ें। </ p> </ body> </ /> html> <! DOCTYPE HTML PUBLIC "- // W3C // DTD HTML 4.0 // EN" "http://www.w3.org/TR/REC-html40/strict.dtd">
<html> <head> <meta name = "qrichtext" content = "1" /> <style type = "text / css">
पी, ली {व्हाइट-स्पेस: प्री-रैप; }
</ style> </ head> <body style = "font-family: 'Sans Serif'; font-size: 10pt; font-weight: 400; font-style: normal;">
<p स्टाइल = "मार्जिन-टॉप: 12px; मार्जिन-बॉटम: 12px; मार्जिन-लेफ्ट: 0px; मार्जिन-राइट: 0px; -qt-block-indent: 0; टेक्स्ट-इंडेंट: 0px;"> <स्पैन = "फॉन्ट-वेट: 600;"> नोट </ span> <br /> ऑपरेटिंग सिस्टम गुठली के फ्लेवोर (विधानसभा प्रकार) को बदलने के लिए टैब। </ p>
<p स्टाइल = "मार्जिन-टॉप: 12px; मार्जिन-बॉटम: 12px; मार्जिन-लेफ्ट: 0px; मार्जिन-राइट: 0px; -qt-block-indent: 0; टेक्स्ट-इंडेंट: 0px;"> <स्पैन = "फ़ॉन्ट-वजन: 600;"> कर्नेल: एसटीडी-डीईएफ </ अवधि> <br /> मानक कर्नेल। असेंबली के दौरान, ड्राइवर और सॉफ़्टवेयर के काम को सही करने के लिए स्थिर कर्नेल शाखा से पैच का उपयोग किया जाता है। </ p>
<p स्टाइल = "मार्जिन-टॉप: 12px; मार्जिन-बॉटम: 12px; मार्जिन-लेफ्ट: 0px; मार्जिन-राइट: 0px; -qt-block-indent: 0; टेक्स्ट-इंडेंट: 0px;"> <स्पैन = "फ़ॉन्ट-वजन: 600;"> कर्नेल: OLD-DEF </ span> <br /> पिछला कर्नेल शाखा std-def। पुराने-डिफ कर्नेल पुराने हार्डवेयर और दीर्घकालिक समर्थन का समर्थन करते हैं। </ p>
<p स्टाइल = "मार्जिन-टॉप: 12px; मार्जिन-बॉटम: 12px; मार्जिन-लेफ्ट: 0px; मार्जिन-राइट: 0px; -qt-block-indent: 0; टेक्स्ट-इंडेंट: 0px;"> <स्पैन = "फ़ॉन्ट-वजन: 600;"> कर्नेल: UN-DEF </ span> <br /> डेस्कटॉप के लिए एक प्रयोगात्मक कोर। अन-डीफ कर्नेल नया है और हार्डवेयर का समर्थन कर सकता है जो std-def में काम नहीं करता। </ p>
<p स्टाइल = "मार्जिन-टॉप: 12px; मार्जिन-बॉटम: 12px; मार्जिन-लेफ्ट: 0px; मार्जिन-राइट: 0px; -qt-block-indent: 0; टेक्स्ट-इंडेंट: 0px;"> <स्पैन = "फॉन्ट-वेट: 600;"> सासेफस: UN-DEF </ span> <br /> यह नवीनतम सॉफ्टवेयर का एक अस्थिर भंडार है। इंटेल एकीकृत ग्राफिक्स के लिए अनुशंसित अन्य कर्नेल द्वारा समर्थित नहीं है। इस रिपॉजिटरी से कर्नेल का उपयोग करते समय, आप ऐसे प्रोग्राम के साथ काम नहीं कर पाएंगे जो स्थिर रिपॉजिटरी में मॉड्यूल के संस्करण पर निर्भर करते हैं। </ p> </ body> </ html> प्रक्रिया जारी रखने के लिए सहमत हों रद्द करें संपादित करें स्वाद प्रकार बदलें गुठली का बदलना रिपॉजिटरी बदलें सफाई apt-कैश स्पष्ट अप्रचलित पैकेजों के स्थानीय कैश को साफ़ करना <br> और डुप्लिकेट पैकेजों को हटाना सफलतापूर्वक पूरा पुष्टि करें वितरण वितरण अद्यतन स्वाद - चयनित नहीं जानकारी स्थापना कर्नेल अद्यतन कर्नेल प्रबंधन कोई गुठली नहीं निकाली गई OLD-DEF कर्नेल (पुरानी std-def शाखा) प्रक्रिया शुरू हो गई है, प्रतीक्षा करें ... गुठली निकाल दें गुठली के पुराने संस्करण निकालता है गुठली निकालना पुरानी गुठली निकालना कर्नेल को हटाना STD-DEF कर्नेल (मुख्य कर्नेल) सूची से एक कर्नेल चुनें और नए संस्करण पर स्विच करने के लिए बदलें बटन पर क्लिक करें Sisyphus (कर्नेल अन-डिफ) प्रक्रिया को रोकें कार्य प्रगति प्रक्रिया पूरी हो गई है। आप विंडो बंद कर सकते हैं। UN-DEF कर्नेल (प्रयोगात्मक कर्नेल) अद्यतन कर्नेल कैश अपडेट हो रहा है, पूरा होने की प्रतीक्षा करें ... 