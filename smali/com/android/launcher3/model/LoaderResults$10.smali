.class Lcom/android/launcher3/model/LoaderResults$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/model/LoaderResults;

.field final synthetic val$shortcutMapCopy:Lcom/android/launcher3/util/MultiHashMap;


# direct methods
.method constructor <init>(Lcom/android/launcher3/model/LoaderResults;Lcom/android/launcher3/util/MultiHashMap;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/android/launcher3/model/LoaderResults$10;->this$0:Lcom/android/launcher3/model/LoaderResults;

    iput-object p2, p0, Lcom/android/launcher3/model/LoaderResults$10;->val$shortcutMapCopy:Lcom/android/launcher3/util/MultiHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderResults$10;->this$0:Lcom/android/launcher3/model/LoaderResults;

    iget-object v0, v0, Lcom/android/launcher3/model/LoaderResults;->mCallbacks:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherModel$Callbacks;

    .line 341
    if-eqz v0, :cond_0

    .line 342
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderResults$10;->val$shortcutMapCopy:Lcom/android/launcher3/util/MultiHashMap;

    invoke-interface {v0, v1}, Lcom/android/launcher3/LauncherModel$Callbacks;->bindDeepShortcutMap(Lcom/android/launcher3/util/MultiHashMap;)V

    .line 344
    :cond_0
    return-void
.end method
