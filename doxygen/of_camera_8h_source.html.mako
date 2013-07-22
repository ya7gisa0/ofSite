<%inherit file="base.mako" />
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" 
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    ${self.head()}
    <meta http-equiv="X-UA-Compatible" content="IE=9"/>
    <meta name="generator" content="Doxygen 1.8.3.1"/>
    <title>openFrameworks: Class Index</title>
    <link href="tabs.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="dynsections.js"></script>
    <link href="search/search.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="search/search.js"></script>
    <script type="text/javascript">
      $(document).ready(function() { searchBox.OnSelectItem(0); });
    </script>
    <link href="doxygen.css" rel="stylesheet" type="text/css" />
  </head>
  <body>
    <div id="content">
      ${self.header()}
      <div id="body-wrap">
      		<div class="page-wide">
	            <div class="page-left-split">
           		    <h1 class="documentation">reference</h1> <ul class="docsadvanced"><li><a href="/documentation">basic</a></li> <li><a  class="active" href="/doxygen/annotated.html">advanced</a></li> </ul>
           		</div>
		        <div class="page-right-narrow">
			        <p>This documentation is automatically generated from the openFrameworks source code using doxygen and refers to the most recent release, version <strong>${bf.config.currentVersion}</strong>.</p>
		        </div>
       		</div>
      		<div class="page-wide">
      		    <div class="doxy-mainmenu">
<!-- Generated by Doxygen 1.8.3.1 -->
  <div id="navrow1" class="tabs">
    <ul class="tablist">
      <li><a href="index.html"><span>Main&#160;Page</span></a></li>
      <li><a href="annotated.html"><span>Classes</span></a></li>
      <li class="current"><a href="files.html"><span>Files</span></a></li>
    </ul>
  </div>
  <div id="navrow2" class="tabs2">
    <ul class="tablist">
      <li><a href="files.html"><span>File&#160;List</span></a></li>
      <li><a href="globals.html"><span>File&#160;Members</span></a></li>
    </ul>
  </div>
<div id="nav-path" class="navpath">
  <ul>
<li class="navelem"><a class="el" href="dir_051e0453c610e9dee14d22c4c8956c5c.html">3d</a></li>  </ul>
</div>
</div><!-- top -->
<div class="header">
  <div class="headertitle">
<div class="title">ofCamera.h</div>  </div>
</div><!--header-->
<div class="contents">
<a href="of_camera_8h.html">Go to the documentation of this file.</a><div class="fragment"><div class="line"><a name="l00001"></a><span class="lineno">    1</span>&#160;<span class="comment">/*</span></div>
<div class="line"><a name="l00002"></a><span class="lineno">    2</span>&#160;<span class="comment"> *  ofCamera.h</span></div>
<div class="line"><a name="l00003"></a><span class="lineno">    3</span>&#160;<span class="comment"> *  openFrameworksLib</span></div>
<div class="line"><a name="l00004"></a><span class="lineno">    4</span>&#160;<span class="comment"> *</span></div>
<div class="line"><a name="l00005"></a><span class="lineno">    5</span>&#160;<span class="comment"> *  Created by Memo Akten on 10/01/2011.</span></div>
<div class="line"><a name="l00006"></a><span class="lineno">    6</span>&#160;<span class="comment"> *  Copyright 2011 MSA Visuals Ltd. All rights reserved.</span></div>
<div class="line"><a name="l00007"></a><span class="lineno">    7</span>&#160;<span class="comment"> *</span></div>
<div class="line"><a name="l00008"></a><span class="lineno">    8</span>&#160;<span class="comment"> */</span></div>
<div class="line"><a name="l00009"></a><span class="lineno">    9</span>&#160;</div>
<div class="line"><a name="l00010"></a><span class="lineno">   10</span>&#160;<span class="comment">// TODO: </span></div>
<div class="line"><a name="l00011"></a><span class="lineno">   11</span>&#160;<span class="comment">// add set projection matrix</span></div>
<div class="line"><a name="l00012"></a><span class="lineno">   12</span>&#160;<span class="comment">// support for left handed or right handed?</span></div>
<div class="line"><a name="l00013"></a><span class="lineno">   13</span>&#160;</div>
<div class="line"><a name="l00014"></a><span class="lineno">   14</span>&#160;<span class="preprocessor">#pragma once</span></div>
<div class="line"><a name="l00015"></a><span class="lineno">   15</span>&#160;<span class="preprocessor"></span></div>
<div class="line"><a name="l00016"></a><span class="lineno">   16</span>&#160;</div>
<div class="line"><a name="l00017"></a><span class="lineno">   17</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_rectangle_8h.html">ofRectangle.h</a>&quot;</span></div>
<div class="line"><a name="l00018"></a><span class="lineno">   18</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_app_runner_8h.html">ofAppRunner.h</a>&quot;</span></div>
<div class="line"><a name="l00019"></a><span class="lineno">   19</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_node_8h.html">ofNode.h</a>&quot;</span></div>
<div class="line"><a name="l00020"></a><span class="lineno">   20</span>&#160;</div>
<div class="line"><a name="l00021"></a><span class="lineno">   21</span>&#160;<span class="comment">// Use the public API of ofNode for all transformations</span></div>
<div class="line"><a name="l00022"></a><span class="lineno">   22</span>&#160;<span class="comment">//class ofCamera : public ofNodeWithTarget {</span></div>
<div class="line"><a name="l00023"></a><span class="lineno"><a class="code" href="classof_camera.html">   23</a></span>&#160;<span class="keyword">class </span><a class="code" href="classof_camera.html">ofCamera</a> : <span class="keyword">public</span> <a class="code" href="classof_node.html">ofNode</a> {</div>
<div class="line"><a name="l00024"></a><span class="lineno">   24</span>&#160;<span class="keyword">public</span>:</div>
<div class="line"><a name="l00025"></a><span class="lineno">   25</span>&#160;        <a class="code" href="classof_camera.html#abd30fe5920612bd673a7a7af7991fc4a">ofCamera</a>();</div>
<div class="line"><a name="l00026"></a><span class="lineno"><a class="code" href="classof_camera.html#a1f2f081c5ef4432e6967cac9aad81ab6">   26</a></span>&#160;        <span class="keyword">virtual</span> <a class="code" href="classof_camera.html#a1f2f081c5ef4432e6967cac9aad81ab6">~ofCamera</a>(){};</div>
<div class="line"><a name="l00027"></a><span class="lineno">   27</span>&#160;        </div>
<div class="line"><a name="l00028"></a><span class="lineno">   28</span>&#160;        <span class="comment">// projection properties:</span></div>
<div class="line"><a name="l00029"></a><span class="lineno">   29</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_camera.html#ac79f42fa863eb5ce703625800dee236c">setFov</a>(<span class="keywordtype">float</span> f);</div>
<div class="line"><a name="l00030"></a><span class="lineno">   30</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_camera.html#a4ed2f176b5dbdb65e1e452b847497086">setNearClip</a>(<span class="keywordtype">float</span> f);</div>
<div class="line"><a name="l00031"></a><span class="lineno">   31</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_camera.html#aef6f9ea9a776c0113900a75e54d05bb9">setFarClip</a>(<span class="keywordtype">float</span> f);</div>
<div class="line"><a name="l00032"></a><span class="lineno">   32</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_camera.html#aadfd00b6ade210e6dd9f9c1dc500468b">setLensOffset</a>(<span class="keyword">const</span> <a class="code" href="classof_vec2f.html">ofVec2f</a> &amp; <a class="code" href="classof_camera.html#a54570e367b902a61cbcbadf4a8ebbd16">lensOffset</a>);</div>
<div class="line"><a name="l00033"></a><span class="lineno">   33</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_camera.html#a1c786ac3f953960fb58881dae1bc4083">setAspectRatio</a>(<span class="keywordtype">float</span> <a class="code" href="classof_camera.html#a6dfc2ca4d2b9920888f5d2df0cd21413">aspectRatio</a>);</div>
<div class="line"><a name="l00034"></a><span class="lineno">   34</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_camera.html#a123c0d1c078ffdb6c54175afaff2f45d">setForceAspectRatio</a>(<span class="keywordtype">bool</span> <a class="code" href="classof_camera.html#a5f80899f0f5b8c699f4e476879bd5441">forceAspectRatio</a>);</div>
<div class="line"><a name="l00035"></a><span class="lineno">   35</span>&#160;</div>
<div class="line"><a name="l00036"></a><span class="lineno"><a class="code" href="classof_camera.html#ae53ac9b4daf751eeb549e7d74fa2080b">   36</a></span>&#160;        <span class="keywordtype">float</span> <a class="code" href="classof_camera.html#ae53ac9b4daf751eeb549e7d74fa2080b">getFov</a>()<span class="keyword"> const </span>{ <span class="keywordflow">return</span> <a class="code" href="classof_camera.html#a34bc96c4a0fce3ec78b33db6be83b4fb">fov</a>; };</div>
<div class="line"><a name="l00037"></a><span class="lineno"><a class="code" href="classof_camera.html#a1a30c9b9a1cff8efa6d2cda3fea34a89">   37</a></span>&#160;        <span class="keywordtype">float</span> <a class="code" href="classof_camera.html#a1a30c9b9a1cff8efa6d2cda3fea34a89">getNearClip</a>()<span class="keyword"> const </span>{ <span class="keywordflow">return</span> <a class="code" href="classof_camera.html#ad11580161e4664656d26013f6638769c">nearClip</a>; };</div>
<div class="line"><a name="l00038"></a><span class="lineno"><a class="code" href="classof_camera.html#ac6f4f04a10cb800ad525f5e9cc7813a6">   38</a></span>&#160;        <span class="keywordtype">float</span> <a class="code" href="classof_camera.html#ac6f4f04a10cb800ad525f5e9cc7813a6">getFarClip</a>()<span class="keyword"> const </span>{ <span class="keywordflow">return</span> <a class="code" href="classof_camera.html#a1af538e481519a184d4320cedd456fb9">farClip</a>; };</div>
<div class="line"><a name="l00039"></a><span class="lineno"><a class="code" href="classof_camera.html#afa1f9852946d33e0817e4ffc5835c3d9">   39</a></span>&#160;        <a class="code" href="classof_vec2f.html">ofVec2f</a> <a class="code" href="classof_camera.html#afa1f9852946d33e0817e4ffc5835c3d9">getLensOffset</a>()<span class="keyword"> const </span>{ <span class="keywordflow">return</span> <a class="code" href="classof_camera.html#a54570e367b902a61cbcbadf4a8ebbd16">lensOffset</a>; };</div>
<div class="line"><a name="l00040"></a><span class="lineno"><a class="code" href="classof_camera.html#ace8154b357e9b6f285d34c067c1555ee">   40</a></span>&#160;        <span class="keywordtype">bool</span> <a class="code" href="classof_camera.html#ace8154b357e9b6f285d34c067c1555ee">getForceAspectRatio</a>()<span class="keyword"> const </span>{<span class="keywordflow">return</span> <a class="code" href="classof_camera.html#a5f80899f0f5b8c699f4e476879bd5441">forceAspectRatio</a>;};</div>
<div class="line"><a name="l00041"></a><span class="lineno"><a class="code" href="classof_camera.html#ad0554203893a0d40d40f46ee70ca6d41">   41</a></span>&#160;    <span class="keywordtype">float</span> <a class="code" href="classof_camera.html#ad0554203893a0d40d40f46ee70ca6d41">getAspectRatio</a>()<span class="keyword"> const </span>{<span class="keywordflow">return</span> <a class="code" href="classof_camera.html#a6dfc2ca4d2b9920888f5d2df0cd21413">aspectRatio</a>; };</div>
<div class="line"><a name="l00042"></a><span class="lineno">   42</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_camera.html#a72cedd2a056d8bf460c2add5cc607179">setupPerspective</a>(<span class="keywordtype">bool</span> vFlip = <span class="keyword">true</span>, <span class="keywordtype">float</span> <a class="code" href="classof_camera.html#a34bc96c4a0fce3ec78b33db6be83b4fb">fov</a> = 60, <span class="keywordtype">float</span> nearDist = 0, <span class="keywordtype">float</span> farDist = 0, <span class="keyword">const</span> <a class="code" href="classof_vec2f.html">ofVec2f</a> &amp; <a class="code" href="classof_camera.html#a54570e367b902a61cbcbadf4a8ebbd16">lensOffset</a> = <a class="code" href="classof_vec2f.html">ofVec2f</a>(0.0f, 0.0f));</div>
<div class="line"><a name="l00043"></a><span class="lineno">   43</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_camera.html#ae73c73a3552e34d043ad90d0bd42b240">setupOffAxisViewPortal</a>(<span class="keyword">const</span> <a class="code" href="classof_vec3f.html">ofVec3f</a> &amp; topLeft, <span class="keyword">const</span> <a class="code" href="classof_vec3f.html">ofVec3f</a> &amp; bottomLeft, <span class="keyword">const</span> <a class="code" href="classof_vec3f.html">ofVec3f</a> &amp; bottomRight);</div>
<div class="line"><a name="l00044"></a><span class="lineno">   44</span>&#160;        </div>
<div class="line"><a name="l00045"></a><span class="lineno">   45</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_camera.html#a3188281a0708f7ed030b0742ff2d3f6d">enableOrtho</a>();</div>
<div class="line"><a name="l00046"></a><span class="lineno">   46</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_camera.html#a8b9f8d32444f72544b3a05e6646fcdfc">disableOrtho</a>();</div>
<div class="line"><a name="l00047"></a><span class="lineno">   47</span>&#160;        <span class="keywordtype">bool</span> <a class="code" href="classof_camera.html#a64ecd6f32c55d31f8570e22a1597c29a">getOrtho</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00048"></a><span class="lineno">   48</span>&#160;        </div>
<div class="line"><a name="l00049"></a><span class="lineno">   49</span>&#160;        <span class="keywordtype">float</span> <a class="code" href="classof_camera.html#a229cb35e80d84ce864e07d569116890e">getImagePlaneDistance</a>(<a class="code" href="classof_rectangle.html">ofRectangle</a> viewport = <a class="code" href="of_graphics_8cpp.html#a9b45fc63c10fdf222fcbf20543183220">ofGetCurrentViewport</a>()) <span class="keyword">const</span>;</div>
<div class="line"><a name="l00050"></a><span class="lineno">   50</span>&#160;        </div>
<div class="line"><a name="l00051"></a><span class="lineno">   51</span>&#160;        <span class="comment">// set the matrices</span></div>
<div class="line"><a name="l00052"></a><span class="lineno">   52</span>&#160;        <span class="keyword">virtual</span> <span class="keywordtype">void</span> <a class="code" href="classof_camera.html#afb7b6b17c6b13fcb1ec05fbc8b9b407f">begin</a>(<a class="code" href="classof_rectangle.html">ofRectangle</a> viewport = <a class="code" href="of_graphics_8cpp.html#a9b45fc63c10fdf222fcbf20543183220">ofGetCurrentViewport</a>());</div>
<div class="line"><a name="l00053"></a><span class="lineno">   53</span>&#160;        <span class="keyword">virtual</span> <span class="keywordtype">void</span> <a class="code" href="classof_camera.html#a2ab2daf9b7432374e6c4bf70a5d94861">end</a>();</div>
<div class="line"><a name="l00054"></a><span class="lineno">   54</span>&#160;        </div>
<div class="line"><a name="l00055"></a><span class="lineno">   55</span>&#160;        <span class="comment">// for hardcore peeps, access to the projection matrix</span></div>
<div class="line"><a name="l00056"></a><span class="lineno">   56</span>&#160;        <a class="code" href="classof_matrix4x4.html">ofMatrix4x4</a> <a class="code" href="classof_camera.html#a69c858a6ecd8f140ac114cec108b3499">getProjectionMatrix</a>(<a class="code" href="classof_rectangle.html">ofRectangle</a> viewport = <a class="code" href="of_graphics_8cpp.html#a9b45fc63c10fdf222fcbf20543183220">ofGetCurrentViewport</a>()) <span class="keyword">const</span>;</div>
<div class="line"><a name="l00057"></a><span class="lineno">   57</span>&#160;        <a class="code" href="classof_matrix4x4.html">ofMatrix4x4</a> <a class="code" href="classof_camera.html#aef9fc0a70e89d6807db26d17304c7aa2">getModelViewMatrix</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00058"></a><span class="lineno">   58</span>&#160;        <a class="code" href="classof_matrix4x4.html">ofMatrix4x4</a> <a class="code" href="classof_camera.html#a03586331b2309433c3a8842f6bc333b1">getModelViewProjectionMatrix</a>(<a class="code" href="classof_rectangle.html">ofRectangle</a> viewport = <a class="code" href="of_graphics_8cpp.html#a9b45fc63c10fdf222fcbf20543183220">ofGetCurrentViewport</a>()) <span class="keyword">const</span>;</div>
<div class="line"><a name="l00059"></a><span class="lineno">   59</span>&#160;        </div>
<div class="line"><a name="l00060"></a><span class="lineno">   60</span>&#160;        <span class="comment">// convert between spaces</span></div>
<div class="line"><a name="l00061"></a><span class="lineno">   61</span>&#160;        <a class="code" href="classof_vec3f.html">ofVec3f</a> <a class="code" href="classof_camera.html#a7b5e9d4853d39a23fa836dcec18d7ae7">worldToScreen</a>(<a class="code" href="classof_vec3f.html">ofVec3f</a> WorldXYZ, <a class="code" href="classof_rectangle.html">ofRectangle</a> viewport = <a class="code" href="of_graphics_8cpp.html#a9b45fc63c10fdf222fcbf20543183220">ofGetCurrentViewport</a>()) <span class="keyword">const</span>;</div>
<div class="line"><a name="l00062"></a><span class="lineno">   62</span>&#160;        <a class="code" href="classof_vec3f.html">ofVec3f</a> <a class="code" href="classof_camera.html#a2d561fd8fb958c9512d576ed54129a73">screenToWorld</a>(<a class="code" href="classof_vec3f.html">ofVec3f</a> ScreenXYZ, <a class="code" href="classof_rectangle.html">ofRectangle</a> viewport = <a class="code" href="of_graphics_8cpp.html#a9b45fc63c10fdf222fcbf20543183220">ofGetCurrentViewport</a>()) <span class="keyword">const</span>;</div>
<div class="line"><a name="l00063"></a><span class="lineno">   63</span>&#160;        <a class="code" href="classof_vec3f.html">ofVec3f</a> <a class="code" href="classof_camera.html#a32da4f33ddc9b4ee49aed5f5840813e1">worldToCamera</a>(<a class="code" href="classof_vec3f.html">ofVec3f</a> WorldXYZ, <a class="code" href="classof_rectangle.html">ofRectangle</a> viewport = <a class="code" href="of_graphics_8cpp.html#a9b45fc63c10fdf222fcbf20543183220">ofGetCurrentViewport</a>()) <span class="keyword">const</span>;</div>
<div class="line"><a name="l00064"></a><span class="lineno">   64</span>&#160;        <a class="code" href="classof_vec3f.html">ofVec3f</a> <a class="code" href="classof_camera.html#a0b71942ab459cce76425154c52032363">cameraToWorld</a>(<a class="code" href="classof_vec3f.html">ofVec3f</a> CameraXYZ, <a class="code" href="classof_rectangle.html">ofRectangle</a> viewport = <a class="code" href="of_graphics_8cpp.html#a9b45fc63c10fdf222fcbf20543183220">ofGetCurrentViewport</a>()) <span class="keyword">const</span>;</div>
<div class="line"><a name="l00065"></a><span class="lineno">   65</span>&#160;        </div>
<div class="line"><a name="l00066"></a><span class="lineno">   66</span>&#160;        </div>
<div class="line"><a name="l00067"></a><span class="lineno">   67</span>&#160;<span class="keyword">protected</span>:</div>
<div class="line"><a name="l00068"></a><span class="lineno">   68</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_camera.html#a14be7a543e64f332e9f3106fce2b369f">calcClipPlanes</a>(<a class="code" href="classof_rectangle.html">ofRectangle</a> viewport);</div>
<div class="line"><a name="l00069"></a><span class="lineno">   69</span>&#160;        </div>
<div class="line"><a name="l00070"></a><span class="lineno"><a class="code" href="classof_camera.html#a741a221b952bd29fc717eda23565ee22">   70</a></span>&#160;        <span class="keywordtype">bool</span> <a class="code" href="classof_camera.html#a741a221b952bd29fc717eda23565ee22">isOrtho</a>;</div>
<div class="line"><a name="l00071"></a><span class="lineno"><a class="code" href="classof_camera.html#a34bc96c4a0fce3ec78b33db6be83b4fb">   71</a></span>&#160;        <span class="keywordtype">float</span> <a class="code" href="classof_camera.html#a34bc96c4a0fce3ec78b33db6be83b4fb">fov</a>;</div>
<div class="line"><a name="l00072"></a><span class="lineno"><a class="code" href="classof_camera.html#ad11580161e4664656d26013f6638769c">   72</a></span>&#160;        <span class="keywordtype">float</span> <a class="code" href="classof_camera.html#ad11580161e4664656d26013f6638769c">nearClip</a>;</div>
<div class="line"><a name="l00073"></a><span class="lineno"><a class="code" href="classof_camera.html#a1af538e481519a184d4320cedd456fb9">   73</a></span>&#160;        <span class="keywordtype">float</span> <a class="code" href="classof_camera.html#a1af538e481519a184d4320cedd456fb9">farClip</a>;</div>
<div class="line"><a name="l00074"></a><span class="lineno"><a class="code" href="classof_camera.html#a54570e367b902a61cbcbadf4a8ebbd16">   74</a></span>&#160;        <a class="code" href="classof_vec2f.html">ofVec2f</a> <a class="code" href="classof_camera.html#a54570e367b902a61cbcbadf4a8ebbd16">lensOffset</a>;</div>
<div class="line"><a name="l00075"></a><span class="lineno"><a class="code" href="classof_camera.html#a5f80899f0f5b8c699f4e476879bd5441">   75</a></span>&#160;        <span class="keywordtype">bool</span> <a class="code" href="classof_camera.html#a5f80899f0f5b8c699f4e476879bd5441">forceAspectRatio</a>;</div>
<div class="line"><a name="l00076"></a><span class="lineno"><a class="code" href="classof_camera.html#a6dfc2ca4d2b9920888f5d2df0cd21413">   76</a></span>&#160;        <span class="keywordtype">float</span> <a class="code" href="classof_camera.html#a6dfc2ca4d2b9920888f5d2df0cd21413">aspectRatio</a>; <span class="comment">// only used when forceAspect=true, = w / h</span></div>
<div class="line"><a name="l00077"></a><span class="lineno"><a class="code" href="classof_camera.html#a960e80a1ae5ac42560a4b01c63b62e49">   77</a></span>&#160;        <span class="keywordtype">bool</span> <a class="code" href="classof_camera.html#a960e80a1ae5ac42560a4b01c63b62e49">isActive</a>;</div>
<div class="line"><a name="l00078"></a><span class="lineno">   78</span>&#160;};</div>
<div class="line"><a name="l00079"></a><span class="lineno">   79</span>&#160;</div>
</div><!-- fragment --></div><!-- contents -->

            </div>
      </div>
      <div id="footer">
        ${self.footer()}
      </div> <!-- End Footer -->
    </div> <!-- End Content -->
  </body>
</html>
<%def name="header()">
  <%include file="header.mako" args="active='documentation'" />
</%def>