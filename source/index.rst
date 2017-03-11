.. image:: http://pyrocko.org/v0.3/_images/pyrocko_shadow.png
    :align: left

*************************************
pyrocko.org - Software for Seismology
*************************************

Pyrocko is an open source seismology toolbox and library, written in the Python
programming language.  It can be utilized flexibly for a variety of geophysical
tasks, like seismological data processing and analysis, modelling of InSAR, GPS
data and dynamic waveforms, or for seismic source characterization.

Development and support is coordinated at https://github.com/pyrocko.

.. raw:: html
    
   <div style="clear:both; width:100%; text-align:center; margin-top:3em; margin-bottom:2em;">
       <a href="http://gfz-potsdam.de/"><img style="margin-left:1em; height:2em; display:inline-block;" src="_static/logos/gfz.svg" /></a>
       <a href="http://www.dfg.de/"><img style="margin-left:1em; height:2em; display:inline-block;" src="_static/logos/dfg.svg" /></a>
       <a href="https://www.bridges.uni-kiel.de/"><img style="margin-left:1em; height:2em; display:inline-block;" src="_static/logos/bridges.svg" /></a>
       <a href="http://www.uni-kiel.de/"><img style="margin-left:1em; height:2em; display:inline-block;" src="_static/logos/cau.svg" /></a>
       <a href="http://www.uni-hamburg.de/"><img style="margin-left:1em; height:2em; display:inline-block;" src="_static/logos/uhh.svg" /></a>
   </div>

Pyrocko Framework
=================

At its core, Pyrocko is a library and framework providing building blocks for
researchers and students wishing to develop there own applications. 

.. raw:: html

    <div class="icon-button-group">

        <a href="http://pyrocko.org/v0.3" class="icon-button">
            <i class="fa fa-book" aria-hidden="true"></i><br />
            Pyrocko manual
        </a>

        <a href="http://pyrocko.org/v0.3/install/" class="icon-button">
            <i class="fa fa-download" aria-hidden="true"></i><br />
            Download and installation
        </a>

        <a href="https://github.com/pyrocko/pyrocko" class="icon-button">
            <i class="fa fa-github" aria-hidden="true"></i><br />
            Project page on GitHub
        </a>

        <a href="https://github.com/pyrocko/pyrocko/issues" class="icon-button">
            <i class="fa fa-question" aria-hidden="true"></i><br />
            Support
        </a>

        <a href="https://pyrocko.org/v0.3/library/examples/" class="icon-button">
            <i class="fa fa-graduation-cap" aria-hidden="true"></i><br />
            Code examples
        </a>

    </div>

Applications
============

This section lists some applications built on top of the Pyrocko library. Some
of these may be useful for everyday seismological practice and are `included in
the Pyrocko package <http://pyrocko.org/v0.3/apps/>`_. Some others are tightly integrated with Pyrocko for specialized tasks and can be found in their own software repositories.

Snuffler
--------
.. raw:: html
    
    <div class="application-information">
        <span class="tag">
            <i class="fa fa-tag" aria-hidden="true"></i>
            <a href="http://pyrocko.org/v0.3/apps/snuffler/">Part of Pyrocko</a>
        </span>
    </div>

Seismogram browser and workbench
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. image:: _static/snuffler_screenshot.png
    :align: left

The Snuffler is an interactive and extendible seismogram browser that is suited for small and very big datasets and archives. It features plugins (called `Snufflings
<http://pyrocko.org/v0.3/apps/snuffler/extensions.html>`_), which are helpful
for broad variety of seismological applications. Features include:

* Event and phase picking (manual & STA/LTA)
* Spectral- and FK-analysis
* Beamforming
* Cross-correlation of traces

.. raw:: html

    <div style="clear:both;">
        <span class="tag">
            <i class="fa fa-graduation-cap" aria-hidden="true"></i>
            <a href="http://pyrocko.org/v0.3/apps/snuffler/tutorial.html">Tutorial</a>
        </span>

        <span class="tag">
            <i class="fa fa-puzzle-piece" aria-hidden="true"></i>
            <a href="https://github.com/pyrocko/contrib-snufflings">User contributed Snufflings</a>
        </span>
    </div>

Cake
--------
.. raw:: html
    
    <div class="application-information">
        <span class="tag">
            <i class="fa fa-tag" aria-hidden="true"></i>
            <a href="http://pyrocko.org/v0.3/apps/cake/">Part of Pyrocko</a>
        </span>
    </div>

1D travel-time and ray-path computations
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
.. image:: _static/cake_plot_example.png
    :align: left

Cake is a very tasty tool that can be used to solve classical seismic ray theory problems
for layered-earth models (layer cake models). For various seismic phases it can
calculate:

* Arrival times
* Ray paths
* Reflection and transmission coefficients
* Take-off and incidence angles

Computations are done for a spherical earth.

Fomosto
--------
.. raw:: html
    
    <div class="application-information">
        <span class="tag">
            <i class="fa fa-tag" aria-hidden="true"></i>
            <a href="http://pyrocko.org/v0.3/apps/fomosto/">Part of Pyrocko</a>
        </span>
    </div>

Calculate and manage Green's function databases
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. image:: _static/fomosto_synthetic.png
    :align: left

Calculation of Green’s functions for synthetic seismograms is a computationally expensive operation and it can be of advantage to calculate and store them in advance. Now, for typical application scenarios, the Green’s function traces can be reused as required. Fomosto offers building of flexible Green's function databases that can be shared and passed to other researchers, allowing them to focus on their own application rather then spending days of work to get their Green’s function setup ready.

.. raw:: html
    
    <div style="clear:both;">
        <span class="tag">
            <i class="fa fa-database" aria-hidden="true"></i>
            <a href="http://kinherd.org:8080/gfws/static/stores/">Online resource of pre-calculated Green's functions</a>
        </span>
    </div>

Jackseis
--------
.. raw:: html
    
    <div class="application-information">
        <span class="tag">
            <i class="fa fa-tag" aria-hidden="true"></i>
            <a href="http://pyrocko.org/v0.3/apps/jackseis/">Part of Pyrocko</a>
        </span>
    </div>

Waveform archive data manipulation
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. image:: _static/jackseis_250x172.png
    :align: left

Jackseis is a command-line tool for common manipulations of archived waveform data. You can conveniently select/resample/trim or rename seismic data of various formats.


Grond
-----
.. raw:: html
    
    <div class="application-information application-standalone">
        <span class="tag">
            <i class="fa fa-cube" aria-hidden="true"></i>
            <a href="http://gitext.gfz-potsdam.de/heimann/grond">Download and Documentation</a>
        </span>
    </div>

Earthquake moment tensor inversion
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. image:: _static/grond_moment-tensor.png
    :align: left
    :width: 150px

Grond is a bootstrap-based probabilistic battering ram to explore and efficiently converge in solution spaces of earthquake source parameter estimation problems. 

Kite
----
.. raw:: html
    
    <div class="application-information application-standalone">
        <span class="tag">
            <i class="fa fa-cube" aria-hidden="true"></i>
            <a href="https://github.com/pyrocko/kite">Download and Documentation</a>
        </span>
    </div>

InSAR displacement analysis and postprocessing
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. image:: _static/spool_screenshot.png
    :align: left

Get your InSAR displacement maps handled the pyrocko way (and prepared for the deformation source analysis in pyrocko). Experience a highly interactive inspection of static displacement fields and data noise. Do easy quadtree data subsampling and data error variance-covariance estimation of InSAR data for proper data weighting in deformation source optimizations.


Additional Resources
====================

* Snuffler tutorial (with screenshots)
* Repository of user contributed Snufflings (https://github.com/pyrocko/contrib-snufflings)
* Webservice: Pre-calculated Green's function stores
* EGU2014 poster: Synthetic seismogram web service and Python tools

.. meta::
    :description: Pyrocko is an open source seismology environment.
    :keywords: Seismology, Earthquake, Geodesy, Earth, Science, Software, Python, software development, open source,
    :audience: scientists, students, researcher, software developer
    :robots: index, follow
