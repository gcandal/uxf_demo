<section id="drop-tag">
    <h1  class="line">Drop Tag</h1>
    <div class="section-contents">
        <div class="box box-white">
            <div class="drop-tag" data-title="I am a:">
                <ul class="items">
                    <li>
                        <span>Student</span>
                    </li>
                    <li>
                        <span>Software Developer</span>
                    </li>
                    <li>
                        <span>Mechanical Engineer</span>
                    </li>
                    <li>
                        <span>Doctor</span>
                    </li>
                </ul>
            </div>
        </div>

<pre class="code language-markup">
&lt;div class=&quot;drop-tag&quot; data-title=&quot;I am a:&quot;&gt;
    &lt;ul class=&quot;items&quot;&gt;
        &lt;li&gt;
            &lt;span&gt;Student&lt;/span&gt;
        &lt;/li&gt;
        &lt;li&gt;
            &lt;span&gt;Software Developer&lt;/span&gt;
        &lt;/li&gt;
        &lt;li&gt;
            &lt;span&gt;Mechanical Engineer&lt;/span&gt;
        &lt;/li&gt;
        &lt;li&gt;
            &lt;span&gt;Doctor&lt;/span&gt;
        &lt;/li&gt;
    &lt;/ul&gt;
&lt;/div&gt;
</pre>

        <table class="table-data">
            <tr>
                <td><span class="highlight">data-name</span></td>
                <td><span class="highlight">string</span></td>
                <td>The correspondent data value for the item's text.</td>
            </tr>
        </table>

        <table class="table-data">
            <tr>
                <td><span class="highlight">item_selected( element )</span></td>
                <td class="description">Raised when an item is selected.</td>
            </tr>
            <tr>
                <td><span class="highlight">item_unselected( )</span></td>
                <td class="description">Raised when the drop tag is closed with no item selected.</td>
            </tr>
        </table>
    </div>
</section>
