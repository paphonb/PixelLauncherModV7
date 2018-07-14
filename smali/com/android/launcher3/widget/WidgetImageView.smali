.class public Lcom/android/launcher3/widget/WidgetImageView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private mBadge:Landroid/graphics/drawable/Drawable;

.field private final mBadgeMargin:I

.field public mBitmap:Landroid/graphics/Bitmap;

.field private final mDstRectF:Landroid/graphics/RectF;

.field private final mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/WidgetImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/WidgetImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/android/launcher3/widget/WidgetImageView;->mPaint:Landroid/graphics/Paint;

    .line 39
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/widget/WidgetImageView;->mDstRectF:Landroid/graphics/RectF;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 57
    const p2, 0x7f0700a7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/WidgetImageView;->mBadgeMargin:I

    .line 58
    return-void
.end method

.method private updateDstRectF()V
    .locals 7

    .line 92
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 93
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 94
    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 96
    cmpl-float v3, v2, v0

    if-lez v3, :cond_0

    div-float v3, v0, v2

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 97
    :goto_0
    mul-float/2addr v2, v3

    .line 98
    iget-object v4, p0, Lcom/android/launcher3/widget/WidgetImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    .line 100
    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetImageView;->mDstRectF:Landroid/graphics/RectF;

    sub-float v5, v0, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 101
    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetImageView;->mDstRectF:Landroid/graphics/RectF;

    add-float/2addr v0, v2

    div-float/2addr v0, v6

    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 103
    cmpl-float v0, v4, v1

    if-lez v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetImageView;->mDstRectF:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 105
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetImageView;->mDstRectF:Landroid/graphics/RectF;

    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetImageView;->mDstRectF:Landroid/graphics/RectF;

    sub-float v2, v1, v4

    div-float/2addr v2, v6

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 108
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetImageView;->mDstRectF:Landroid/graphics/RectF;

    add-float/2addr v1, v4

    div-float/2addr v1, v6

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 111
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetImageView;->mBadge:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetImageView;->mBadge:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetImageView;->mDstRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/android/launcher3/widget/WidgetImageView;->mBadgeMargin:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 114
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/android/launcher3/widget/WidgetImageView;->mBadgeMargin:I

    .line 115
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetImageView;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v3, v4

    .line 113
    invoke-static {v1, v2, v3}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v1

    .line 116
    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetImageView;->mDstRectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/android/launcher3/widget/WidgetImageView;->mBadgeMargin:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 117
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/android/launcher3/widget/WidgetImageView;->mBadgeMargin:I

    .line 118
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetImageView;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v4, v5

    .line 116
    invoke-static {v2, v3, v4}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v2

    .line 119
    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetImageView;->mBadge:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v3, v1, v2, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 121
    :cond_2
    return-void
.end method


# virtual methods
.method public final getBitmapBounds()Landroid/graphics/Rect;
    .locals 2

    .line 127
    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetImageView;->updateDstRectF()V

    .line 128
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 129
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetImageView;->mDstRectF:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 130
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetImageView;->updateDstRectF()V

    .line 74
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetImageView;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetImageView;->mDstRectF:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 77
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetImageView;->mBadge:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetImageView;->mBadge:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 81
    :cond_0
    return-void
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 62
    iput-object p2, p0, Lcom/android/launcher3/widget/WidgetImageView;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 63
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetImageView;->invalidate()V

    .line 64
    return-void
.end method
