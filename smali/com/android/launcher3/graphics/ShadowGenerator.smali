.class public Lcom/android/launcher3/graphics/ShadowGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mBlurPaint:Landroid/graphics/Paint;

.field private final mDefaultBlurMaskFilter:Landroid/graphics/BlurMaskFilter;

.field private final mDrawPaint:Landroid/graphics/Paint;

.field private final mIconSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    iput p1, p0, Lcom/android/launcher3/graphics/ShadowGenerator;->mIconSize:I

    .line 57
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/launcher3/graphics/ShadowGenerator;->mBlurPaint:Landroid/graphics/Paint;

    .line 58
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/launcher3/graphics/ShadowGenerator;->mDrawPaint:Landroid/graphics/Paint;

    .line 59
    new-instance p1, Landroid/graphics/BlurMaskFilter;

    iget v0, p0, Lcom/android/launcher3/graphics/ShadowGenerator;->mIconSize:I

    int-to-float v0, v0

    const v1, 0x3c2aaaab

    mul-float/2addr v0, v1

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p1, v0, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object p1, p0, Lcom/android/launcher3/graphics/ShadowGenerator;->mDefaultBlurMaskFilter:Landroid/graphics/BlurMaskFilter;

    .line 60
    return-void
.end method


# virtual methods
.method public final declared-synchronized recreateIcon(Landroid/graphics/Bitmap;Landroid/graphics/BlurMaskFilter;IILandroid/graphics/Canvas;)V
    .locals 5

    monitor-enter p0

    .line 68
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [I

    .line 69
    iget-object v1, p0, Lcom/android/launcher3/graphics/ShadowGenerator;->mBlurPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 70
    iget-object p2, p0, Lcom/android/launcher3/graphics/ShadowGenerator;->mBlurPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 73
    iget-object v1, p0, Lcom/android/launcher3/graphics/ShadowGenerator;->mDrawPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 74
    const/4 p3, 0x0

    aget v1, v0, p3

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v3, v0, v2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/launcher3/graphics/ShadowGenerator;->mDrawPaint:Landroid/graphics/Paint;

    invoke-virtual {p5, p2, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 77
    iget-object v1, p0, Lcom/android/launcher3/graphics/ShadowGenerator;->mDrawPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 78
    aget p3, v0, p3

    int-to-float p3, p3

    aget p4, v0, v2

    int-to-float p4, p4

    const v0, 0x3caaaaab

    iget v1, p0, Lcom/android/launcher3/graphics/ShadowGenerator;->mIconSize:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    add-float/2addr p4, v0

    iget-object v0, p0, Lcom/android/launcher3/graphics/ShadowGenerator;->mDrawPaint:Landroid/graphics/Paint;

    invoke-virtual {p5, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 81
    iget-object p2, p0, Lcom/android/launcher3/graphics/ShadowGenerator;->mDrawPaint:Landroid/graphics/Paint;

    const/16 p3, 0xff

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 82
    iget-object p2, p0, Lcom/android/launcher3/graphics/ShadowGenerator;->mDrawPaint:Landroid/graphics/Paint;

    const/4 p3, 0x0

    invoke-virtual {p5, p1, p3, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    .line 67
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized recreateIcon(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V
    .locals 6

    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/graphics/ShadowGenerator;->mDefaultBlurMaskFilter:Landroid/graphics/BlurMaskFilter;

    const/16 v3, 0x1e

    const/16 v4, 0x3d

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/graphics/ShadowGenerator;->recreateIcon(Landroid/graphics/Bitmap;Landroid/graphics/BlurMaskFilter;IILandroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 62
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
