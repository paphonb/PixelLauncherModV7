.class Lcom/android/launcher3/folder/Folder$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/OnAlarmListener;


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/folder/Folder;


# direct methods
.method constructor <init>(Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    .line 769
    iput-object p1, p0, Lcom/android/launcher3/folder/Folder$10;->this$0:Lcom/android/launcher3/folder/Folder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAlarm(Lcom/android/launcher3/Alarm;)V
    .locals 0

    .line 771
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$10;->this$0:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->completeDragExit()V

    .line 772
    return-void
.end method
