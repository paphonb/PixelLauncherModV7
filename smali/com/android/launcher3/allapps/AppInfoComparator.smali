.class public Lcom/android/launcher3/allapps/AppInfoComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final mLabelComparator:Lcom/android/launcher3/util/LabelComparator;

.field private final mMyUser:Landroid/os/UserHandle;

.field private final mUserManager:Lcom/android/launcher3/compat/UserManagerCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/AppInfoComparator;->mUserManager:Lcom/android/launcher3/compat/UserManagerCompat;

    .line 39
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/AppInfoComparator;->mMyUser:Landroid/os/UserHandle;

    .line 40
    new-instance p1, Lcom/android/launcher3/util/LabelComparator;

    invoke-direct {p1}, Lcom/android/launcher3/util/LabelComparator;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/AppInfoComparator;->mLabelComparator:Lcom/android/launcher3/util/LabelComparator;

    .line 41
    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 31
    check-cast p1, Lcom/android/launcher3/AppInfo;

    check-cast p2, Lcom/android/launcher3/AppInfo;

    iget-object v0, p0, Lcom/android/launcher3/allapps/AppInfoComparator;->mLabelComparator:Lcom/android/launcher3/util/LabelComparator;

    iget-object v1, p1, Lcom/android/launcher3/AppInfo;->title:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/android/launcher3/AppInfo;->title:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/LabelComparator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p1, Lcom/android/launcher3/AppInfo;->componentName:Landroid/content/ComponentName;

    iget-object v1, p2, Lcom/android/launcher3/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/ComponentName;->compareTo(Landroid/content/ComponentName;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AppInfoComparator;->mMyUser:Landroid/os/UserHandle;

    iget-object v1, p1, Lcom/android/launcher3/AppInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, v1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/allapps/AppInfoComparator;->mUserManager:Lcom/android/launcher3/compat/UserManagerCompat;

    iget-object p1, p1, Lcom/android/launcher3/AppInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/compat/UserManagerCompat;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/allapps/AppInfoComparator;->mUserManager:Lcom/android/launcher3/compat/UserManagerCompat;

    iget-object p2, p2, Lcom/android/launcher3/AppInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/compat/UserManagerCompat;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method
