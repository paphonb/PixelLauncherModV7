.class Lcom/android/launcher3/IconCache$ActivityInfoProvider;
.super Lcom/android/launcher3/util/Provider;
.source "SourceFile"


# instance fields
.field private final mIntent:Landroid/content/Intent;

.field private final mUser:Landroid/os/UserHandle;

.field final synthetic this$0:Lcom/android/launcher3/IconCache;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/IconCache;Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 0

    .line 877
    iput-object p1, p0, Lcom/android/launcher3/IconCache$ActivityInfoProvider;->this$0:Lcom/android/launcher3/IconCache;

    invoke-direct {p0}, Lcom/android/launcher3/util/Provider;-><init>()V

    .line 878
    iput-object p2, p0, Lcom/android/launcher3/IconCache$ActivityInfoProvider;->mIntent:Landroid/content/Intent;

    .line 879
    iput-object p3, p0, Lcom/android/launcher3/IconCache$ActivityInfoProvider;->mUser:Landroid/os/UserHandle;

    .line 880
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 872
    iget-object v0, p0, Lcom/android/launcher3/IconCache$ActivityInfoProvider;->this$0:Lcom/android/launcher3/IconCache;

    invoke-static {v0}, Lcom/android/launcher3/IconCache;->access$100(Lcom/android/launcher3/IconCache;)Lcom/android/launcher3/compat/LauncherAppsCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/IconCache$ActivityInfoProvider;->mIntent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/launcher3/IconCache$ActivityInfoProvider;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/compat/LauncherAppsCompat;->resolveActivity(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object v0

    return-object v0
.end method
