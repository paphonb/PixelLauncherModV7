.class Lcom/android/launcher3/Workspace$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/Workspace;


# direct methods
.method constructor <init>(Lcom/android/launcher3/Workspace;)V
    .locals 0

    .line 1243
    iput-object p1, p0, Lcom/android/launcher3/Workspace$5;->this$0:Lcom/android/launcher3/Workspace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1246
    iget-object v0, p0, Lcom/android/launcher3/Workspace$5;->this$0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->defaultWallpaperSize:Landroid/graphics/Point;

    .line 1247
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/android/launcher3/Workspace$5;->this$0:Lcom/android/launcher3/Workspace;

    iget-object v2, v2, Lcom/android/launcher3/Workspace;->mWallpaperManager:Landroid/app/WallpaperManager;

    invoke-virtual {v2}, Landroid/app/WallpaperManager;->getDesiredMinimumWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/android/launcher3/Workspace$5;->this$0:Lcom/android/launcher3/Workspace;

    iget-object v2, v2, Lcom/android/launcher3/Workspace;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 1248
    invoke-virtual {v2}, Landroid/app/WallpaperManager;->getDesiredMinimumHeight()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 1249
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/Workspace$5;->this$0:Lcom/android/launcher3/Workspace;

    iget-object v1, v1, Lcom/android/launcher3/Workspace;->mWallpaperManager:Landroid/app/WallpaperManager;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0}, Landroid/app/WallpaperManager;->suggestDesiredDimensions(II)V

    .line 1251
    :cond_1
    return-void
.end method
