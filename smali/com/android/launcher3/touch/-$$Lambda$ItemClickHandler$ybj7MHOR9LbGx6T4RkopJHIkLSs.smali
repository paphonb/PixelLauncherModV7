.class public final synthetic Lcom/android/launcher3/touch/-$$Lambda$ItemClickHandler$ybj7MHOR9LbGx6T4RkopJHIkLSs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/android/launcher3/Launcher;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Launcher;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/touch/-$$Lambda$ItemClickHandler$ybj7MHOR9LbGx6T4RkopJHIkLSs;->f$0:Lcom/android/launcher3/Launcher;

    iput-object p2, p0, Lcom/android/launcher3/touch/-$$Lambda$ItemClickHandler$ybj7MHOR9LbGx6T4RkopJHIkLSs;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/touch/-$$Lambda$ItemClickHandler$ybj7MHOR9LbGx6T4RkopJHIkLSs;->f$0:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/touch/-$$Lambda$ItemClickHandler$ybj7MHOR9LbGx6T4RkopJHIkLSs;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/android/launcher3/touch/ItemClickHandler;->lambda$onClickPendingAppItem$1(Lcom/android/launcher3/Launcher;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
