<section id="progress-bar-sec">
    <h1 class="line">Progress Bar</h1>
    <div class="section-contents">

        <div class="box box-white">
            <div id="progress-bar-row" class="progress-bar field-margin" data-percentage="20" data-right_bar="true"></div>
            <div id="button-progress" class="button button-solid">Start</div>
        </div>

<pre class="code language-markup">
&lt;div id=&quot;progress-bar-row&quot; class=&quot;progress-bar&quot; data-percentage=&quot;20&quot; data-right_bar=&quot;true&quot;&gt;&lt;/div&gt;
</pre>

<pre class="code language-javascript">
$("#progress-bar-row").uxprogressbar("change", {
    percentage : 100
});
</pre>

        <table class="table-data">
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

    </div>
</section>
