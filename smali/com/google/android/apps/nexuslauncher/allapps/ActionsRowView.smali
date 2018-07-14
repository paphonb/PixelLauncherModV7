.class public Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/logging/UserEventDispatcher$LogContainerProvider;
.implements Lcom/google/android/apps/nexuslauncher/allapps/j;


# instance fields
.field private AC:Lcom/google/android/apps/nexuslauncher/allapps/d;

.field AD:Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;

.field private AE:Z

.field AF:Z

.field AG:Landroid/text/Layout;

.field private AH:I

.field public AI:Z

.field private AJ:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

.field private ds:Z

.field private mIsDarkTheme:Z

.field private final mLauncher:Lcom/android/launcher3/Launcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 71
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->AI:Z

    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->setOrientation(I)V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 74
    invoke-static {p1}, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/uioverrides/WallpaperColorInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mExtractionInfo:Lcom/android/systemui/shared/system/TonalCompat$ExtractionInfo;

    iget-boolean p2, p2, Lcom/android/systemui/shared/system/TonalCompat$ExtractionInfo;->supportsDarkTheme:Z

    iput-boolean p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->mIsDarkTheme:Z

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070001

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->AH:I

    .line 77
    new-instance p1, Lcom/google/android/apps/nexuslauncher/allapps/k;

    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {p1, p0, p2}, Lcom/google/android/apps/nexuslauncher/allapps/k;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;Lcom/android/launcher3/Launcher;)V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->AJ:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 111
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->AJ:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    iget-object p2, p1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    iget-object p1, p1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    const v1, 0x7f110054

    invoke-virtual {p1, v1}, Lcom/android/launcher3/Launcher;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const v1, 0x7f0a0005

    invoke-direct {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    return-void
.end method

.method static synthetic a(Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;)Lcom/android/launcher3/Launcher;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->mLauncher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/android/launcher3/ItemInfo;)Lcom/google/android/apps/nexuslauncher/allapps/a;
    .locals 2

    .line 294
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 295
    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/ItemInfo;

    if-ne p1, v1, :cond_0

    .line 296
    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/nexuslauncher/allapps/ActionView;

    iget-object p1, p1, Lcom/google/android/apps/nexuslauncher/allapps/ActionView;->Ag:Lcom/google/android/apps/nexuslauncher/allapps/a;

    return-object p1

    .line 294
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 299
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final cZ()Z
    .locals 1

    .line 286
    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->AE:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->AI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 8

    .line 186
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 188
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->getChildCount()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_4

    .line 189
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->getChildCount()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 190
    invoke-virtual {p0, v3}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->removeViewAt(I)V

    goto :goto_0

    .line 192
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->getChildCount()I

    move-result v1

    if-ge v1, v0, :cond_2

    .line 193
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0d0002

    .line 194
    invoke-virtual {v1, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/nexuslauncher/allapps/ActionView;

    .line 195
    iget-boolean v4, p0, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->mIsDarkTheme:Z

    if-eqz v4, :cond_1

    .line 196
    invoke-virtual {v1}, Lcom/google/android/apps/nexuslauncher/allapps/ActionView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 197
    invoke-virtual {v4}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 198
    const v5, 0x33ffffff

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 200
    :cond_1
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 202
    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 203
    invoke-virtual {v1, v4}, Lcom/google/android/apps/nexuslauncher/allapps/ActionView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    iget-object v4, p0, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->AJ:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/nexuslauncher/allapps/ActionView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 205
    invoke-virtual {p0, v1}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->addView(Landroid/view/View;)V

    .line 206
    goto :goto_1

    .line 207
    :cond_2
    move v1, v3

    :goto_2
    if-ge v1, v0, :cond_4

    .line 208
    invoke-virtual {p0, v1}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 209
    add-int/lit8 v5, v0, -0x1

    if-ge v1, v5, :cond_3

    iget v5, p0, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->AH:I

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 207
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 213
    :cond_4
    move v1, v3

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_7

    .line 214
    invoke-virtual {p0, v1}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/nexuslauncher/allapps/ActionView;

    .line 215
    invoke-virtual {v4}, Lcom/google/android/apps/nexuslauncher/allapps/ActionView;->reset()V

    .line 216
    if-le v0, v1, :cond_6

    .line 217
    invoke-virtual {v4, v3}, Lcom/google/android/apps/nexuslauncher/allapps/ActionView;->setVisibility(I)V

    .line 218
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/nexuslauncher/allapps/a;

    .line 219
    iget-object v6, v5, Lcom/google/android/apps/nexuslauncher/allapps/a;->Ac:Lcom/android/launcher3/ShortcutInfo;

    invoke-virtual {v4, v6, v3}, Lcom/android/launcher3/BubbleTextView;->applyFromShortcutInfo(Lcom/android/launcher3/ShortcutInfo;Z)V

    .line 220
    invoke-virtual {v4, v5, v1}, Lcom/google/android/apps/nexuslauncher/allapps/ActionView;->a(Lcom/google/android/apps/nexuslauncher/allapps/a;I)V

    .line 223
    invoke-virtual {v4}, Lcom/google/android/apps/nexuslauncher/allapps/ActionView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 224
    const-string v4, "ActionsRowView"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Empty ActionView text: action="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    :cond_5
    goto :goto_5

    .line 227
    :cond_6
    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/google/android/apps/nexuslauncher/allapps/ActionView;->setVisibility(I)V

    .line 228
    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Lcom/google/android/apps/nexuslauncher/allapps/ActionView;->a(Lcom/google/android/apps/nexuslauncher/allapps/a;I)V

    .line 213
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 232
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->da()V

    .line 233
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->AD:Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;

    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->dh()V

    .line 234
    return-void
.end method

.method public final da()V
    .locals 1

    .line 290
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->cZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->ds:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->setVisibility(I)V

    .line 291
    return-void
.end method

.method public final fillInLogContainerData(Landroid/view/View;Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;)V
    .locals 0

    .line 133
    const/4 p1, 0x7

    iput p1, p4, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->containerType:I

    .line 134
    new-instance p1, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;

    invoke-direct {p1}, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;-><init>()V

    iput-object p1, p4, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->extension:Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;

    .line 135
    iget-object p1, p4, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->extension:Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;->isActionSuggestion:Z

    .line 136
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 162
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 164
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/allapps/d;->c(Landroid/content/Context;)Lcom/google/android/apps/nexuslauncher/allapps/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->AC:Lcom/google/android/apps/nexuslauncher/allapps/d;

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->AC:Lcom/google/android/apps/nexuslauncher/allapps/d;

    iput-object p0, v0, Lcom/google/android/apps/nexuslauncher/allapps/d;->As:Lcom/google/android/apps/nexuslauncher/allapps/j;

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->AC:Lcom/google/android/apps/nexuslauncher/allapps/d;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/allapps/d;->gI:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->d(Ljava/util/ArrayList;)V

    .line 170
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 174
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->AC:Lcom/google/android/apps/nexuslauncher/allapps/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/nexuslauncher/allapps/d;->As:Lcom/google/android/apps/nexuslauncher/allapps/j;

    .line 178
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 238
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 240
    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->AF:Z

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->AG:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07000f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->AG:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->AG:Landroid/text/Layout;

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 243
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 141
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 142
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getPaddingRight()I

    move-result v1

    :goto_0
    sub-int/2addr p1, v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    iget-object v1, v1, Lcom/android/launcher3/Hotseat;->mContent:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    goto :goto_0

    .line 143
    :goto_1
    iget-object v1, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numHotseatIcons:I

    div-int v1, p1, v1

    .line 144
    const v2, 0x3f6b851f    # 0.92f

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 145
    sub-int/2addr v1, v0

    .line 146
    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->getPaddingRight()I

    move-result v0

    add-int/2addr p1, v0

    .line 147
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 148
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 251
    iput-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->AE:Z

    .line 252
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->da()V

    .line 253
    return-void
.end method

.method public final setHidden(Z)V
    .locals 0

    .line 246
    iput-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->ds:Z

    .line 247
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->da()V

    .line 248
    return-void
.end method
