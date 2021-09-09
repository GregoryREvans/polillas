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
            \evans-new-spacing-section #1 #11
            s1 * 3/4
            \evans-new-spacing-section #1 #11
            s1 * 1/4
            \evans-new-spacing-section #1 #11
            s1 * 1
            \evans-new-spacing-section #1 #11
            s1 * 3/4
            \evans-new-spacing-section #1 #11
            s1 * 1/4
            \evans-new-spacing-section #1 #11
            s1 * 3/2
            \evans-new-spacing-section #1 #11
            s1 * 7/4
            \evans-new-spacing-section #1 #11
            s1 * 7/4
            \evans-new-spacing-section #1 #11
            s1 * 1
            \break
            \evans-lbsd #120 #'(19 20 20 20)
            \evans-system-X-offset #1
            \evans-new-spacing-section #1 #11
            s1 * 1
            \evans-new-spacing-section #1 #11
            s1 * 1/4
            \evans-new-spacing-section #1 #11
            s1 * 5/4
            \evans-new-spacing-section #1 #11
            s1 * 3/2
            \evans-new-spacing-section #1 #11
            s1 * 3/4
            \evans-new-spacing-section #1 #11
            s1 * 3/2
            \evans-new-spacing-section #1 #11
            s1 * 3/4
            \pageBreak
            \break
            \evans-lbsd #20 #'(19 20 20 20)
            \evans-system-X-offset #1
        }
    }
>>