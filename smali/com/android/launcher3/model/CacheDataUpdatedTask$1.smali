.class Lcom/android/launcher3/model/CacheDataUpdatedTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/model/CacheDataUpdatedTask;

.field final synthetic val$updatedApps:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/android/launcher3/model/CacheDataUpdatedTask;Ljava/util/ArrayList;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/android/launcher3/model/CacheDataUpdatedTask$1;->this$0:Lcom/android/launcher3/model/CacheDataUpdatedTask;

    iput-object p2, p0, Lcom/android/launcher3/model/CacheDataUpdatedTask$1;->val$updatedApps:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/LauncherModel$Callbacks;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/android/launcher3/model/CacheDataUpdatedTask$1;->val$updatedApps:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lcom/android/launcher3/LauncherModel$Callbacks;->bindAppsAddedOrUpdated(Ljava/util/ArrayList;)V

    .line 81
    return-void
.end method
