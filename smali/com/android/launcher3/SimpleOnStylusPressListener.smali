.class public Lcom/android/launcher3/SimpleOnStylusPressListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/StylusEventHelper$StylusButtonListener;


# instance fields
.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/android/launcher3/SimpleOnStylusPressListener;->mView:Landroid/view/View;

    .line 16
    return-void
.end method


# virtual methods
.method public final onPressed$53fcfd4e()Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/android/launcher3/SimpleOnStylusPressListener;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/SimpleOnStylusPressListener;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onReleased$53fcfd4e()Z
    .locals 1

    .line 23
    const/4 v0, 0x0

    return v0
.end method
