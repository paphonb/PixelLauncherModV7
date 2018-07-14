.class public Lcom/android/launcher3/DeleteDropTarget;
.super Lcom/android/launcher3/ButtonDropTarget;
.source "SourceFile"


# instance fields
.field private mControlType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/DeleteDropTarget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/ButtonDropTarget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher3/DeleteDropTarget;->mControlType:I

    .line 41
    return-void
.end method


# virtual methods
.method public final completeDrop(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    .line 101
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    .line 102
    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    instance-of v1, v1, Lcom/android/launcher3/Workspace;

    if-nez v1, :cond_0

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    instance-of p1, p1, Lcom/android/launcher3/folder/Folder;

    if-eqz p1, :cond_1

    .line 103
    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/DeleteDropTarget;->onAccessibilityDrop(Landroid/view/View;Lcom/android/launcher3/ItemInfo;)V

    .line 105
    :cond_1
    return-void
.end method

.method public final getAccessibilityAction()I
    .locals 1

    .line 71
    const v0, 0x7f0a000d

    return v0
.end method

.method public final getDropTargetForLogging()Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;
    .locals 2

    .line 123
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/android/launcher3/logging/LoggerUtils;->newTarget(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object v0

    .line 124
    iget v1, p0, Lcom/android/launcher3/DeleteDropTarget;->mControlType:I

    iput v1, v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->controlType:I

    .line 125
    return-object v0
.end method

.method public final onAccessibilityDrop(Landroid/view/View;Lcom/android/launcher3/ItemInfo;)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/android/launcher3/DeleteDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/ItemInfo;Z)Z

    .line 116
    iget-object p1, p0, Lcom/android/launcher3/DeleteDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->stripEmptyScreens()V

    .line 117
    iget-object p1, p0, Lcom/android/launcher3/DeleteDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 118
    invoke-virtual {p0}, Lcom/android/launcher3/DeleteDropTarget;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f11007b

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/launcher3/dragndrop/DragLayer;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 119
    return-void
.end method

.method public final onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 5

    .line 54
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/ButtonDropTarget;->onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V

    .line 55
    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    iget-object v0, p0, Lcom/android/launcher3/DeleteDropTarget;->mText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/DeleteDropTarget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-wide v3, p2, Lcom/android/launcher3/ItemInfo;->id:J

    cmp-long p2, v3, v1

    if-eqz p2, :cond_0

    const p2, 0x7f1100a8

    goto :goto_0

    :cond_0
    const/high16 p2, 0x1040000

    :goto_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/DeleteDropTarget;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/android/launcher3/DeleteDropTarget;->requestLayout()V

    .line 56
    :cond_1
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    iget-wide p1, p1, Lcom/android/launcher3/ItemInfo;->id:J

    cmp-long p1, p1, v1

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    goto :goto_1

    :cond_2
    const/16 p1, 0xe

    :goto_1
    iput p1, p0, Lcom/android/launcher3/DeleteDropTarget;->mControlType:I

    .line 57
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 45
    invoke-super {p0}, Lcom/android/launcher3/ButtonDropTarget;->onFinishInflate()V

    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/DeleteDropTarget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060013

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeleteDropTarget;->mHoverColor:I

    .line 49
    const v0, 0x7f08003c

    invoke-virtual {p0, v0}, Lcom/android/launcher3/DeleteDropTarget;->setDrawable(I)V

    .line 50
    return-void
.end method

.method public final supportsAccessibilityDrop(Lcom/android/launcher3/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 64
    instance-of p2, p1, Lcom/android/launcher3/ShortcutInfo;

    if-nez p2, :cond_1

    instance-of p2, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;

    if-nez p2, :cond_1

    instance-of p1, p1, Lcom/android/launcher3/FolderInfo;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final supportsDrop(Lcom/android/launcher3/ItemInfo;)Z
    .locals 0

    .line 76
    const/4 p1, 0x1

    return p1
.end method
