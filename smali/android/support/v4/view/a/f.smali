.class Landroid/support/v4/view/a/f;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field final nC:Landroid/support/v4/view/a/e;


# direct methods
.method constructor <init>(Landroid/support/v4/view/a/e;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 39
    iput-object p1, p0, Landroid/support/v4/view/a/f;->nC:Landroid/support/v4/view/a/e;

    .line 40
    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 44
    iget-object v0, p0, Landroid/support/v4/view/a/f;->nC:Landroid/support/v4/view/a/e;

    .line 45
    invoke-virtual {v0, p1}, Landroid/support/v4/view/a/e;->z(I)Landroid/support/v4/view/a/a;

    move-result-object p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    const/4 p1, 0x0

    return-object p1

    .line 49
    :cond_0
    iget-object p1, p1, Landroid/support/v4/view/a/a;->mQ:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    .line 56
    const/4 p1, 0x0

    return-object p1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .line 73
    iget-object v0, p0, Landroid/support/v4/view/a/f;->nC:Landroid/support/v4/view/a/e;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/a/e;->performAction(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
