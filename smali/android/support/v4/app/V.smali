.class final Landroid/support/v4/app/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fM:Landroid/support/v4/app/ad;

.field final synthetic fO:Landroid/support/v4/app/Fragment;

.field final synthetic fS:Landroid/support/v4/app/Fragment;

.field final synthetic fT:Z

.field final synthetic fU:Landroid/support/v4/c/a;

.field final synthetic fV:Landroid/view/View;

.field final synthetic fW:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/c/a;Landroid/view/View;Landroid/support/v4/app/ad;Landroid/graphics/Rect;)V
    .locals 0

    .line 622
    iput-object p1, p0, Landroid/support/v4/app/V;->fO:Landroid/support/v4/app/Fragment;

    iput-object p2, p0, Landroid/support/v4/app/V;->fS:Landroid/support/v4/app/Fragment;

    iput-boolean p3, p0, Landroid/support/v4/app/V;->fT:Z

    iput-object p4, p0, Landroid/support/v4/app/V;->fU:Landroid/support/v4/c/a;

    iput-object p5, p0, Landroid/support/v4/app/V;->fV:Landroid/view/View;

    iput-object p6, p0, Landroid/support/v4/app/V;->fM:Landroid/support/v4/app/ad;

    iput-object p7, p0, Landroid/support/v4/app/V;->fW:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 625
    iget-object v0, p0, Landroid/support/v4/app/V;->fO:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/V;->fS:Landroid/support/v4/app/Fragment;

    iget-boolean v2, p0, Landroid/support/v4/app/V;->fT:Z

    iget-object v3, p0, Landroid/support/v4/app/V;->fU:Landroid/support/v4/c/a;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/S;->b(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/c/a;)V

    .line 627
    iget-object v0, p0, Landroid/support/v4/app/V;->fV:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Landroid/support/v4/app/V;->fM:Landroid/support/v4/app/ad;

    iget-object v1, p0, Landroid/support/v4/app/V;->fV:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v4/app/V;->fW:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ad;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 630
    :cond_0
    return-void
.end method
