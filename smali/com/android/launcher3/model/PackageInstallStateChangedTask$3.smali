.class Lcom/android/launcher3/model/PackageInstallStateChangedTask$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/model/PackageInstallStateChangedTask;

.field final synthetic val$updates:Ljava/util/HashSet;


# direct methods
.method constructor <init>(Lcom/android/launcher3/model/PackageInstallStateChangedTask;Ljava/util/HashSet;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/android/launcher3/model/PackageInstallStateChangedTask$3;->this$0:Lcom/android/launcher3/model/PackageInstallStateChangedTask;

    iput-object p2, p0, Lcom/android/launcher3/model/PackageInstallStateChangedTask$3;->val$updates:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/LauncherModel$Callbacks;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/android/launcher3/model/PackageInstallStateChangedTask$3;->val$updates:Ljava/util/HashSet;

    invoke-interface {p1, v0}, Lcom/android/launcher3/LauncherModel$Callbacks;->bindRestoreItemsChange(Ljava/util/HashSet;)V

    .line 136
    return-void
.end method
