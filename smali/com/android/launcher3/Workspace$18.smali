.class Lcom/android/launcher3/Workspace$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/Workspace$ItemOperator;


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/Workspace;

.field final synthetic val$folderIds:Ljava/util/HashSet;

.field final synthetic val$packageUserKey:Lcom/android/launcher3/util/PackageUserKey;

.field final synthetic val$updatedBadges:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/util/PackageUserKey;Ljava/util/Set;Ljava/util/HashSet;)V
    .locals 0

    .line 3219
    iput-object p1, p0, Lcom/android/launcher3/Workspace$18;->this$0:Lcom/android/launcher3/Workspace;

    iput-object p2, p0, Lcom/android/launcher3/Workspace$18;->val$packageUserKey:Lcom/android/launcher3/util/PackageUserKey;

    iput-object p3, p0, Lcom/android/launcher3/Workspace$18;->val$updatedBadges:Ljava/util/Set;

    iput-object p4, p0, Lcom/android/launcher3/Workspace$18;->val$folderIds:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(Lcom/android/launcher3/ItemInfo;Landroid/view/View;)Z
    .locals 2

    .line 3222
    instance-of v0, p1, Lcom/android/launcher3/ShortcutInfo;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Workspace$18;->val$packageUserKey:Lcom/android/launcher3/util/PackageUserKey;

    .line 3223
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/PackageUserKey;->updateFromItemInfo(Lcom/android/launcher3/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3224
    iget-object v0, p0, Lcom/android/launcher3/Workspace$18;->val$updatedBadges:Ljava/util/Set;

    iget-object v1, p0, Lcom/android/launcher3/Workspace$18;->val$packageUserKey:Lcom/android/launcher3/util/PackageUserKey;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3225
    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/android/launcher3/BubbleTextView;->applyBadgeState(Lcom/android/launcher3/ItemInfo;Z)V

    .line 3226
    iget-object p2, p0, Lcom/android/launcher3/Workspace$18;->val$folderIds:Ljava/util/HashSet;

    iget-wide v0, p1, Lcom/android/launcher3/ItemInfo;->container:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3230
    :cond_0
    const/4 p1, 0x0

    return p1
.end method
