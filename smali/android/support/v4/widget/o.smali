.class Landroid/support/v4/widget/o;
.super Landroid/support/v4/view/b;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2027
    invoke-direct {p0}, Landroid/support/v4/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 2084
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2085
    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    .line 2086
    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2087
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->bh()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2088
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 2089
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 2090
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 2091
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v1, v2, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 2092
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->bh()I

    move-result p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 2093
    :cond_2
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/a;)V
    .locals 2

    .line 2065
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/a;)V

    .line 2066
    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    .line 2067
    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->setClassName(Ljava/lang/CharSequence;)V

    .line 2068
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2069
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->bh()I

    move-result v0

    .line 2070
    if-lez v0, :cond_1

    .line 2071
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/a;->setScrollable(Z)V

    .line 2072
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-lez v1, :cond_0

    .line 2073
    const/16 v1, 0x2000

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/a;->addAction(I)V

    .line 2075
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result p1

    if-ge p1, v0, :cond_1

    .line 2076
    const/16 p1, 0x1000

    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/a;->addAction(I)V

    .line 2080
    :cond_1
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 2030
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/b;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 2031
    return v0

    .line 2033
    :cond_0
    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    .line 2034
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->isEnabled()Z

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_1

    .line 2035
    return v1

    .line 2037
    :cond_1
    const/16 p3, 0x1000

    if-eq p2, p3, :cond_4

    const/16 p3, 0x2000

    if-eq p2, p3, :cond_2

    .line 2060
    return v1

    .line 2050
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    .line 2051
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result p3

    sub-int/2addr p2, p3

    .line 2052
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 2053
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result p3

    if-eq p2, p3, :cond_3

    .line 2054
    invoke-virtual {p1, v1, p2}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 2055
    return v0

    .line 2058
    :cond_3
    return v1

    .line 2039
    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    .line 2040
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result p3

    sub-int/2addr p2, p3

    .line 2041
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result p3

    add-int/2addr p3, p2

    .line 2042
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->bh()I

    move-result p2

    .line 2041
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 2043
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result p3

    if-eq p2, p3, :cond_5

    .line 2044
    invoke-virtual {p1, v1, p2}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 2045
    return v0

    .line 2048
    :cond_5
    return v1
.end method
