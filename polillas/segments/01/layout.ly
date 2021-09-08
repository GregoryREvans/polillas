\context Score = "Score"
\with
{
    currentBarNumber = 10
}
<<
    \context TimeSignatureContext = "Global Context"
    {
        \context LayoutContext = "Layout"
        {
            \autoPageBreaksOff
            \evans-lbsd #20 #'(19 20 20 20)
            \evans-system-X-offset #1
            \evans-new-spacing-section #1 #16
            s1 * 7/8
            \evans-new-spacing-section #1 #16
            s1 * 1/4
            \evans-new-spacing-section #1 #16
            s1 * 2/3
            \evans-new-spacing-section #1 #16
            s1 * 5/8
            \evans-new-spacing-section #1 #16
            s1 * 1/4
            \evans-new-spacing-section #1 #16
            s1 * 3/4
            \evans-new-spacing-section #1 #16
            s1 * 1
            \evans-new-spacing-section #1 #16
            s1 * 5/12
            \evans-new-spacing-section #1 #16
            s1 * 3/4
            \break
            \evans-lbsd #120 #'(19 20 20 20)
            \evans-system-X-offset #1
            \evans-new-spacing-section #1 #37
            s1 * 1
            \evans-new-spacing-section #1 #16
            s1 * 1/4
            \evans-new-spacing-section #1 #16
            s1 * 3/4
            \evans-new-spacing-section #1 #16
            s1 * 1
            \evans-new-spacing-section #1 #16
            s1 * 1
            \evans-new-spacing-section #1 #16
            s1 * 3/4
            \evans-new-spacing-section #1 #16
            s1 * 1
            \pageBreak
            \break
            \evans-lbsd #20 #'(19 20 20 20)
            \evans-system-X-offset #1
        }
    }
>>