.class Landroid/support/v4/media/session/f;
.super Landroid/support/v4/media/session/IMediaControllerCallback$Stub;
.source "SourceFile"


# instance fields
.field private final jS:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/c;)V
    .locals 1

    .line 936
    invoke-direct {p0}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;-><init>()V

    .line 937
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/f;->jS:Ljava/lang/ref/WeakReference;

    .line 938
    return-void
.end method


# virtual methods
.method public final onCaptioningEnabledChanged(Z)V
    .locals 3

    .line 990
    iget-object v0, p0, Landroid/support/v4/media/session/f;->jS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/c;

    .line 991
    if-eqz v0, :cond_0

    .line 992
    const/16 v1, 0xb

    .line 993
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    .line 992
    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 995
    :cond_0
    return-void
.end method

.method public final onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 942
    iget-object v0, p0, Landroid/support/v4/media/session/f;->jS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/c;

    .line 943
    if-eqz v0, :cond_0

    .line 944
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 946
    :cond_0
    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 3

    .line 1021
    iget-object v0, p0, Landroid/support/v4/media/session/f;->jS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/c;

    .line 1022
    if-eqz v0, :cond_0

    .line 1023
    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1025
    :cond_0
    return-void
.end method

.method public onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3

    .line 966
    iget-object v0, p0, Landroid/support/v4/media/session/f;->jS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/c;

    .line 967
    if-eqz v0, :cond_0

    .line 968
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 970
    :cond_0
    return-void
.end method

.method public final onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    .line 958
    iget-object v0, p0, Landroid/support/v4/media/session/f;->jS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/c;

    .line 959
    if-eqz v0, :cond_0

    .line 960
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 962
    :cond_0
    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 3

    .line 974
    iget-object v0, p0, Landroid/support/v4/media/session/f;->jS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/c;

    .line 975
    if-eqz v0, :cond_0

    .line 976
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 978
    :cond_0
    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 3

    .line 982
    iget-object v0, p0, Landroid/support/v4/media/session/f;->jS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/c;

    .line 983
    if-eqz v0, :cond_0

    .line 984
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 986
    :cond_0
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    .line 999
    iget-object v0, p0, Landroid/support/v4/media/session/f;->jS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/c;

    .line 1000
    if-eqz v0, :cond_0

    .line 1001
    const/16 v1, 0x9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1003
    :cond_0
    return-void
.end method

.method public onSessionDestroyed()V
    .locals 3

    .line 950
    iget-object v0, p0, Landroid/support/v4/media/session/f;->jS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/c;

    .line 951
    if-eqz v0, :cond_0

    .line 952
    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/support/v4/media/session/c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 954
    :cond_0
    return-void
.end method

.method public final onSessionReady()V
    .locals 3

    .line 1042
    iget-object v0, p0, Landroid/support/v4/media/session/f;->jS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/c;

    .line 1043
    if-eqz v0, :cond_0

    .line 1044
    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/support/v4/media/session/c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1046
    :cond_0
    return-void
.end method

.method public final onShuffleModeChanged(I)V
    .locals 3

    .line 1012
    iget-object v0, p0, Landroid/support/v4/media/session/f;->jS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/c;

    .line 1013
    if-eqz v0, :cond_0

    .line 1014
    const/16 v1, 0xc

    .line 1015
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    .line 1014
    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1017
    :cond_0
    return-void
.end method

.method public final onShuffleModeChangedRemoved(Z)V
    .locals 0

    .line 1008
    return-void
.end method

.method public onVolumeInfoChanged(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 9

    .line 1029
    iget-object v0, p0, Landroid/support/v4/media/session/f;->jS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/c;

    .line 1030
    if-eqz v0, :cond_1

    .line 1031
    nop

    .line 1032
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1033
    new-instance v8, Landroid/support/v4/media/session/i;

    iget v3, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->kh:I

    iget v4, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->ki:I

    iget v5, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->controlType:I

    iget v6, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->kj:I

    iget v7, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->kk:I

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroid/support/v4/media/session/i;-><init>(IIIII)V

    goto :goto_0

    .line 1036
    :cond_0
    move-object v8, v1

    :goto_0
    const/4 p1, 0x4

    invoke-virtual {v0, p1, v8, v1}, Landroid/support/v4/media/session/c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1038
    :cond_1
    return-void
.end method
