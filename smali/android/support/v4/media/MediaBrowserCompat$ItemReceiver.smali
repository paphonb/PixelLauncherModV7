.class Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;
.super Landroid/support/v4/os/ResultReceiver;
.source "SourceFile"


# virtual methods
.method protected final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 2243
    if-eqz p2, :cond_0

    .line 2244
    const-class v0, Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2246
    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    const-string p1, "media_item"

    .line 2247
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2251
    :cond_1
    const-string p1, "media_item"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2252
    return-void

    .line 2248
    :cond_2
    :goto_0
    return-void
.end method
