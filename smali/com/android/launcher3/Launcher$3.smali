.class Lcom/android/launcher3/Launcher$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/Launcher;

.field final synthetic val$appWidgetId:I

.field final synthetic val$dropLayout:Lcom/android/launcher3/CellLayout;

.field final synthetic val$requestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

.field final synthetic val$resultCode:I


# direct methods
.method constructor <init>(Lcom/android/launcher3/Launcher;IILcom/android/launcher3/util/PendingRequestArgs;Lcom/android/launcher3/CellLayout;)V
    .locals 0

    .line 602
    iput-object p1, p0, Lcom/android/launcher3/Launcher$3;->this$0:Lcom/android/launcher3/Launcher;

    iput p2, p0, Lcom/android/launcher3/Launcher$3;->val$resultCode:I

    iput p3, p0, Lcom/android/launcher3/Launcher$3;->val$appWidgetId:I

    iput-object p4, p0, Lcom/android/launcher3/Launcher$3;->val$requestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    iput-object p5, p0, Lcom/android/launcher3/Launcher$3;->val$dropLayout:Lcom/android/launcher3/CellLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 605
    iget-object v0, p0, Lcom/android/launcher3/Launcher$3;->this$0:Lcom/android/launcher3/Launcher;

    iget v1, p0, Lcom/android/launcher3/Launcher$3;->val$resultCode:I

    iget v2, p0, Lcom/android/launcher3/Launcher$3;->val$appWidgetId:I

    iget-object v3, p0, Lcom/android/launcher3/Launcher$3;->val$requestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/Launcher;->completeTwoStageWidgetDrop(IILcom/android/launcher3/util/PendingRequestArgs;)V

    .line 606
    iget-object v0, p0, Lcom/android/launcher3/Launcher$3;->val$dropLayout:Lcom/android/launcher3/CellLayout;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/launcher3/CellLayout;->mDropPending:Z

    .line 607
    return-void
.end method
