.class Lcom/android/launcher3/folder/PreviewBackground$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/folder/PreviewBackground;

.field final synthetic val$cellX:I

.field final synthetic val$cellY:I

.field final synthetic val$cl:Lcom/android/launcher3/CellLayout;


# direct methods
.method constructor <init>(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/CellLayout;II)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$8;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    iput-object p2, p0, Lcom/android/launcher3/folder/PreviewBackground$8;->val$cl:Lcom/android/launcher3/CellLayout;

    iput p3, p0, Lcom/android/launcher3/folder/PreviewBackground$8;->val$cellX:I

    iput p4, p0, Lcom/android/launcher3/folder/PreviewBackground$8;->val$cellY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 421
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground$8;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground$8;->val$cl:Lcom/android/launcher3/CellLayout;

    iget v2, p0, Lcom/android/launcher3/folder/PreviewBackground$8;->val$cellX:I

    iget v3, p0, Lcom/android/launcher3/folder/PreviewBackground$8;->val$cellY:I

    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher3/folder/PreviewBackground;->access$600(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/CellLayout;II)V

    .line 422
    return-void
.end method
