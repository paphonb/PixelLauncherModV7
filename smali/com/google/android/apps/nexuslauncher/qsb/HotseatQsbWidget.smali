.class public Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;
.super Lcom/google/android/apps/nexuslauncher/qsb/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/nexuslauncher/qsb/o;


# instance fields
.field private final DK:Landroid/content/BroadcastReceiver;

.field private DL:Z

.field private DM:Lcom/google/android/apps/nexuslauncher/c/a;

.field private final Ds:Lcom/google/android/apps/nexuslauncher/qsb/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/nexuslauncher/qsb/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    new-instance p2, Lcom/google/android/apps/nexuslauncher/qsb/f;

    invoke-direct {p2, p0}, Lcom/google/android/apps/nexuslauncher/qsb/f;-><init>(Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;)V

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->DK:Landroid/content/BroadcastReceiver;

    .line 77
    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/qsb/k;->j(Landroid/content/Context;)Lcom/google/android/apps/nexuslauncher/qsb/k;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->Ds:Lcom/google/android/apps/nexuslauncher/qsb/k;

    .line 78
    invoke-virtual {p0, p0}, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    new-instance p1, Lcom/google/android/apps/nexuslauncher/qsb/h;

    invoke-direct {p1}, Lcom/google/android/apps/nexuslauncher/qsb/h;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;)V
    .locals 2

    .line 43
    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->DL:Z

    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->dY()Z

    move-result v1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->DL:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->DL:Z

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->dM()V

    :cond_0
    return-void
.end method

.method static c(Lcom/android/launcher3/Launcher;)I
    .locals 6

    .line 301
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 302
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    .line 303
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    .line 304
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatLayoutPadding()Landroid/graphics/Rect;

    move-result-object v2

    .line 306
    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    .line 307
    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v2

    .line 311
    int-to-float v2, v4

    int-to-float v3, v3

    const v4, 0x3f6b851f    # 0.92f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 313
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    const v5, 0x3f2b851f    # 0.67f

    mul-float/2addr v4, v5

    .line 314
    const v5, 0x7f0700b9

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 315
    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v1

    .line 316
    int-to-float v1, v5

    sub-float/2addr v1, v4

    sub-float/2addr v1, v2

    sub-float/2addr v1, v0

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->verticalDragHandleSizePx:I

    int-to-float p0, p0

    sub-float/2addr v1, p0

    div-float/2addr v1, v3

    .line 318
    add-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private dW()V
    .locals 6

    .line 113
    const v0, 0x7f0a004a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->Ds:Lcom/google/android/apps/nexuslauncher/qsb/k;

    invoke-virtual {v1}, Lcom/google/android/apps/nexuslauncher/qsb/k;->ei()La/a/a/a/a/a/c;

    move-result-object v1

    .line 115
    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->Ds:Lcom/google/android/apps/nexuslauncher/qsb/k;

    iget-object v2, v2, Lcom/google/android/apps/nexuslauncher/qsb/k;->DX:Landroid/graphics/Bitmap;

    .line 117
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 118
    move v5, v3

    goto :goto_0

    .line 117
    :cond_0
    nop

    .line 118
    move v5, v4

    :goto_0
    if-eqz v5, :cond_2

    .line 119
    iget-object v5, p0, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->DM:Lcom/google/android/apps/nexuslauncher/c/a;

    if-nez v5, :cond_1

    .line 120
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1, v2, v0}, Lcom/google/android/apps/nexuslauncher/c/a;->a(Landroid/content/Context;La/a/a/a/a/a/c;Landroid/graphics/Bitmap;Landroid/view/View;)Lcom/google/android/apps/nexuslauncher/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->DM:Lcom/google/android/apps/nexuslauncher/c/a;

    goto :goto_1

    .line 123
    :cond_1
    iget-object v5, p0, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->DM:Lcom/google/android/apps/nexuslauncher/c/a;

    invoke-virtual {p0, v5}, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->removeView(Landroid/view/View;)V

    .line 124
    iget-object v5, p0, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->DM:Lcom/google/android/apps/nexuslauncher/c/a;

    invoke-virtual {v5, v1, v2, v0}, Lcom/google/android/apps/nexuslauncher/c/a;->a(La/a/a/a/a/a/c;Landroid/graphics/Bitmap;Landroid/view/View;)V

    .line 126
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->DM:Lcom/google/android/apps/nexuslauncher/c/a;

    invoke-virtual {p0, v0, v4}, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->addView(Landroid/view/View;I)V

    goto :goto_2

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->DM:Lcom/google/android/apps/nexuslauncher/c/a;

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->DM:Lcom/google/android/apps/nexuslauncher/c/a;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->removeView(Landroid/view/View;)V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->DM:Lcom/google/android/apps/nexuslauncher/c/a;

    .line 134
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->DM:Lcom/google/android/apps/nexuslauncher/c/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->DM:Lcom/google/android/apps/nexuslauncher/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/c/a;->do()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    invoke-direct {p0, v3}, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->y(Z)V

    .line 135
    return-void
.end method

.method private dX()V
    .locals 3

    .line 181
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 182
    iget-boolean v2, p0, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->DL:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->Ds:Lcom/google/android/apps/nexuslauncher/qsb/k;

    invoke-virtual {v2}, Lcom/google/android/apps/nexuslauncher/qsb/k;->eg()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    const v2, 0x7f12000a

    goto :goto_1

    :cond_1
    :goto_0
    const v2, 0x7f12000b

    :goto_1
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 184
    const v1, 0x7f0d003f

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->Ds:Lcom/google/android/apps/nexuslauncher/qsb/k;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/qsb/k;->eh()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->Dh:Z

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->Ds:Lcom/google/android/apps/nexuslauncher/qsb/k;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/qsb/k;->ef()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->Dj:Z

    .line 187
    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->DL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->Dj:Z

    if-nez v0, :cond_2

    const v0, -0x33000001    # -1.3421772E8f

    goto :goto_2

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->Ds:Lcom/google/android/apps/nexuslauncher/qsb/k;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/qsb/k;->getBackgroundColor()I

    move-result v0

    .line 187
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->ay(I)V

    .line 189
    iget v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->Dc:I

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->Ds:Lcom/google/android/apps/nexuslauncher/qsb/k;

    .line 190
    invoke-virtual {v1}, Lcom/google/android/apps/nexuslauncher/qsb/k;->ec()I

    move-result v1

    .line 189
    invoke-static {v0, v1}, Landroid/support/v4/b/a;->f(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->az(I)V

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->Ds:Lcom/google/android/apps/nexuslauncher/qsb/k;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/qsb/k;->ed()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->h(F)V

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->Ds:Lcom/google/android/apps/nexuslauncher/qsb/k;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/qsb/k;->ee()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 193
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d003e

    const/4 v2, 0x0

    .line 194
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 195
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->Ds:Lcom/google/android/apps/nexuslauncher/qsb/k;

    invoke-virtual {v1}, Lcom/google/android/apps/nexuslauncher/qsb/k;->ee()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 196
    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->addView(Landroid/view/View;)V

    .line 197
    return-void

    .line 198
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->Dg:Ljava/lang/String;

    .line 200
    return-void
.end method

.method private dY()Z
    .locals 3

    .line 203
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/WallpaperInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11004f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 204
    return v0
.end method

.method private y(Z)V
    .locals 3

    .line 142
    const v0, 0x7f0a004a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 143
    if-nez v0, :cond_0

    .line 145
    return-void

    .line 147
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->DM:Lcom/google/android/apps/nexuslauncher/c/a;

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 150
    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 152
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->DM:Lcom/google/android/apps/nexuslauncher/c/a;

    invoke-virtual {p1, v2}, Lcom/google/android/apps/nexuslauncher/c/a;->setAlpha(F)V

    return-void

    .line 154
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 155
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->DM:Lcom/google/android/apps/nexuslauncher/c/a;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/nexuslauncher/c/a;->setAlpha(F)V

    .line 158
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 8

    .line 261
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->Di:I

    .line 263
    new-instance v1, Lcom/google/android/apps/nexuslauncher/qsb/e;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/apps/nexuslauncher/qsb/e;-><init>(Lcom/google/android/apps/nexuslauncher/qsb/a;ZLjava/lang/String;I)V

    .line 264
    invoke-virtual {v1}, Lcom/google/android/apps/nexuslauncher/qsb/e;->dQ()[B

    move-result-object p1

    .line 265
    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->CX:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    iget-object p2, p2, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->zx:Lcom/google/android/apps/nexuslauncher/c;

    iget-object p2, p2, Lcom/google/android/apps/nexuslauncher/c;->zo:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    iget-object v1, v1, Lcom/google/android/apps/nexuslauncher/qsb/e;->DE:Landroid/os/Bundle;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->startSearch([BLandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 266
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->CX:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    iget-object p1, p1, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->zx:Lcom/google/android/apps/nexuslauncher/c;

    iget-object p1, p1, Lcom/google/android/apps/nexuslauncher/c;->zq:Lcom/google/android/apps/nexuslauncher/qsb/i;

    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/qsb/i;->dZ()V

    .line 267
    return-void

    .line 270
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [I

    invoke-virtual {p0, p2}, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->getLocationInWindow([I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->getHeight()I

    move-result v3

    invoke-direct {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    aget v0, p2, v0

    const/4 v2, 0x1

    aget p2, p2, v2

    invoke-virtual {v1, v0, p2}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Rect;->inset(II)V

    const p2, 0x7f0a004a

    invoke-virtual {p0, p2}, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->Df:Landroid/view/View;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.nexuslauncher.FAST_TEXT_SEARCH"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "source_mic_alpha"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    :cond_1
    const-string v4, "source_round_left"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "source_round_right"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "source_logo_offset"

    invoke-static {p2, v1}, Lcom/google/android/apps/nexuslauncher/qsb/e;->b(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object p2

    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    const-string v3, "source_mic_offset"

    invoke-static {v0, v1}, Lcom/google/android/apps/nexuslauncher/qsb/e;->b(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "use_fade_animation"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "com.google.android.googlequicksearchbox"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/high16 v0, 0x50000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/google/android/apps/nexuslauncher/qsb/g;

    invoke-direct {v3, p0}, Lcom/google/android/apps/nexuslauncher/qsb/g;-><init>(Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 282
    return-void
.end method

.method protected final aA(I)I
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->CX:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    iget-object v0, v0, Lcom/android/launcher3/Hotseat;->mContent:Lcom/android/launcher3/CellLayout;

    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method protected final createSettingsIntent()Landroid/content/Intent;
    .locals 3

    .line 247
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.gsa.nowoverlayservice.PIXEL_DOODLE_QSB_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.googlequicksearchbox"

    .line 248
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 249
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 250
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    nop

    :cond_0
    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final dI()Z
    .locals 4

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->DM:Lcom/google/android/apps/nexuslauncher/c/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->DM:Lcom/google/android/apps/nexuslauncher/c/a;

    iget-boolean v2, v0, Lcom/google/android/apps/nexuslauncher/c/a;->BO:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/c/a;->BN:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method public final dL()I
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->DM:Lcom/google/android/apps/nexuslauncher/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->DM:Lcom/google/android/apps/nexuslauncher/c/a;

    iget v0, v0, Lcom/google/android/apps/nexuslauncher/c/a;->BJ:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final dM()V
    .locals 0

    .line 105
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->removeAllViews()V

    .line 106
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->dX()V

    .line 107
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->dW()V

    .line 108
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->dy()Landroid/content/SharedPreferences;

    .line 109
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->dH()V

    .line 110
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 255
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->a(Ljava/lang/String;I)V

    .line 256
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 84
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->dY()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->DL:Z

    .line 85
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->dX()V

    .line 86
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->dW()V

    .line 88
    invoke-super {p0}, Lcom/google/android/apps/nexuslauncher/qsb/a;->onAttachedToWindow()V

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->DK:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.WALLPAPER_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->Ds:Lcom/google/android/apps/nexuslauncher/qsb/k;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/nexuslauncher/qsb/k;->a(Lcom/google/android/apps/nexuslauncher/qsb/o;)V

    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->dH()V

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->CX:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->mFocusHandler:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 94
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 233
    invoke-super {p0, p1}, Lcom/google/android/apps/nexuslauncher/qsb/a;->onClick(Landroid/view/View;)V

    .line 234
    if-ne p1, p0, :cond_0

    .line 235
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->aC(I)V

    .line 236
    const-string p1, ""

    iget v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->Di:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->a(Ljava/lang/String;I)V

    .line 238
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 98
    invoke-super {p0}, Lcom/google/android/apps/nexuslauncher/qsb/a;->onDetachedFromWindow()V

    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->DK:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->Ds:Lcom/google/android/apps/nexuslauncher/qsb/k;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/nexuslauncher/qsb/k;->b(Lcom/google/android/apps/nexuslauncher/qsb/o;)V

    .line 101
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 221
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/nexuslauncher/qsb/a;->onLayout(ZIIII)V

    .line 222
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->CX:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->c(Lcom/android/launcher3/Launcher;)I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->setTranslationY(F)V

    .line 223
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 162
    invoke-super {p0, p1}, Lcom/google/android/apps/nexuslauncher/qsb/a;->onWindowVisibilityChanged(I)V

    .line 163
    if-eqz p1, :cond_0

    .line 164
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->y(Z)V

    .line 166
    :cond_0
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 0

    .line 227
    invoke-super {p0, p1}, Lcom/google/android/apps/nexuslauncher/qsb/a;->setInsets(Landroid/graphics/Rect;)V

    .line 228
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->CX:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->setVisibility(I)V

    .line 229
    return-void
.end method
