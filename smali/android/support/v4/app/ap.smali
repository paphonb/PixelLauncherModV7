.class public Landroid/support/v4/app/ap;
.super Landroid/support/v4/app/ar;
.source "SourceFile"


# instance fields
.field private gH:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2076
    invoke-direct {p0}, Landroid/support/v4/app/ar;-><init>()V

    .line 2077
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ap;
    .locals 0

    .line 2106
    invoke-static {p1}, Landroid/support/v4/app/aq;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/ap;->gH:Ljava/lang/CharSequence;

    .line 2107
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/am;)V
    .locals 2

    .line 2116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2117
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 2118
    invoke-interface {p1}, Landroid/support/v4/app/am;->av()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Landroid/support/v4/app/ap;->hu:Ljava/lang/CharSequence;

    .line 2119
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v4/app/ap;->gH:Ljava/lang/CharSequence;

    .line 2120
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    .line 2121
    iget-boolean v0, p0, Landroid/support/v4/app/ap;->hw:Z

    if-eqz v0, :cond_0

    .line 2122
    iget-object v0, p0, Landroid/support/v4/app/ap;->hv:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 2125
    :cond_0
    return-void
.end method
