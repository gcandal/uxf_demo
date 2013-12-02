<div class="content-bar top-bar">
    <div class="container-960">
        <img class="logo" src="{{ url_for('static', filename = 'libs/uxf/images/ux-logo.png') }}" />
        <ul class="navigation">
            <li class="selected"><a href="#overview" class="link link-blue" data-duration="500" data-offset="-42">Overview</a></li>
            <li><a href="#style" class="link link-blue" data-duration="500" data-offset="-42">Style</a></li>
            <li><a href="#drop-field" class="link link-blue" data-duration="500" data-offset="-42">Drop Field</a></li>
            <li><a href="#buttons" class="link link-blue" data-duration="500" data-offset="-42">Buttons</a></li>
            <li><a href="#form-elements" class="link link-blue" data-duration="500" data-offset="-42">Form Elements</a></li>
            <li><a href="#progress-bar" class="link link-blue" data-duration="500" data-offset="-42">Progress Bar</a></li>
            <li><a href="#tags" class="link link-blue" data-duration="500" data-offset="-42">Tags</a></li>
            <li><a href="#video" class="link link-blue" data-duration="500" data-offset="-42">Video</a></li>
        </ul>
    </div>
</div>
<div class="container-margin"></div>

<div id="search" class="overlay-panel overlay-search" data-key="32" data-offset="0.20">
    <div class="drop-field entities-search" data-display_attribute="name"
         data-value_attribute="name" data-link_attribute="link" data-filter_attributes="name"
         data-duration="500" data-offset="-42">
        <input type="text" class="text-field" autocomplete="off" />
        <li class="template">
            <div>
                <p class="entity-name">%[name]</p>
                <p class="entity-details">%[details]</p>
            </div>
        </li>
        <ul class="data-source" data-type="local">
            <li>
                <span name="name">Buttons</span>
                <span name="details">quite important</span>
                <span name="link">#buttons</span>
            </li>
            <li>
                <span name="name">Form Elements</span>
                <span name="details">submit them</span>
                <span name="link">#form-elements</span>
            </li>
        </ul>
    </div>
</div>

<!-- alert window reference -->
<div class="window window-alert">
    <h1></h1>
    <p></p>
    <div class="window-buttons">
        <div class="right button button-red button-cancel">Cancel</div>
        <div class="right button button-green button-confirm">Confirm</div>
    </div>
</div>

<div class="container-960 shortcuts">
    <section id="overview">
    </section>

    <!-- style -->
    <section id="style">
        <h1 class="line">Style <span class="sub-title">set your style</span></h1>

        <div class="box box-white">
            <div id="drop-field-style" class="drop-field entities-search" data-display_attribute="name" data-value_attribute="identifier" data-filter_attributes="name">
                <input type="text" class="text-field" autocomplete="off" />
                <li class="template">
                    <div>
                        <p class="entity-name">%[name]</p>
                        <p class="entity-details">%[details]</p>
                    </div>
                </li>
                <ul class="data-source" data-type="local">
                    <li>
                        <span name="name">Base Style</span>
                        <span name="details">The base style for ux</span>
                        <span name="identifier">base-style</span>
                    </li>
                    <li>
                        <span name="name">Omni Style</span>
                        <span name="details">The omni platform style</span>
                        <span name="identifier">omni-style</span>
                    </li>
                </ul>
            </div>
        </div>
    </section>

    <!-- drop field -->
    <section id="drop-field">
        <h1  class="line">Drop Field <span class="sub-title">for the auto complete thing</span></h1>

        <p>For completing this out it's '</p>

        <div class="box box-white">
            <div class="drop-field entities-search">
                <ul class="data-source" data-type="countries"></ul>
            </div>
        </div>

        <table>
            <tr>
                <td><span class="highlight">value_select</span></td>
                <td><span class="highlight">event</span></td>
                <td>Raised when a value is selected in the drop field.</td>
            </tr>
            <tr>
                <td><span class="highlight">data-duration</span></td>
                <td><span class="highlight">integer</span></td>
                <td>The duration for the scrolling effect in milliseconds. If set the link value in the item must be internal.</td>
            </tr>
            <tr>
                <td><span class="highlight">data-offset</span></td>
                <td><span class="highlight">integer</span></td>
                <td>The offset to the target element in pixels, the value may be positive or negative.</td>
            </tr>
        </table>
    </section>

    <!-- buttons -->
    <section id="buttons">
        <h1 class="line">Buttons <span class="sub-title">quite important</span></h1>

        <p>When developing web applications is mandatory to have a good set of buttons
        to control the application. The buttons provided allow you to raise events, submit
        forms, follow links, etc.</p>
        <p>The main areas to be explorer in the button involve <span class="highlight">data-link</span>
        and the <span class="highlight">data-submit</span> attributes.

        <div class="box box-white">
            <!-- button normal event -->
            <div id="button" class="button button-solid">Button with Event</div>

            <!-- button confirm event -->
            <div id="button-confirm" class="button button-solid">Button with Confirm Event</div>

            <!-- button with link -->
            <div id="button-link" class="button button-solid" data-link="http://doe.com">Button with Link</div>

            <!-- button with submit form -->
            <form action="http://doe.com" method="post" style="display:inline-block;">
                <div id="button-form" class="button button-solid" data-submit="true">Button submit Form</div>
            </form>
        </div>

        <div class="box box-white">
            <!-- button in red color -->
            <div id="button-red" class="button button-red">Button in red color</div>

            <!-- button in green color -->
            <div id="button-green" class="button button-green">Button in green color</div>

            <!-- button in blue color -->
            <div id="button-blue" class="button button-blue">Button in blue color</div>
        </div>

<pre class="prettyprint linenums">
&lt;div id=&quot;button-link&quot; class=&quot;button&quot; data-link=&quot;http://doe.com&quot;&gt;Button with Link&lt;/div&gt;
</pre>

<pre class="prettyprint linenums">
&lt;form action=&quot;http://doe.com&quot; method=&quot;post&quot; style=&quot;display:inline-block;&quot;&gt;
    &lt;div id=&quot;button-form&quot; class=&quot;button&quot; data-submit=&quot;true&quot;&gt;Button submit Form&lt;/div&gt;
&lt;/form&gt;
</pre>

        <table>
            <tr>
                <td><span class="highlight">data-link</span></td>
                <td><span class="highlight">string</span></td>
                <td>The url link to be followed upon clicking the button.</td>
            </tr>
            <tr>
                <td><span class="highlight">data-submit</span></td>
                <td><span class="highlight">boolean</span></td>
                <td>If set the parent form is submitted upon clicking the button.</td>
            </tr>
        </table>
    </section>

    <!-- form elements -->
    <section id="form-elements">
        <h1 class="line">Form Elements <span class="sub-title">submit them</span></h1>

        <p>One of the most important aspects of the text field component is that it allows
        the <span class="highlight">date</span> and <span class="highlight">datetime</span> types. One can configure
        the date type by adding the <span class="highlight">no-calendar</span> class to the input and no calendar
        will appear. Another configuration possibility is to add the <span class="highlight">utc</span> class to the datetime text field and
        the time is interpreted in the static <span class="highlight">UTC</span> timezone.</p>

        <div class="box box-white">
            <!-- radio field -->
            <input type="radio" class="radio-field"/>

            <!-- check field -->
            <input type="checkbox" class="check-field"/>
        </div>

<pre class="prettyprint linenums">
&lt;input type=&quot;radio&quot; class=&quot;radio-field&quot;/&gt;
&lt;input type=&quot;checkbox&quot; class=&quot;check-field&quot;/&gt;
</pre>

        <div class="box box-white">
            <!-- text field -->
            <input type="text" class="text-field field-margin" data-original_value="text field" style="display:block;" />

            <!-- text area -->
            <textarea class="text-field" data-original_value="text area"></textarea>

            <!-- text field date -->
            <input type="text" class="text-field field-margin" data-type="date" data-original_value="text field" style="display:block;" />
        </div>

<pre class="prettyprint linenums">
&lt;input type=&quot;text&quot; class=&quot;text-field field-margin&quot; data-original_value=&quot;text field&quot; style=&quot;display:block;&quot; /&gt;
&lt;textarea class=&quot;text-field&quot; data-original_value=&quot;text area&quot;&gt;&lt;/textarea&gt;
&lt;input type=&quot;text&quot; class=&quot;text-field field-margin&quot; data-type=&quot;date&quot; data-original_value=&quot;text field&quot; /&gt;
</pre>

        <table>
            <tr>
                <td><span class="highlight">data-type</span></td>
                <td><span class="highlight">string {integer, float, regex}</span></td>
                <td>The data type of the value to be represented by the text field. Allows filtering of keyboard typed values.</td>
            </tr>
            <tr>
                <td><span class="highlight">data-regex</span></td>
                <td><span class="highlight">string</span></td>
                <td>The regular expression to be used to filter values. Only valid in case the data type is set to regex.</td>
            </tr>
        </table>

        <div class="box box-white">
            <!-- file field -->
            <input type="file" size="32" multiple="true" class="file-field" />
        </div>

<pre class="prettyprint linenums">
&lt;input type=&quot;file&quot; size=&quot;12&quot; multiple=&quot;true&quot; class=&quot;file-field&quot; /&gt
</pre>

        <table>
            <tr>
                <td><span class="highlight">multiple</span></td>
                <td><span class="highlight">boolean</span></td>
                <td>If multiple files may be selected for upload.</td>
            </tr>
        </table>

    </section>

    <!-- progress bar -->
    <section id="progress-bar">
        <h1 class="line">Progress Bar <span class="sub-title">check the progress</span></h1>

        <div class="box box-white">
            <div id="progress-bar" class="progress-bar field-margin" data-percentage="20" data-right_bar="true"></div>
            <div id="button-progress" class="button button-solid">Start</div>
        </div>

<pre class="prettyprint linenums">
&lt;div id=&quot;progress-bar&quot; class=&quot;progress-bar&quot; data-percentage=&quot;20&quot; data-right_bar=&quot;true&quot;&gt;&lt;/div&gt;
</pre>

<pre class="prettyprint linenums">
$("#progress-bar").uxprogressbar("change", {
    percentage : 100
});
</pre>

        <table>
            <tr>
                <td><span class="highlight">data-percentage</span></td>
                <td><span class="highlight">float</span></td>
                <td>The percentage value to be set in the bar.</td>
            </tr>
            <tr>
                <td><span class="highlight">data-right_bar</span></td>
                <td><span class="highlight">boolean</span></td>
                <td>If a second / right bar should appear containing the remaining percentage value.</td>
            </tr>
        </table>
    </section>

    <!-- table -->
    <section id="table">
        <h1 class="line">Table <span class="sub-title">sort the numbers and letters</span></h1>

        <!-- table -->
        <table class="table table-edit">
            <tr>
                <td>row 1, cell 1</td>
                <td>row 1, cell 2</td>
            </tr>
            <tr>
                <td>row 2, cell 1</td>
                <td>row 2, cell 2</td>
            </tr>
        </table>

        <h1 class="line">Notification <span class="sub-title">be notified</span></h1>

        <!-- notification -->
        <div class="box box-white">
            <div id="button-notification" class="button button-blue">Button with Notification Event</div>
        </div>

<pre class="prettyprint linenums">
$("body").uxnotification({
    title : "Notification Test",
    message : "Don't read this dummy text, it's a waste of your time.",
    timeout : 5000
});
</pre>
    </section>

    <!-- replacer -->
    <section id="replacer">
        <h1 class="line">Replacer <span class="sub-title">must replace</span></h1>

        <div class="box box-white">
            <div id="button" class="button replacer" data-target="#replacer-target">Replace</div>
            <div id="replacer-target" class="replacer-target">Replaced</div>
        </div>

<pre class="prettyprint linenums">
&lt;div id=&quot;button&quot; class=&quot;button replacer&quot; data-target=&quot;#replacer-target&quot;&gt;Replace&lt;/div&gt;
&lt;div id=&quot;replacer-target&quot; class=&quot;replacer-target&quot;&gt;Replaced&lt;/div&gt;
</pre>

        <table>
            <tr>
                <td><span class="highlight">data-target</span></td>
                <td><span class="highlight">string</span></td>
                <td>Selector string for the target element to be shown.</td>
            </tr>
        </table>
    </section>

    <!-- link -->
    <section id="link">
        <h1 class="line">Link <span class="sub-title">control the linking</span></h1>

        <p>This general link component does not perform much more than the default html
        <span class="highlight">a</span> element. The main feature is that is possible to use
        smooth scrolling for internal link. To use it you must set the <span class="highlight">data-duration</span>
        attribute with the amount of milliseconds from the scrolling.</p>

        <div class="box">
            <a class="link link-blue" href="#link" data-duration="500" data-offset="-42">Scroll Link</a>
        </div>

<pre class="prettyprint linenums">
&lt;a class=&quot;link link-blue&quot; href=&quot;#link&quot; data-duration=&quot;500&quot; data-offset=&quot;-42&quot;&gt;Scroll Link&lt;/a&gt;
</pre>

        <table>
            <tr>
                <td><span class="highlight">data-duration</span></td>
                <td><span class="highlight">integer</span></td>
                <td>The duration for the scrolling effect in milliseconds.</td>
            </tr>
            <tr>
                <td><span class="highlight">data-offset</span></td>
                <td><span class="highlight">integer</span></td>
                <td>The offset to the target element in pixels, the value may be positive or negative.</td>
            </tr>
        </table>
    </section>

    <!-- link confirm -->
    <section id="link-confirm">
        <h1 class="line">Link Confirm <span class="sub-title">please make sure</span></h1>

        <div class="box">
            <a class="link link-blue link-confirm" href="http://doe.com" data-message="It's correct ?">Confirm Link</a>
        </div>

<pre class="prettyprint linenums">
&lt;a class=&quot;link link-blue link-confirm&quot; href=&quot;http://doe.com&quot; data-message=&quot;It's correct '?&quot;&gt;Confirm Link&lt;/a&gt;
</pre>

        <table>
            <tr>
                <td><span class="highlight">data-message</span></td>
                <td><span class="highlight">string</span></td>
                <td>The html code of the message to be shown in the confirmation window.</td>
            </tr>
        </table>
    </section>

    <!-- link confirm -->
    <section id="key">
        <h1 class="line">Key <span class="sub-title">with your fingers</span></h1>

        <p>For the key shortcuts to be active a <span class="highlight">div</span> element under the
        <span class="highlight">body</span> must be set with the <span class="highlight">shortcuts</span>
        class. Only this way the keyboard shortcuts will be active.</p>

        <div class="box">
            <div>Press the <span class="highlight">e</span> key to activate the link.</div>
            <div class="key" data-key="69" data-url="#key"></div>
        </div>

<pre class="prettyprint linenums">
&lt;div class=&quot;key&quot; data-key=&quot;69&quot; data-url=&quot;#key&quot;&gt;&lt;/div&gt;
</pre>

        <table>
            <tr>
                <td><span class="highlight">data-url</span></td>
                <td><span class="highlight">string</span></td>
                <td>The url string to be used to set in the document.</td>
            </tr>
        </table>
    </section>

    <!-- windows -->
    <section id="windows">
        <h1 class="line">Windows <span class="sub-title">up in the air</span></h1>

        <div id="window" class="window">
            <h1>Window Title</h1>
            <p>Window text with goes under the window title</p>
        </div>
        <div class="box box-white">
            <div id="button-window" class="button button-solid">Show Window</div>
        </div>

<pre class="prettyprint linenums">
&lt;div id=&quot;window&quot; class=&quot;window&quot;&gt;
    &lt;h1&gt;Window Title&lt;/h1&gt;
    &lt;p&gt;Window text with goes under the window title&lt;/p&gt;
&lt;/div&gt;
</pre>

<pre class="prettyprint linenums">
$("#window").uxwindow("show");
</pre>
    </section>

    <!-- transform flip -->
    <section id="transform-flip">
        <h1 class="line">Transform Flip <span class="sub-title">3d is cool</span></h1>

        <div class="box">
            <div class="transform-flip">Click to Transform Me!</div>
        </div>
    </section>

    <!-- timestamp -->
    <section id="timestamp">
        <h1 class="line">Timestamp <span class="sub-title">dates the easy way</span></h1>

        <p>When communicating between the client side and the server side it's important
        to remaining dependent on the client's local data. The best way to do it is transferring
        a utc timestmap representing the specified time and then converting it to local data using
        the timestamp component.</p>

        <div class="box">
            <div class="timestamp">1317118297</div>
        </div>

<pre class="prettyprint linenums">
&lt;div class=&quot;timestamp&quot;&gt;1317118297&lt;/div&gt;
</pre>
    </section>

        <table>
            <tr>
                <td><span class="highlight">data-format</span></td>
                <td><span class="highlight">string</span></td>
                <td>Format for the date to be displayed, the example containing the complete format set is:
                <span class="highlight">%Y-%m-%d %H:%M:%S</span>.</td>
            </tr>
            <tr>
                <td><span class="highlight">data-utc</span></td>
                <td><span class="highlight">boolean</span></td>
                <td>If the date should be shown in the <span class="highlight">UTC</span> timezone instead of the local
                timezone..</td>
            </tr>
        </table>

    <!-- enumerations -->
    <section id="number-formatter">
        <h1 class="line">Enumeration <span class="sub-title">convert numbers to text</span></h1>

        <p>It's important to be able to convert a number base enumeration into a string that describes
        the value in the enumeration. For this a mapping mechanism is required, and that's exactly what this
        component archives the <span class="highlight">mapping function</span>.</p>

        <div class="box">
            <div class="enumeration" data-enum="['car', 'bike', 'bus']">2</div>
        </div>

<pre class="prettyprint linenums">
&lt;div class=&quot;enumeration&quot; data-enum=&quot;['car', 'bike', 'bus'']&quot;&gt;2&lt;/div&gt;
</pre>

        <table>
            <tr>
                <td><span class="highlight">data-enum</span></td>
                <td><span class="highlight">string</span></td>
                <td>JSON string that contains the list of items for the enumeration. These values can assume any valid JSON data type.</td>
            </tr>
        </table>
    </section>

    <!-- number format -->
    <section id="number-formatter">
        <h1 class="line">Number Formatter <span class="sub-title">spread the number</span></h1>

        <p>Being able to format number in the client side is god dam important when you're
        building an enterprise grade information system. Using the number formatter is possible to control
        the number of decimal places the separator for the decimal part the maginute separtor.</p>

        <div class="box">
            <div class="number" data-places="2" data-separator="," data-magnitude_separator=".">12345.6</div>
        </div>

<pre class="prettyprint linenums">
&lt;div class=&quot;number&quot; data-places=&quot;2&quot; data-separator=&quot;,&quot; data-magnitude_separator=&quot;.&quot;&gt;12345.6&lt;/div&gt;
</pre>

        <table>
            <tr>
                <td><span class="highlight">data-places</span></td>
                <td><span class="highlight">integer</span></td>
                <td>The number of decimal places to be used (fixed point number). The final value is rounded and not truncated.</td>
            </tr>
            <tr>
                <td><span class="highlight">data-separator</span></td>
                <td><span class="highlight">string</span></td>
                <td>The separator to separate the decimal part from the integer part.</td>
            </tr>
            <tr>
                <td><span class="highlight">magnitude-separator</span></td>
                <td><span class="highlight">string</span></td>
                <td>The separator to be used in magnitude order change.</td>
            </tr>
        </table>
    </section>

    <!-- password meter -->
    <section id="password-meter">
        <h1 class="line">Password Meter <span class="sub-title">for verified passwords</span></h1>

        <p>If a password field requires some king of verification for strength there's the password
        meter component for that. Just use the normal <span class="highlight">text-field</span> component and associate
        the password meter using the <span class="highlight">data-target</span> attribute.</p>

        <!-- password meter -->
        <div class="box box-white">
            <input id="password" type="password" class="text-field field-margin" name="" value="" />
            <div class="password-meter" data-target="#password"></div>
        </div>

<pre class="prettyprint linenums">
&lt;input id=&quot;password&quot; type=&quot;password&quot; class=&quot;text-field&quot; /&gt;
&lt;div class=&quot;password-meter&quot; data-target=&quot;#password&quot;&gt;&lt;/div&gt;
</pre>

        <table>
            <tr>
                <td><span class="highlight">data-target</span></td>
                <td><span class="highlight">string</span></td>
                <td>Selector string for the target text-field.</td>
            </tr>
        </table>
    </section>

    <!-- tags -->
    <section id="tags">
        <h1 class="line">Tags <span class="sub-title">fancy stuff</span></h1>

        <p>Tags are probable the simplest way to archive a good looking ui. Just use
        <span class="tag">this</span> and <span class="tag success">that</span> and your're done.</p>

        <div class="box box-white">
            <span class="tag">Default</span>
            <span class="tag success">Success</span>
            <span class="tag warning">Warning</span>
            <span class="tag important">Important</span>
            <span class="tag notice">Notice</span>
        </div>

<pre class="prettyprint linenums">
&lt;span class=&quot;tag&quot;&gt;tag&lt;/span&gt;
</pre>
    </section>

    <!-- tabs -->
    <section id="tabs">
        <h1>Tabs</h1>

        <ul class="tabs">
            <li class="active"><a href="#">Home</a></li>
            <li><a class="link" href="#">Profile</a></li>
            <li><a class="link" href="#">Messages</a></li>
            <li><a class="link" href="#">Settings</a></li>
            <li><a class="link" href="#">Contact</a></li>
        </ul>
    </section>

    <!-- video -->
    <section id="video">
        <h1>Video</h1>

        <p>It's really nice to embedded videos in your existent html source base, the single
        most anoying problem is that for each video service provider there is a different iframe code.
        The video component provides a simple way to overcome ths problem just set the html code of it
        with the url of the video and that it. Currently supported services include: <span class="highlight">youtube</span>,
        <span class="highlight">vimeo</span> and <span class="highlight">dailymotion</span>.</p>
        <p>Additional configuration options are provided with <span class="highlight">data-width</span>,
        <span class="highlight">data-height</span>, ...</p>

        <div class="box box-white">
            <div class="video">http://www.youtube.com/watch?v=4XpnKHJAok8&feature=feedlik</div>
        </div>

<pre class="prettyprint linenums">
&lt;div class=&quot;video&quot;&gt;http://www.youtube.com/watch?v=5nt3gE9dGHQ&lt;/div&gt;
</pre>

        <table>
            <tr>
                <td><span class="highlight">data-width</span></td>
                <td><span class="highlight">integer</span></td>
                <td>The width in pixels for the video.</td>
            </tr>
            <tr>
                <td><span class="highlight">data-height</span></td>
                <td><span class="highlight">integer</span></td>
                <td>The height in pixels for the video.</td>
            </tr>
            <tr>
                <td><span class="highlight">data-hd</span></td>
                <td><span class="highlight">boolean</span></td>
                <td>If the video should be shown in high definition (720p) by default.</td>
            </tr>
            <tr>
                <td><span class="highlight">data-information</span></td>
                <td><span class="highlight">boolean</span></td>
                <td>If the video information (title, description, etc) should be displayed.</td>
            </tr>
            <tr>
                <td><span class="highlight">data-chromeless</span></td>
                <td><span class="highlight">boolean</span></td>
                <td>If set the window chrome is not displayed.</td>
            </tr>
            <tr>
                <td><span class="highlight">data-auto_play</span></td>
                <td><span class="highlight">boolean</span></td>
                <td>If the video should start playing when loaded.</td>
            </tr>
        </table>
    </section>
</div>
