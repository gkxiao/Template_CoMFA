<h2>README</h2>
This directory enables the complete implementation of 'template CoMFA', as introduced in the following references.
<ol>
   <li>Cramer RD. Template CoMFA Generates Single 3D-QSAR Models that, for Twelve of Twelve Biological Targets, Predict All ChEMBL-Tabulated Affinities. PloS One(2015),10(6): e0129307. https://doi.org/10.1371/journal.pone.0129307</li>
   <li>Cramer RD, Wendt B. Template CoMFA: The 3D-QSAR Grail? J Chem Inf Model. 2014; 54:660-671. http://doi.org/10.1021/ci400696v.</li>
   <li>Cramer RD. Template CoMFA Applied to 116 Biological Targets. J. Chem. Inf. Model. 2014, 54 (7), 2147–2156. https://doi.org/10.1021/ci500230a.</li>
   <li> Wendt B, Cramer RD. Challenging the Gold Standard for 3D-QSAR: Template CoMFA versus X-ray Alignment. J. Comp-Aided Mol Des. 2014; 28:803-824. http://doi.org/10.1007/s10822-014-9761-z. pmid:24934658</li>
</ol>

<p>The 'tcfa' program performs the template CoMFA alignments themselves. Although its alignment algorithm significantly differs from the one described in the references, its output produces very similar models.</p>

<p>The 'comfa' program performs the same default workflow that Sybyl formerly provided, including Gasteiger-Huckel charge calculation, steric and electrostatic field sampling, SAMPLS-assisted model generation, prediction, and visualization support.</p>

<p>Both programs are command-line utilities, thus deployable in any environment, and are provided in C++ source code form, to be built using CMakeLists.txt as described in Open Eye's C++ Toolkits documentation. Access to Open Eye's C++ API is of course required, for both building and running these programs. Both codes have been built in OSX and Linux (Ubuntu) environments, but not tried in Windows. The contents of the 'data' directory are provided for validating these builds.</p>

<p>Please direct any feedback or questions to rdcramer3cfa@gmail.com. </p>

<h2>Case study: D4 receptor</h2>
<pre line="1" lang="shell">
# change to folder d4
cd d4

# to run D4 demo
./d4.sh

# to clean up the demo result
./clean.sh
</pre>

<p>Please direct any feedback or questions to gkxiao@molcalx.com.</p>
<p>Home page: http://www.molcalx.com.cn</p>
<p>Blog : http://blog.molcalx.com.cn</p>
