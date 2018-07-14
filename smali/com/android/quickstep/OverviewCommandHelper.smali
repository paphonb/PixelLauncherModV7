.class public Lcom/android/quickstep/OverviewCommandHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation


# static fields
.field private static final RECENTS_LAUNCH_DURATION:J = 0xfaL

.field private static final TAG:Ljava/lang/String; = "OverviewCommandHelper"


# instance fields
.field private final mAM:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

.field private mActivityControlHelper:Lcom/android/quickstep/ActivityControlHelper;

.field private final mContext:Landroid/content/Context;

.field private mLastToggleTime:J

.field private final mMainThreadExecutor:Lcom/android/launcher3/MainThreadExecutor;

.field private final mMyHomeComponent:Landroid/content/ComponentName;

.field private final mOtherHomeAppUpdateReceiver:Landroid/content/BroadcastReceiver;

.field private final mRecentsModel:Lcom/android/quickstep/RecentsModel;

.field private mUpdateRegisteredPackage:Ljava/lang/String;

.field private final mUserPreferenceChangeReceiver:Landroid/content/BroadcastReceiver;

.field public overviewComponent:Landroid/content/ComponentName;

.field public overviewIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Lcom/android/quickstep/OverviewCommandHelper$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/OverviewCommandHelper$1;-><init>(Lcom/android/quickstep/OverviewCommandHelper;)V

    iput-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mUserPreferenceChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 97
    new-instance v0, Lcom/android/quickstep/OverviewCommandHelper$2;

    invoke-direct {v0, p0}, Lcom/android/quickstep/OverviewCommandHelper$2;-><init>(Lcom/android/quickstep/OverviewCommandHelper;)V

    iput-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mOtherHomeAppUpdateReceiver:Landroid/content/BroadcastReceiver;

    .line 112
    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mContext:Landroid/content/Context;

    .line 113
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mAM:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 114
    new-instance v0, Lcom/android/launcher3/MainThreadExecutor;

    invoke-direct {v0}, Lcom/android/launcher3/MainThreadExecutor;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mMainThreadExecutor:Lcom/android/launcher3/MainThreadExecutor;

    .line 115
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/RecentsModel;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/RecentsModel;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mRecentsModel:Lcom/android/quickstep/RecentsModel;

    .line 117
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    .line 118
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mContext:Landroid/content/Context;

    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 121
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mMyHomeComponent:Landroid/content/ComponentName;

    .line 123
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mUserPreferenceChangeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.ACTION_PREFERRED_ACTIVITY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 125
    invoke-direct {p0}, Lcom/android/quickstep/OverviewCommandHelper;->initOverviewTargets()V

    .line 126
    return-void
.end method

.method static synthetic access$000(Lcom/android/quickstep/OverviewCommandHelper;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/android/quickstep/OverviewCommandHelper;->initOverviewTargets()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/content/Context;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/android/quickstep/OverviewCommandHelper;)Lcom/android/systemui/shared/system/ActivityManagerWrapper;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mAM:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    return-object p0
.end method

.method static synthetic access$400(Lcom/android/quickstep/OverviewCommandHelper;)Lcom/android/quickstep/RecentsModel;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mRecentsModel:Lcom/android/quickstep/RecentsModel;

    return-object p0
.end method

.method static synthetic access$500(Lcom/android/quickstep/OverviewCommandHelper;)J
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mLastToggleTime:J

    return-wide v0
.end method

.method static synthetic access$502(Lcom/android/quickstep/OverviewCommandHelper;J)J
    .locals 0

    .line 79
    iput-wide p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mLastToggleTime:J

    return-wide p1
.end method

.method static synthetic access$600(Lcom/android/quickstep/OverviewCommandHelper;)Lcom/android/launcher3/MainThreadExecutor;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mMainThreadExecutor:Lcom/android/launcher3/MainThreadExecutor;

    return-object p0
.end method

.method private initOverviewTargets()V
    .locals 4

    .line 129
    invoke-static {}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/PackageManagerWrapper;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getHomeActivities(Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mMyHomeComponent:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/android/quickstep/OverviewCommandHelper;->mContext:Landroid/content/Context;

    const-class v3, Lcom/android/quickstep/RecentsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/android/quickstep/OverviewCommandHelper;->overviewComponent:Landroid/content/ComponentName;

    .line 147
    new-instance v1, Lcom/android/quickstep/ActivityControlHelper$FallbackActivityControllerHelper;

    invoke-direct {v1, v0}, Lcom/android/quickstep/ActivityControlHelper$FallbackActivityControllerHelper;-><init>(Landroid/content/ComponentName;)V

    iput-object v1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mActivityControlHelper:Lcom/android/quickstep/ActivityControlHelper;

    .line 148
    const-string v1, "android.intent.category.DEFAULT"

    .line 154
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/OverviewCommandHelper;->mUpdateRegisteredPackage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 155
    iget-object v2, p0, Lcom/android/quickstep/OverviewCommandHelper;->mUpdateRegisteredPackage:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 156
    iget-object v2, p0, Lcom/android/quickstep/OverviewCommandHelper;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/quickstep/OverviewCommandHelper;->mOtherHomeAppUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 159
    :cond_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mUpdateRegisteredPackage:Ljava/lang/String;

    .line 160
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 161
    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 162
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 163
    const-string v2, "package"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 164
    iget-object v2, p0, Lcom/android/quickstep/OverviewCommandHelper;->mUpdateRegisteredPackage:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 166
    iget-object v2, p0, Lcom/android/quickstep/OverviewCommandHelper;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/quickstep/OverviewCommandHelper;->mOtherHomeAppUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_1

    .line 135
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mMyHomeComponent:Landroid/content/ComponentName;

    iput-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->overviewComponent:Landroid/content/ComponentName;

    .line 136
    new-instance v0, Lcom/android/quickstep/ActivityControlHelper$LauncherActivityControllerHelper;

    invoke-direct {v0}, Lcom/android/quickstep/ActivityControlHelper$LauncherActivityControllerHelper;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mActivityControlHelper:Lcom/android/quickstep/ActivityControlHelper;

    .line 137
    const-string v1, "android.intent.category.HOME"

    .line 139
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mUpdateRegisteredPackage:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/quickstep/OverviewCommandHelper;->mOtherHomeAppUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mUpdateRegisteredPackage:Ljava/lang/String;

    .line 170
    :cond_3
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/OverviewCommandHelper;->overviewComponent:Landroid/content/ComponentName;

    .line 172
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 173
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->overviewIntent:Landroid/content/Intent;

    .line 174
    return-void
.end method


# virtual methods
.method public getActivityControlHelper()Lcom/android/quickstep/ActivityControlHelper;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mActivityControlHelper:Lcom/android/quickstep/ActivityControlHelper;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mUserPreferenceChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 179
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mUpdateRegisteredPackage:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mOtherHomeAppUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mUpdateRegisteredPackage:Ljava/lang/String;

    .line 183
    :cond_0
    return-void
.end method

.method public onOverviewShown()V
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mMainThreadExecutor:Lcom/android/launcher3/MainThreadExecutor;

    new-instance v1, Lcom/android/quickstep/OverviewCommandHelper$ShowRecentsCommand;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/quickstep/OverviewCommandHelper$ShowRecentsCommand;-><init>(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$1;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/MainThreadExecutor;->execute(Ljava/lang/Runnable;)V

    .line 197
    return-void
.end method

.method public onOverviewToggle()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mAM:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->isScreenPinningActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mAM:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    const-string v1, "recentapps"

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->closeSystemWindows(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mMainThreadExecutor:Lcom/android/launcher3/MainThreadExecutor;

    new-instance v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;

    invoke-direct {v1, p0}, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;-><init>(Lcom/android/quickstep/OverviewCommandHelper;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/MainThreadExecutor;->execute(Ljava/lang/Runnable;)V

    .line 193
    return-void
.end method

.method public onTip(II)V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mMainThreadExecutor:Lcom/android/launcher3/MainThreadExecutor;

    new-instance v1, Lcom/android/quickstep/OverviewCommandHelper$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/quickstep/OverviewCommandHelper$3;-><init>(Lcom/android/quickstep/OverviewCommandHelper;II)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/MainThreadExecutor;->execute(Ljava/lang/Runnable;)V

    .line 208
    return-void
.end method
