#!/bin/bash

for f in ./Intro-To-HARK/201609-Fed-MNW/IndShockcFunc.pdf ./Intro-To-HARK/201609-Fed-MNW/KinkedRcFunc.pdf ./Intro-To-HARK/201609-Fed-MNW/KinkyPrefcFunc.pdf ./Intro-To-HARK/201609-Fed-MNW/PrefShockcFunc.pdf ./Intro-To-HARK/20170508-JHU-MNW/HARKatJHU050817.pdf ./Intro-To-HARK/20170508-JHU-MNW/IndShockcFunc.pdf ./Intro-To-HARK/20170508-JHU-MNW/KinkedRcFunc.pdf ./Intro-To-HARK/20170508-JHU-MNW/KinkyPrefcFunc.pdf ./Intro-To-HARK/20170508-JHU-MNW/PrefShockcFunc.pdf ./Intro-To-HARK/20170613-Venice-CESifo/AggShockcFunc.pdf ./Intro-To-HARK/20170613-Venice-CESifo/HARK-NBER-MNW.pdf ./Intro-To-HARK/20170613-Venice-CESifo/HARKveniceMNW.pdf ./Intro-To-HARK/20170613-Venice-CESifo/IndShockcFunc.pdf ./Intro-To-HARK/20170613-Venice-CESifo/KinkedRcFunc.pdf ./Intro-To-HARK/20170613-Venice-CESifo/KinkyPrefcFunc.pdf ./Intro-To-HARK/20170613-Venice-CESifo/PrefShockcFunc.pdf ./Intro-To-HARK/201609-Fed-MNW/NamesModelTree.png ./Intro-To-HARK/201609-Fed-MNW/TreeHighlight1.png ./Intro-To-HARK/201609-Fed-MNW/TreeHighlight2.png ./Intro-To-HARK/201609-Fed-MNW/TreeHighlight3.png ./Intro-To-HARK/201609-Fed-MNW/TreeZoom1.png ./Intro-To-HARK/201609-Fed-MNW/TreeZoom2.png ./Intro-To-HARK/201609-Fed-MNW/TypeChart0.png ./Intro-To-HARK/201609-Fed-MNW/TypeChart1.png ./Intro-To-HARK/201609-Fed-MNW/TypeChart2.png ./Intro-To-HARK/20170508-JHU-MNW/NamesModelTree.png ./Intro-To-HARK/20170508-JHU-MNW/TreeHighlight1.png ./Intro-To-HARK/20170508-JHU-MNW/TreeHighlight2.png ./Intro-To-HARK/20170508-JHU-MNW/TreeHighlight3.png ./Intro-To-HARK/20170508-JHU-MNW/TreeZoom1.png ./Intro-To-HARK/20170508-JHU-MNW/TreeZoom2.png ./Intro-To-HARK/20170508-JHU-MNW/TypeChart0.png ./Intro-To-HARK/20170508-JHU-MNW/TypeChart1.png ./Intro-To-HARK/20170508-JHU-MNW/TypeChart2.png ./Intro-To-HARK/20170613-Venice-CESifo/FagerengCode1.png ./Intro-To-HARK/20170613-Venice-CESifo/FagerengCode2.png ./Intro-To-HARK/20170613-Venice-CESifo/FagerengCode3.png ./Intro-To-HARK/20170613-Venice-CESifo/FagerengCode4.png ./Intro-To-HARK/20170613-Venice-CESifo/FagerengCode5.png ./Intro-To-HARK/20170613-Venice-CESifo/FagerengCode6.png ./Intro-To-HARK/20170613-Venice-CESifo/FagerengCode7.png ./Intro-To-HARK/20170613-Venice-CESifo/FagerengCodeDocString.png ./Intro-To-HARK/20170613-Venice-CESifo/NamesModelTree.png ./Intro-To-HARK/20170613-Venice-CESifo/TreeHighlight2.png ./Intro-To-HARK/20170613-Venice-CESifo/TreeZoom2.png; do
    fName=$(basename $f)
    if [ -f $f ]; then
	mv $f Resources/Figures
    fi
    if [ -L $f ]; then
	rm -f $f
    fi
    ln -fs ../../Resources/Figures/$fName $f
done

# ./Intro-To-HARK/201609-Fed-MNW/NamesModelTree.png ./Intro-To-HARK/201609-Fed-MNW/TreeHighlight1.png ./Intro-To-HARK/201609-Fed-MNW/TreeHighlight2.png ./Intro-To-HARK/201609-Fed-MNW/TreeHighlight3.png ./Intro-To-HARK/201609-Fed-MNW/TreeZoom1.png ./Intro-To-HARK/201609-Fed-MNW/TreeZoom2.png ./Intro-To-HARK/201609-Fed-MNW/TypeChart0.png ./Intro-To-HARK/201609-Fed-MNW/TypeChart1.png ./Intro-To-HARK/201609-Fed-MNW/TypeChart2.png ./Intro-To-HARK/20170508-JHU-MNW/NamesModelTree.png ./Intro-To-HARK/20170508-JHU-MNW/TreeHighlight1.png ./Intro-To-HARK/20170508-JHU-MNW/TreeHighlight2.png ./Intro-To-HARK/20170508-JHU-MNW/TreeHighlight3.png ./Intro-To-HARK/20170508-JHU-MNW/TreeZoom1.png ./Intro-To-HARK/20170508-JHU-MNW/TreeZoom2.png ./Intro-To-HARK/20170508-JHU-MNW/TypeChart0.png ./Intro-To-HARK/20170508-JHU-MNW/TypeChart1.png ./Intro-To-HARK/20170508-JHU-MNW/TypeChart2.png ./Intro-To-HARK/20170613-Venice-CESifo/FagerengCode1.png ./Intro-To-HARK/20170613-Venice-CESifo/FagerengCode2.png ./Intro-To-HARK/20170613-Venice-CESifo/FagerengCode3.png ./Intro-To-HARK/20170613-Venice-CESifo/FagerengCode4.png ./Intro-To-HARK/20170613-Venice-CESifo/FagerengCode5.png ./Intro-To-HARK/20170613-Venice-CESifo/FagerengCode6.png ./Intro-To-HARK/20170613-Venice-CESifo/FagerengCode7.png ./Intro-To-HARK/20170613-Venice-CESifo/FagerengCodeDocString.png ./Intro-To-HARK/20170613-Venice-CESifo/NamesModelTree.png ./Intro-To-HARK/20170613-Venice-CESifo/TreeHighlight2.png ./Intro-To-HARK/20170613-Venice-CESifo/TreeZoom2.png 