.class Lcom/android/launcher3/Workspace$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/Workspace$ItemOperator;


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/Workspace;

.field final synthetic val$updates:Ljava/util/HashSet;


# direct methods
.method constructor <init>(Lcom/android/launcher3/Workspace;Ljava/util/HashSet;)V
    .locals 0

    .line 3186
    iput-object p1, p0, Lcom/android/launcher3/Workspace$16;->this$0:Lcom/android/launcher3/Workspace;

    iput-object p2, p0, Lcom/android/launcher3/Workspace$16;->val$updates:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(Lcom/android/launcher3/ItemInfo;Landroid/view/View;)Z
    .locals 4

    .line 3189
    instance-of v0, p1, Lcom/android/launcher3/ShortcutInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p2, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/Workspace$16;->val$updates:Ljava/util/HashSet;

    .line 3190
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3191
    check-cast p1, Lcom/android/launcher3/ShortcutInfo;

    .line 3192
    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    .line 3193
    iget-object v0, p2, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 3194
    instance-of v2, v0, Lcom/android/launcher3/graphics/PreloadIconDrawable;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v0, Lcom/android/launcher3/graphics/PreloadIconDrawable;

    .line 3195
    iget-boolean v0, v0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mRanFinishAnimation:Z

    xor-int/2addr v0, v3

    if-eqz v0, :cond_0

    .line 3196
    move v0, v3

    goto :goto_0

    .line 3195
    :cond_0
    nop

    .line 3196
    move v0, v1

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lcom/android/launcher3/ShortcutInfo;->hasStatusFlag(I)Z

    move-result v2

    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p2, p1, v3}, Lcom/android/launcher3/BubbleTextView;->applyFromShortcutInfo(Lcom/android/launcher3/ShortcutInfo;Z)V

    .line 3199
    :cond_2
    return v1
.end method
