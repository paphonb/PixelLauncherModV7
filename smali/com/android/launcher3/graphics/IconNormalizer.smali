.class public Lcom/android/launcher3/graphics/IconNormalizer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mAdaptiveIconBounds:Landroid/graphics/Rect;

.field private mAdaptiveIconScale:F

.field private final mBitmap:Landroid/graphics/Bitmap;

.field private final mBounds:Landroid/graphics/Rect;

.field private final mCanvas:Landroid/graphics/Canvas;

.field private final mLeftBorder:[F

.field private final mMatrix:Landroid/graphics/Matrix;

.field private final mMaxSize:I

.field private final mPaintMaskShape:Landroid/graphics/Paint;

.field private final mPaintMaskShapeOutline:Landroid/graphics/Paint;

.field private final mPixels:[B

.field private final mRightBorder:[F

.field private final mShapePath:Landroid/graphics/Path;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mMaxSize:I

    .line 89
    iget v0, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mMaxSize:I

    iget v1, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mMaxSize:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mBitmap:Landroid/graphics/Bitmap;

    .line 90
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mCanvas:Landroid/graphics/Canvas;

    .line 91
    iget v0, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mMaxSize:I

    iget v1, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mMaxSize:I

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mPixels:[B

    .line 92
    iget v0, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mMaxSize:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mLeftBorder:[F

    .line 93
    iget v0, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mMaxSize:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mRightBorder:[F

    .line 94
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    .line 95
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mAdaptiveIconBounds:Landroid/graphics/Rect;

    .line 97
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mPaintMaskShape:Landroid/graphics/Paint;

    .line 98
    iget-object v0, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mPaintMaskShape:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    iget-object v0, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mPaintMaskShape:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    iget-object v0, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mPaintMaskShape:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 102
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mPaintMaskShapeOutline:Landroid/graphics/Paint;

    .line 103
    iget-object v0, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mPaintMaskShapeOutline:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 104
    iget-object p1, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mPaintMaskShapeOutline:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    iget-object p1, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mPaintMaskShapeOutline:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    iget-object p1, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mPaintMaskShapeOutline:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 108
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mShapePath:Landroid/graphics/Path;

    .line 109
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mMatrix:Landroid/graphics/Matrix;

    .line 110
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mAdaptiveIconScale:F

    .line 111
    return-void
.end method

.method private static convertToConvexArray([FIII)V
    .locals 8

    .line 334
    array-length v0, p0

    .line 336
    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [F

    .line 338
    nop

    .line 341
    nop

    .line 343
    add-int/lit8 v1, p2, 0x1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, -0x1

    move v4, v3

    move v3, v2

    :goto_0
    if-gt v1, p3, :cond_5

    .line 344
    aget v5, p0, v1

    const/high16 v6, -0x40800000    # -1.0f

    cmpg-float v5, v5, v6

    if-lez v5, :cond_4

    .line 345
    cmpl-float v5, v3, v2

    if-nez v5, :cond_0

    .line 350
    nop

    .line 361
    move v4, p2

    goto :goto_1

    .line 352
    :cond_0
    aget v5, p0, v1

    aget v6, p0, v4

    sub-float/2addr v5, v6

    sub-int v6, v1, v4

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 353
    nop

    .line 356
    sub-float/2addr v5, v3

    int-to-float v3, p1

    mul-float/2addr v5, v3

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    .line 357
    :cond_1
    if-le v4, p2, :cond_2

    .line 358
    add-int/lit8 v4, v4, -0x1

    .line 359
    aget v5, p0, v1

    aget v7, p0, v4

    sub-float/2addr v5, v7

    sub-int v7, v1, v4

    int-to-float v7, v7

    div-float/2addr v5, v7

    .line 360
    aget v7, v0, v4

    sub-float/2addr v5, v7

    mul-float/2addr v5, v3

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_1

    .line 361
    :cond_2
    :goto_1
    aget v3, p0, v1

    aget v5, p0, v4

    sub-float/2addr v3, v5

    sub-int v5, v1, v4

    int-to-float v5, v5

    div-float/2addr v3, v5

    .line 370
    move v5, v4

    :goto_2
    if-ge v5, v1, :cond_3

    .line 371
    aput v3, v0, v5

    .line 372
    aget v6, p0, v4

    sub-int v7, v5, v4

    int-to-float v7, v7

    mul-float/2addr v7, v3

    add-float/2addr v6, v7

    aput v6, p0, v5

    .line 370
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 374
    :cond_3
    nop

    .line 343
    move v4, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 376
    :cond_5
    return-void
.end method

.method private isShape(Landroid/graphics/Path;)Z
    .locals 7

    .line 121
    iget-object v0, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 122
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 126
    return v1

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 135
    iget-object v0, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 136
    iget-object v0, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 137
    iget-object v0, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mShapePath:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 140
    iget-object p1, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mCanvas:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mShapePath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mPaintMaskShape:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 143
    iget-object p1, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mCanvas:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mShapePath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mPaintMaskShapeOutline:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 146
    iget-object p1, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mPixels:[B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    iget-object p1, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mMaxSize:I

    mul-int/2addr v0, p1

    iget v2, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mMaxSize:I

    iget-object v3, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    move v3, v1

    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-ge p1, v4, :cond_3

    iget-object v4, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    :goto_1
    iget-object v5, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mPixels:[B

    aget-byte v5, v5, v0

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x28

    if-le v5, v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    int-to-float p1, v3

    iget-object v0, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/graphics/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    const v0, 0x3ba3d70a    # 0.005f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method


# virtual methods
.method public final declared-synchronized getScale(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;Landroid/graphics/Path;[Z)F
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    monitor-enter p0

    .line 195
    :try_start_0
    sget-boolean v4, Lcom/android/launcher3/Utilities;->ATLEAST_OREO:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    instance-of v4, v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v4, :cond_2

    .line 196
    iget v4, v1, Lcom/android/launcher3/graphics/IconNormalizer;->mAdaptiveIconScale:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_1

    .line 197
    if-eqz v2, :cond_0

    .line 198
    iget-object v0, v1, Lcom/android/launcher3/graphics/IconNormalizer;->mAdaptiveIconBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 200
    :cond_0
    iget v0, v1, Lcom/android/launcher3/graphics/IconNormalizer;->mAdaptiveIconScale:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 202
    :cond_1
    :try_start_1
    instance-of v4, v0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;

    if-eqz v4, :cond_2

    .line 204
    new-instance v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v6, -0x1000000

    invoke-direct {v4, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v6, 0x0

    invoke-direct {v0, v4, v6}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 207
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 208
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .line 209
    if-lez v4, :cond_5

    if-gtz v6, :cond_3

    goto :goto_0

    .line 212
    :cond_3
    iget v7, v1, Lcom/android/launcher3/graphics/IconNormalizer;->mMaxSize:I

    if-gt v4, v7, :cond_4

    iget v7, v1, Lcom/android/launcher3/graphics/IconNormalizer;->mMaxSize:I

    if-le v6, v7, :cond_9

    .line 213
    :cond_4
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 214
    iget v8, v1, Lcom/android/launcher3/graphics/IconNormalizer;->mMaxSize:I

    mul-int/2addr v8, v4

    div-int v4, v8, v7

    .line 215
    iget v8, v1, Lcom/android/launcher3/graphics/IconNormalizer;->mMaxSize:I

    mul-int/2addr v8, v6

    div-int v6, v8, v7

    goto :goto_1

    .line 210
    :cond_5
    :goto_0
    if-lez v4, :cond_6

    iget v7, v1, Lcom/android/launcher3/graphics/IconNormalizer;->mMaxSize:I

    if-le v4, v7, :cond_7

    :cond_6
    iget v4, v1, Lcom/android/launcher3/graphics/IconNormalizer;->mMaxSize:I

    .line 211
    :cond_7
    if-lez v6, :cond_8

    iget v7, v1, Lcom/android/launcher3/graphics/IconNormalizer;->mMaxSize:I

    if-le v6, v7, :cond_9

    :cond_8
    iget v6, v1, Lcom/android/launcher3/graphics/IconNormalizer;->mMaxSize:I

    .line 218
    :cond_9
    :goto_1
    iget-object v7, v1, Lcom/android/launcher3/graphics/IconNormalizer;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 219
    invoke-virtual {v0, v8, v8, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 220
    iget-object v7, v1, Lcom/android/launcher3/graphics/IconNormalizer;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 222
    iget-object v7, v1, Lcom/android/launcher3/graphics/IconNormalizer;->mPixels:[B

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 223
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 224
    iget-object v9, v1, Lcom/android/launcher3/graphics/IconNormalizer;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v9, v7}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 227
    nop

    .line 228
    nop

    .line 229
    iget v7, v1, Lcom/android/launcher3/graphics/IconNormalizer;->mMaxSize:I

    const/4 v9, 0x1

    add-int/2addr v7, v9

    .line 230
    nop

    .line 237
    nop

    .line 239
    iget v10, v1, Lcom/android/launcher3/graphics/IconNormalizer;->mMaxSize:I

    sub-int/2addr v10, v4

    .line 243
    move v5, v7

    move v7, v8

    move v15, v7

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    :goto_2
    if-ge v7, v6, :cond_f

    .line 244
    nop

    .line 245
    move/from16 v16, v15

    const/4 v9, -0x1

    move v15, v8

    const/4 v8, -0x1

    :goto_3
    if-ge v15, v4, :cond_c

    .line 246
    iget-object v11, v1, Lcom/android/launcher3/graphics/IconNormalizer;->mPixels:[B

    aget-byte v11, v11, v16

    and-int/lit16 v11, v11, 0xff

    move-object/from16 v17, v0

    const/16 v0, 0x28

    if-le v11, v0, :cond_b

    .line 247
    const/4 v0, -0x1

    if-ne v8, v0, :cond_a

    .line 248
    nop

    .line 250
    move v8, v15

    .line 252
    :cond_a
    move v9, v15

    :cond_b
    add-int/lit8 v16, v16, 0x1

    .line 245
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v17

    goto :goto_3

    .line 254
    :cond_c
    move-object/from16 v17, v0

    add-int v15, v16, v10

    .line 256
    iget-object v0, v1, Lcom/android/launcher3/graphics/IconNormalizer;->mLeftBorder:[F

    int-to-float v11, v8

    aput v11, v0, v7

    .line 257
    iget-object v0, v1, Lcom/android/launcher3/graphics/IconNormalizer;->mRightBorder:[F

    int-to-float v11, v9

    aput v11, v0, v7

    .line 260
    const/4 v0, -0x1

    if-eq v8, v0, :cond_e

    .line 261
    nop

    .line 262
    if-ne v12, v0, :cond_d

    .line 263
    nop

    .line 266
    move v12, v7

    :cond_d
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 267
    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 243
    move v13, v5

    move v14, v7

    move v5, v0

    :cond_e
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v17

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_2

    .line 271
    :cond_f
    move-object/from16 v17, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v7, -0x1

    if-eq v12, v7, :cond_18

    if-ne v13, v7, :cond_10

    goto/16 :goto_6

    .line 276
    :cond_10
    iget-object v7, v1, Lcom/android/launcher3/graphics/IconNormalizer;->mLeftBorder:[F

    const/4 v8, 0x1

    invoke-static {v7, v8, v12, v14}, Lcom/android/launcher3/graphics/IconNormalizer;->convertToConvexArray([FIII)V

    .line 277
    iget-object v7, v1, Lcom/android/launcher3/graphics/IconNormalizer;->mRightBorder:[F

    const/4 v8, -0x1

    invoke-static {v7, v8, v12, v14}, Lcom/android/launcher3/graphics/IconNormalizer;->convertToConvexArray([FIII)V

    .line 280
    nop

    .line 281
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4
    if-ge v7, v6, :cond_12

    .line 282
    iget-object v9, v1, Lcom/android/launcher3/graphics/IconNormalizer;->mLeftBorder:[F

    aget v9, v9, v7

    const/high16 v10, -0x40800000    # -1.0f

    cmpg-float v9, v9, v10

    if-lez v9, :cond_11

    .line 283
    iget-object v9, v1, Lcom/android/launcher3/graphics/IconNormalizer;->mRightBorder:[F

    aget v9, v9, v7

    iget-object v10, v1, Lcom/android/launcher3/graphics/IconNormalizer;->mLeftBorder:[F

    aget v10, v10, v7

    sub-float/2addr v9, v10

    add-float/2addr v9, v0

    add-float/2addr v8, v9

    .line 281
    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 289
    :cond_12
    add-int/lit8 v7, v14, 0x1

    sub-int/2addr v7, v12

    add-int/lit8 v9, v13, 0x1

    sub-int/2addr v9, v5

    mul-int/2addr v7, v9

    int-to-float v7, v7

    .line 290
    div-float v7, v8, v7

    .line 293
    const v9, 0x3f490fdb

    cmpg-float v9, v7, v9

    if-gez v9, :cond_13

    .line 294
    const v7, 0x3f28e38e

    goto :goto_5

    .line 296
    :cond_13
    const v9, 0x3f26aaab

    const v10, 0x3d25ae4f

    sub-float v7, v0, v7

    mul-float/2addr v10, v7

    add-float v7, v9, v10

    .line 298
    :goto_5
    iget-object v9, v1, Lcom/android/launcher3/graphics/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    iput v5, v9, Landroid/graphics/Rect;->left:I

    .line 299
    iget-object v5, v1, Lcom/android/launcher3/graphics/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    iput v13, v5, Landroid/graphics/Rect;->right:I

    .line 301
    iget-object v5, v1, Lcom/android/launcher3/graphics/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    iput v12, v5, Landroid/graphics/Rect;->top:I

    .line 302
    iget-object v5, v1, Lcom/android/launcher3/graphics/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    iput v14, v5, Landroid/graphics/Rect;->bottom:I

    .line 304
    if-eqz v2, :cond_14

    .line 305
    iget-object v5, v1, Lcom/android/launcher3/graphics/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    int-to-float v9, v4

    div-float/2addr v5, v9

    iget-object v10, v1, Lcom/android/launcher3/graphics/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    int-to-float v11, v6

    div-float/2addr v10, v11

    iget-object v12, v1, Lcom/android/launcher3/graphics/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->right:I

    int-to-float v12, v12

    div-float/2addr v12, v9

    sub-float v9, v0, v12

    iget-object v12, v1, Lcom/android/launcher3/graphics/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, v12

    div-float/2addr v12, v11

    sub-float v11, v0, v12

    invoke-virtual {v2, v5, v10, v9, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 310
    :cond_14
    if-eqz v3, :cond_15

    array-length v2, v3

    if-lez v2, :cond_15

    .line 311
    move-object/from16 v2, p3

    invoke-direct {v1, v2}, Lcom/android/launcher3/graphics/IconNormalizer;->isShape(Landroid/graphics/Path;)Z

    move-result v2

    const/4 v5, 0x0

    aput-boolean v2, v3, v5

    .line 313
    :cond_15
    mul-int/2addr v4, v6

    int-to-float v2, v4

    div-float/2addr v8, v2

    .line 315
    cmpl-float v2, v8, v7

    if-lez v2, :cond_16

    div-float/2addr v7, v8

    float-to-double v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    nop

    .line 316
    :cond_16
    sget-boolean v2, Lcom/android/launcher3/Utilities;->ATLEAST_OREO:Z

    if-eqz v2, :cond_17

    move-object/from16 v2, v17

    instance-of v2, v2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v2, :cond_17

    iget v2, v1, Lcom/android/launcher3/graphics/IconNormalizer;->mAdaptiveIconScale:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_17

    .line 318
    iput v0, v1, Lcom/android/launcher3/graphics/IconNormalizer;->mAdaptiveIconScale:F

    .line 319
    iget-object v2, v1, Lcom/android/launcher3/graphics/IconNormalizer;->mAdaptiveIconBounds:Landroid/graphics/Rect;

    iget-object v3, v1, Lcom/android/launcher3/graphics/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    :cond_17
    monitor-exit p0

    return v0

    .line 273
    :cond_18
    :goto_6
    monitor-exit p0

    return v0

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
