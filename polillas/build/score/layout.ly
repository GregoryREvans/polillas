\context Score = "Score"
\with
{
    currentBarNumber = 1
}
<<
    \context TimeSignatureContext = "Global Context"
    {
        \context LayoutContext = "Layout"
        {
            \autoPageBreaksOff
            \evans-lbsd #70 #'(19 20 20 20)
            \evans-system-X-offset #1
            \evans-new-spacing-section #1 #16
            s1 * 3/4
            \noBreak
            \evans-new-spacing-section #1 #16
            s1 * 1/4
            \noBreak
            \evans-new-spacing-section #1 #16
            s1 * 1
            \noBreak
            \evans-new-spacing-section #1 #16
            s1 * 3/4
            \noBreak
            \evans-new-spacing-section #1 #16
            s1 * 1/4
            \noBreak
            \evans-new-spacing-section #1 #16
            s1 * 3/2
            \break
            \evans-lbsd #170 #'(19 20 20 20)
            \evans-system-X-offset #1
            \evans-new-spacing-section #1 #16
            s1 * 7/4
            \noBreak
            \evans-new-spacing-section #1 #16
            s1 * 7/4
            \noBreak
            \evans-new-spacing-section #1 #16
            s1 * 1
            \noBreak
            \evans-new-spacing-section #1 #16
            s1 * 1
            \noBreak
            \evans-new-spacing-section #1 #16
            s1 * 1/4
            \noBreak
            \evans-new-spacing-section #1 #16
            s1 * 5/4
            \break
            \evans-lbsd #270 #'(19 20 20 20)
            \evans-system-X-offset #1
            \evans-new-spacing-section #1 #16
            s1 * 3/2
            \noBreak
            \evans-new-spacing-section #1 #16
            s1 * 3/4
            \noBreak
            \evans-new-spacing-section #1 #16
            s1 * 3/2
            \noBreak
            \evans-new-spacing-section #1 #16
            s1 * 3/4
            \pageBreak
            \break
            \evans-lbsd #70 #'(19 20 20 20)
            \evans-system-X-offset #1
        }
    }
>>