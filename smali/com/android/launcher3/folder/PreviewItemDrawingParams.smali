.class Lcom/android/launcher3/folder/PreviewItemDrawingParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field anim:Lcom/android/launcher3/folder/FolderPreviewItemAnim;

.field drawable:Landroid/graphics/drawable/Drawable;

.field public hidden:Z

.field overlayAlpha:F

.field scale:F

.field transX:F

.field transY:F


# direct methods
.method constructor <init>(FFFF)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    .line 34
    iput p2, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    .line 35
    iput p3, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    .line 36
    iput p4, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->overlayAlpha:F

    .line 37
    return-void
.end method


# virtual methods
.method public final update(FFF)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->anim:Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->anim:Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    iget v0, v0, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->finalTransX:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->anim:Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    iget v0, v0, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->finalTransY:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->anim:Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    iget v0, v0, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->finalScale:F

    cmpl-float v0, v0, p3

    if-nez v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->anim:Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    iget-object v0, v0, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    :goto_1
    iput p1, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    .line 51
    iput p2, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    .line 52
    iput p3, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    .line 53
    return-void
.end method
