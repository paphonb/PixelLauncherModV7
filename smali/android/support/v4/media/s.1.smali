.class final Landroid/support/v4/media/s;
.super Landroid/support/v4/media/session/c;
.source "SourceFile"


# instance fields
.field final synthetic iH:Landroid/support/v4/media/o;


# virtual methods
.method public final onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .line 984
    iget-object v0, p0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    iget-object v0, v0, Landroid/support/v4/media/o;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 985
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    invoke-static {v1, p1}, Landroid/support/v4/media/o;->a(Landroid/support/v4/media/o;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 986
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    .line 977
    iget-object v0, p0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    iget-object v0, v0, Landroid/support/v4/media/o;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 978
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    invoke-static {v1, p1}, Landroid/support/v4/media/o;->a(Landroid/support/v4/media/o;Landroid/support/v4/media/session/PlaybackStateCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 979
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onSessionDestroyed()V
    .locals 1

    .line 972
    iget-object v0, p0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    invoke-virtual {v0}, Landroid/support/v4/media/o;->close()V

    .line 973
    return-void
.end method

.method public final onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 991
    if-eqz p2, :cond_0

    .line 992
    const-class v0, Landroid/support/v4/media/O;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 994
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "android.support.v4.media.session.event.ON_SEEK_COMPLETED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "android.support.v4.media.session.event.ON_ALLOWED_COMMANDS_CHANGED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "android.support.v4.media.session.event.ON_SHUFFLE_MODE_CHANGED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "android.support.v4.media.session.event.ON_PLAYLIST_CHANGED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "android.support.v4.media.session.event.SET_CUSTOM_LAYOUT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "android.support.v4.media.session.event.ON_PLAYLIST_METADATA_CHANGED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_6
    const-string v1, "android.support.v4.media.session.event.SEND_CUSTOM_COMMAND"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_7
    const-string v1, "android.support.v4.media.session.event.ON_REPEAT_MODE_CHANGED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string v1, "android.support.v4.media.session.event.ON_ROUTES_INFO_CHANGED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_9
    const-string v1, "android.support.v4.media.session.event.ON_CURRENT_MEDIA_ITEM_CHANGED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_a
    const-string v1, "android.support.v4.media.session.event.ON_ERROR"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_b
    const-string v1, "android.support.v4.media.session.event.ON_PLAYER_STATE_CHANGED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_c
    const-string v1, "android.support.v4.media.session.event.ON_PLAYBACK_INFO_CHANGED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :sswitch_d
    const-string v1, "android.support.v4.media.session.event.ON_PLAYBACK_SPEED_CHANGED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :sswitch_e
    const-string v1, "android.support.v4.media.session.event.ON_BUFFERING_STATE_CHANGED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0xd

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1207
    :pswitch_0
    const-string p1, "android.support.v4.media.argument.SEEK_POSITION"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1208
    const-string p1, "android.support.v4.media.argument.PLAYBACK_STATE_COMPAT"

    .line 1209
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1210
    if-nez p1, :cond_2

    .line 1211
    return-void

    .line 1213
    :cond_2
    iget-object p2, p0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    iget-object v2, p2, Landroid/support/v4/media/o;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1214
    :try_start_0
    iget-object p2, p0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    invoke-static {p2, p1}, Landroid/support/v4/media/o;->a(Landroid/support/v4/media/o;Landroid/support/v4/media/session/PlaybackStateCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1215
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1216
    iget-object p1, p0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    invoke-static {p1}, Landroid/support/v4/media/o;->d(Landroid/support/v4/media/o;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Landroid/support/v4/media/A;

    invoke-direct {p2, p0, v0, v1}, Landroid/support/v4/media/A;-><init>(Landroid/support/v4/media/s;J)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 1215
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1186
    :pswitch_1
    const-string p1, "android.support.v4.media.argument.MEDIA_ITEM"

    .line 1187
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 1186
    invoke-static {p1}, Landroid/support/v4/media/L;->i(Landroid/os/Bundle;)Landroid/support/v4/media/L;

    move-result-object p1

    .line 1188
    const-string v0, "android.support.v4.media.argument.BUFFERING_STATE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1189
    const-string v1, "android.support.v4.media.argument.PLAYBACK_STATE_COMPAT"

    .line 1190
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1191
    if-eqz p1, :cond_4

    if-nez p2, :cond_3

    goto :goto_1

    .line 1194
    :cond_3
    iget-object v1, p0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    iget-object v1, v1, Landroid/support/v4/media/o;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1195
    :try_start_2
    iget-object v2, p0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    invoke-static {v2, v0}, Landroid/support/v4/media/o;->d(Landroid/support/v4/media/o;I)I

    .line 1196
    iget-object v2, p0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    invoke-static {v2, p2}, Landroid/support/v4/media/o;->a(Landroid/support/v4/media/o;Landroid/support/v4/media/session/PlaybackStateCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1197
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1198
    iget-object p2, p0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    invoke-static {p2}, Landroid/support/v4/media/o;->d(Landroid/support/v4/media/o;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v1, Landroid/support/v4/media/z;

    invoke-direct {v1, p0, p1, v0}, Landroid/support/v4/media/z;-><init>(Landroid/support/v4/media/s;Landroid/support/v4/media/L;I)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1204
    return-void

    .line 1197
    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 1192
    :cond_4
    :goto_1
    return-void

    .line 1169
    :pswitch_2
    const-string p1, "android.support.v4.media.argument.PLAYBACK_STATE_COMPAT"

    .line 1170
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1171
    if-nez p1, :cond_5

    .line 1172
    return-void

    .line 1174
    :cond_5
    iget-object p2, p0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    iget-object v0, p2, Landroid/support/v4/media/o;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1175
    :try_start_4
    iget-object p2, p0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    invoke-static {p2, p1}, Landroid/support/v4/media/o;->a(Landroid/support/v4/media/o;Landroid/support/v4/media/session/PlaybackStateCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1176
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1177
    iget-object p2, p0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    invoke-static {p2}, Landroid/support/v4/media/o;->d(Landroid/support/v4/media/o;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Landroid/support/v4/media/y;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/y;-><init>(Landroid/support/v4/media/s;Landroid/support/v4/media/session/PlaybackStateCompat;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1183
    return-void

    .line 1176
    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    .line 1152
    :pswitch_3
    const-string p1, "android.support.v4.media.argument.PLAYBACK_INFO"

    .line 1153
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 1152
    invoke-static {p1}, Landroid/support/v4/media/m;->g(Landroid/os/Bundle;)Landroid/support/v4/media/m;

    move-result-object p1

    .line 1154
    if-nez p1, :cond_6

    .line 1155
    return-void

    .line 1157
    :cond_6
    iget-object p2, p0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    iget-object v0, p2, Landroid/support/v4/media/o;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1158
    :try_start_6
    iget-object p2, p0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    invoke-static {p2, p1}, Landroid/support/v4/media/o;->a(Landroid/support/v4/media/o;Landroid/support/v4/media/m;)Landroid/support/v4/media/m;

    .line 1159
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1160
    iget-object p2, p0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    invoke-static {p2}, Landroid/support/v4/media/o;->d(Landroid/support/v4/media/o;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Landroid/support/v4/media/x;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/x;-><init>(Landroid/support/v4/media/s;Landroid/support/v4/media/m;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1166
    return-void

    .line 1159
    :catchall_3
    move-exception p1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    .line 1138
    :pswitch_4
    const-string p1, "android.support.v4.media.argument.COMMAND_BUTTONS"

    .line 1139
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    .line 1138
    invoke-static {p1}, Landroid/support/v4/media/S;->c([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object p1

    .line 1140
    if-nez p1, :cond_7

    .line 1141
    return-void

    .line 1143
    :cond_7
    iget-object p2, p0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    invoke-static {p2}, Landroid/support/v4/media/o;->d(Landroid/support/v4/media/o;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Landroid/support/v4/media/w;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/w;-><init>(Landroid/support/v4/media/s;Ljava/util/List;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1149
    return-void

    .line 1122
    :pswitch_5
    const-string p1, "android.support.v4.media.argument.CUSTOM_COMMAND"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 1123
    if-nez p1, :cond_8

    .line 1124
    return-void

    .line 1126
    :cond_8
    invoke-static {p1}, Landroid/support/v4/media/U;->l(Landroid/os/Bundle;)Landroid/support/v4/media/U;

    move-result-object p1

    .line 1127
    const-string v0, "android.support.v4.media.argument.ARGUMENTS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1128
    const-string v1, "android.support.v4.media.argument.RESULT_RECEIVER"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/ResultReceiver;

    .line 1129
    iget-object v1, p0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    invoke-static {v1}, Landroid/support/v4/media/o;->d(Landroid/support/v4/media/o;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroid/support/v4/media/v;

    invoke-direct {v2, p0, p1, v0, p2}, Landroid/support/v4/media/v;-><init>(Landroid/support/v4/media/s;Landroid/support/v4/media/U;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1135
    return-void

    .line 1109
    :pswitch_6
    const-string p1, "android.support.v4.media.argument.SHUFFLE_MODE"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 1110
    iget-object p2, p0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    iget-object v0, p2, Landroid/support/v4/media/o;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1111
    :try_start_8
    iget-object p2, p0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    invoke-static {p2, p1}, Landroid/support/v4/media/o;->c(Landroid/support/v4/media/o;I)I

    .line 1112
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1113
    iget-object p2, p0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    invoke-static {p2}, Landroid/support/v4/media/o;->d(Landroid/support/v4/media/o;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Landroid/support/v4/media/u;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/u;-><init>(Landroid/support/v4/media/s;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1119
    return-void

    .line 1112
    :catchall_4
    move-exception p1

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p1

    .line 1096
    :pswitch_7
    const-string p1, "android.support.v4.media.argument.REPEAT_MODE"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 1097
    iget-object p2, p0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    iget-object v0, p2, Landroid/support/v4/media/o;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1098
    :try_start_a
    iget-object p2, p0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    invoke-static {p2, p1}, Landroid/support/v4/media/o;->b(Landroid/support/v4/media/o;I)I

    .line 1099
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1100
    iget-object p2, p0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    invoke-static {p2}, Landroid/support/v4/media/o;->d(Landroid/support/v4/media/o;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Landroid/support/v4/media/I;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/I;-><init>(Landroid/support/v4/media/s;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1106
    return-void

    .line 1099
    :catchall_5
    move-exception p1

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw p1

    .line 1082
    :pswitch_8
    const-string p1, "android.support.v4.media.argument.PLAYLIST_METADATA"

    .line 1083
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 1082
    invoke-static {p1}, Landroid/support/v4/media/M;->j(Landroid/os/Bundle;)Landroid/support/v4/media/M;

    move-result-object p1

    .line 1084
    iget-object p2, p0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    iget-object v0, p2, Landroid/support/v4/media/o;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1085
    :try_start_c
    iget-object p2, p0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    invoke-static {p2, p1}, Landroid/support/v4/media/o;->a(Landroid/support/v4/media/o;Landroid/support/v4/media/M;)Landroid/support/v4/media/M;

    .line 1086
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1087
    iget-object p2, p0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    invoke-static {p2}, Landroid/support/v4/media/o;->d(Landroid/support/v4/media/o;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Landroid/support/v4/media/H;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/H;-><init>(Landroid/support/v4/media/s;Landroid/support/v4/media/M;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1093
    return-void

    .line 1086
    :catchall_6
    move-exception p1

    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw p1

    .line 1065
    :pswitch_9
    const-string p1, "android.support.v4.media.argument.PLAYLIST_METADATA"

    .line 1066
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 1065
    invoke-static {p1}, Landroid/support/v4/media/M;->j(Landroid/os/Bundle;)Landroid/support/v4/media/M;

    move-result-object p1

    .line 1067
    const-string v0, "android.support.v4.media.argument.PLAYLIST"

    .line 1068
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p2

    .line 1067
    invoke-static {p2}, Landroid/support/v4/media/S;->a([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object p2

    .line 1069
    iget-object v0, p0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    iget-object v0, v0, Landroid/support/v4/media/o;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1070
    :try_start_e
    iget-object v1, p0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    invoke-static {v1, p2}, Landroid/support/v4/media/o;->a(Landroid/support/v4/media/o;Ljava/util/List;)Ljava/util/List;

    .line 1071
    iget-object v1, p0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    invoke-static {v1, p1}, Landroid/support/v4/media/o;->a(Landroid/support/v4/media/o;Landroid/support/v4/media/M;)Landroid/support/v4/media/M;

    .line 1072
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1073
    iget-object v0, p0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    invoke-static {v0}, Landroid/support/v4/media/o;->d(Landroid/support/v4/media/o;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroid/support/v4/media/G;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/v4/media/G;-><init>(Landroid/support/v4/media/s;Ljava/util/List;Landroid/support/v4/media/M;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1079
    return-void

    .line 1072
    :catchall_7
    move-exception p1

    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw p1

    .line 1054
    :pswitch_a
    const-string p1, "android.support.v4.media.argument.ROUTE_BUNDLE"

    .line 1055
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    .line 1054
    invoke-static {p1}, Landroid/support/v4/media/S;->b([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object p1

    .line 1056
    iget-object p2, p0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    invoke-static {p2}, Landroid/support/v4/media/o;->d(Landroid/support/v4/media/o;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Landroid/support/v4/media/F;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/F;-><init>(Landroid/support/v4/media/s;Ljava/util/List;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1062
    return-void

    .line 1043
    :pswitch_b
    const-string p1, "android.support.v4.media.argument.ERROR_CODE"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 1044
    const-string v0, "android.support.v4.media.argument.EXTRAS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 1045
    iget-object v0, p0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    invoke-static {v0}, Landroid/support/v4/media/o;->d(Landroid/support/v4/media/o;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroid/support/v4/media/E;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/v4/media/E;-><init>(Landroid/support/v4/media/s;ILandroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1051
    return-void

    .line 1029
    :pswitch_c
    const-string p1, "android.support.v4.media.argument.MEDIA_ITEM"

    .line 1030
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 1029
    invoke-static {p1}, Landroid/support/v4/media/L;->i(Landroid/os/Bundle;)Landroid/support/v4/media/L;

    move-result-object p1

    .line 1031
    iget-object p2, p0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    iget-object v0, p2, Landroid/support/v4/media/o;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1032
    :try_start_10
    iget-object p2, p0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    invoke-static {p2, p1}, Landroid/support/v4/media/o;->a(Landroid/support/v4/media/o;Landroid/support/v4/media/L;)Landroid/support/v4/media/L;

    .line 1033
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1034
    iget-object p2, p0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    invoke-static {p2}, Landroid/support/v4/media/o;->d(Landroid/support/v4/media/o;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Landroid/support/v4/media/D;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/D;-><init>(Landroid/support/v4/media/s;Landroid/support/v4/media/L;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1040
    return-void

    .line 1033
    :catchall_8
    move-exception p1

    :try_start_11
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    throw p1

    .line 1010
    :pswitch_d
    const-string p1, "android.support.v4.media.argument.PLAYER_STATE"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 1011
    const-string v0, "android.support.v4.media.argument.PLAYBACK_STATE_COMPAT"

    .line 1012
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1013
    if-nez p2, :cond_9

    .line 1014
    return-void

    .line 1016
    :cond_9
    iget-object v0, p0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    iget-object v0, v0, Landroid/support/v4/media/o;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1017
    :try_start_12
    iget-object v1, p0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    invoke-static {v1, p1}, Landroid/support/v4/media/o;->a(Landroid/support/v4/media/o;I)I

    .line 1018
    iget-object v1, p0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    invoke-static {v1, p2}, Landroid/support/v4/media/o;->a(Landroid/support/v4/media/o;Landroid/support/v4/media/session/PlaybackStateCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1019
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 1020
    iget-object p2, p0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    invoke-static {p2}, Landroid/support/v4/media/o;->d(Landroid/support/v4/media/o;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Landroid/support/v4/media/C;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/C;-><init>(Landroid/support/v4/media/s;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1026
    return-void

    .line 1019
    :catchall_9
    move-exception p1

    :try_start_13
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    throw p1

    .line 996
    :pswitch_e
    const-string p1, "android.support.v4.media.argument.ALLOWED_COMMANDS"

    .line 997
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 996
    invoke-static {p1}, Landroid/support/v4/media/V;->m(Landroid/os/Bundle;)Landroid/support/v4/media/V;

    move-result-object p1

    .line 998
    iget-object p2, p0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    iget-object p2, p2, Landroid/support/v4/media/o;->mLock:Ljava/lang/Object;

    monitor-enter p2

    .line 999
    :try_start_14
    iget-object v0, p0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    invoke-static {v0, p1}, Landroid/support/v4/media/o;->a(Landroid/support/v4/media/o;Landroid/support/v4/media/V;)Landroid/support/v4/media/V;

    .line 1000
    monitor-exit p2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 1001
    iget-object p2, p0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    invoke-static {p2}, Landroid/support/v4/media/o;->d(Landroid/support/v4/media/o;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Landroid/support/v4/media/B;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/B;-><init>(Landroid/support/v4/media/s;Landroid/support/v4/media/V;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1007
    return-void

    .line 1000
    :catchall_a
    move-exception p1

    :try_start_15
    monitor-exit p2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    throw p1

    .line 1222
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bcae3fc -> :sswitch_e
        -0x7ad14943 -> :sswitch_d
        -0x5eb3585e -> :sswitch_c
        -0x57afe373 -> :sswitch_b
        -0x3ce9341d -> :sswitch_a
        -0x24c97c72 -> :sswitch_9
        -0x57d366d -> :sswitch_8
        -0x3313129 -> :sswitch_7
        0xdb556b9 -> :sswitch_6
        0x124216cc -> :sswitch_5
        0x18606080 -> :sswitch_4
        0x300da84c -> :sswitch_3
        0x3570ac43 -> :sswitch_2
        0x6518bbd9 -> :sswitch_1
        0x6f922989 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSessionReady()V
    .locals 4

    .line 946
    iget-object v0, p0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    const-string v1, "android.support.v4.media.controller.command.CONNECT"

    new-instance v2, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback$1;

    iget-object v3, p0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    invoke-static {v3}, Landroid/support/v4/media/o;->e(Landroid/support/v4/media/o;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback$1;-><init>(Landroid/support/v4/media/s;Landroid/os/Handler;)V

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/o;->a(Landroid/support/v4/media/o;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 968
    return-void
.end method
