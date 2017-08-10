[![Build Status](https://travis-ci.org/apetresc/Lecons-Sur-La-Theorie-Generale-Des-Surfaces.svg?branch=master)](https://travis-ci.org/apetresc/Lecons-Sur-La-Theorie-Generale-Des-Surfaces) [![French PDF](https://img.shields.io/badge/PDF%20%28French%29-master-yellowgreen.svg)](http://lecons.s3.amazonaws.com/master/fr/master.pdf) [![English PDF](https://img.shields.io/badge/PDF%20%28English%29-master-yellowgreen.svg)](http://lecons.s3.amazonaws.com/master/fr/master.pdf)

Introduction
============

This project is an experiment in using GitHub for something slightly unusual. The goal is to produce an English-language translation of the classical mathematics text _Leçons Sur La Théorie Générale Des Surfaces Et Les Applications Géométriques Du Calcul Infinitésimal_ by Jean Gaston Darboux, published in several parts during the late 1800's. Although a seminal work in the field of differential geometry, it has never been translated into English -- until now!

Technical Details
=================

The translated work is written with the LaTeX typesetting system, which is freely available for all platforms ([Windows] [1], [OS X] [2], and likely included with your favorite Linux distribution). The relevant stylesheets are in the `style/` subdirectory, and TikZ will be used for the numerous diagrams. The build process is a combination of make and [rubber] [6].

How to Contribute
=================

So you want to help? Great! I wasn't looking forward to getting through all those hundreds of pages by myself. Welcome aboard!

Like any project on GitHub, contributing is as simple as forking the repository, creating a topic branch, and sending a pull request. However, because this is slightly different from the usual repository, there's a few extra rules here.

Writing
-------
First, check the Issues tracker to make sure nobody else has already claimed the chapter you want. If they have, you can ask them directly if they need any help. Otherwise, just create a new ticket claiming the chapter for your own. Once you've done that, create your fork, and make a topic branch named `chapter-7`. (Unless you're doing some other chapter. Then name it after that one. God, do I really need to explain every little detail for you?)

Here are a few tips for writing a chapter:

  * The official copy of the text we're using is the one available from the [University of California Libraries Archive] [3]. You can use a printed copy you've bought or borrowed from your University's library (I certainly am), but if there's ever any discrepancies, the one above is the canonical source.
  * Take a look at a few other chapters to get a feel for the style conventions other people are using -- and __follow them__! There is a [Style Guide] [4] where we'll note any important stylistic decisions we're making. If you're ever at a crossroad and have to make one of these, __add it to the style guide__.
  * Make sure to use consistent mathematical notation. Oftentimes the same technical term in French will have several equivalent meanings in English. If that term has come up before, __use the existing translation__. If it hasn't, __add it to the style guide__.

Reviewing
---------

Once you think you're done your chapter, it's time to submit it for review! You start the process by opening a pull request from your topic branch. In order to have your branch merged in, you need at least __three types of reviews__, which are described in detail below. Please keep in mind that this doesn't necessarily mean three different _reviewers_ -- the same person can do multiple types of review at once, if they're qualified. To find a list of people qualified for each type of review, check our current [Reviewer List] [5].

__Math Review__: Even though it was written over a hundred years ago, this book still contains some serious math. When translating from a different language, it's easy to accidentally relax a condition in a theorem, or be imprecise with a proof. The Math Reviewer's job is to make sure the translated chapter is mathematically correct and rigorous. If you want to do Math Reviews, you've got to be fluent in differential geometry. Solving geodesic equations in your head, the whole bit.

__Language Review__: If you haven't noticed, Darboux writes in _French_. So far, nobody working on this is a native French speaker, so the rest of us are just going to have to grab a _croissant_ and a dictionary and be extra-careful that we're doing this accurately. The Language Reviewer's job is to make sure that Darboux's beautiful exposition doesn't get lost in translation.

__Style Review__: Just like with code, when writing (or even just translating) a book, it's important for all of the parts to have a consistent style. The danger when crowdsourcing something like this is that every chapter comes out "feeling" different. The Style Reviewer's job is to make sure that all the chapters have the same unified voice. Ideally, style reviews will be done by people who have been following and working on this project for a while.

Frequently Asked Questions
==========================

#### Are you legally allowed to do this?

As far as I can tell, this work is in the public domain. I've seen several pieces of evidence which back that up, and essentially nothing to contradict it. The guy's been dead for over a hundred years, after all.

#### Isn't _Leçons Sur La Théorie Générale Des Surfaces Et Les Applications Géométriques Du Calcul Infinitésimal_ insanely long, much like its title?

Yes! It's four volumes, totalling about 2,500 pages. At the moment, we're only focusing on Volume 1 (which is about 500 pages), but if everything goes smoothly, we may keep going. We're crazy like that.

#### I want to help, but life is too short and precious to learn the arcane batshit known as TikZ. I would literally rather die. Can I still write chapters?

Sure. Just do all the text, and note that in your pull request. We'll find someone with more free time to do the TikZ for you.

#### I want to help, but I don't know how to use Git and/or GitHub

First of all, I think you're missing out on a valuable life skill and you'd be well-served by learning how to use these amazing tools. But either way, it doesn't matter -- I'll be happy to e-mail reviews out to you manually, and commit LaTeX for you. Just [contact me] [7] through e-mail and we'll work something out.

  [1]: http://miktex.org/   "MikTeX"
  [2]: http://www.tug.org/mactex/2011/   "MacTeX"
  [3]: http://www.archive.org/details/leconsurlagendes01darbrich "Original text"
  [4]: https://github.com/apetresc/Lecons-Sur-La-Theorie-Generale-Des-Surfaces/wiki/Style-Guide  "Style Guide"
  [5]: https://github.com/apetresc/Lecons-Sur-La-Theorie-Generale-Des-Surfaces/wiki/Reviewer-List  "Reviewer List"
  [6]: https://launchpad.net/rubber  "Rubber"
  [7]: mailto:apetresc@gmail.com  "E-mail Adrian"
