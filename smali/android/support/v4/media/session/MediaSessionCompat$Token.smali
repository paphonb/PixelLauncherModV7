.class public final Landroid/support/v4/media/session/MediaSessionCompat$Token;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final ke:Ljava/lang/Object;

.field public kf:Landroid/support/v4/media/session/IMediaSession;

.field kg:Landroid/support/v4/media/W;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1704
    new-instance v0, Landroid/support/v4/media/session/o;

    invoke-direct {v0}, Landroid/support/v4/media/session/o;-><init>()V

    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1533
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/IMediaSession;Landroid/support/v4/media/W;)V

    .line 1534
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Landroid/support/v4/media/session/IMediaSession;Landroid/support/v4/media/W;)V
    .locals 0

    .line 1540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1541
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ke:Ljava/lang/Object;

    .line 1542
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->kf:Landroid/support/v4/media/session/IMediaSession;

    .line 1543
    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->kg:Landroid/support/v4/media/W;

    .line 1544
    return-void
.end method

.method public static o(Landroid/os/Bundle;)Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 4

    .line 1693
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1694
    return-object v0

    .line 1696
    :cond_0
    const-string v1, "android.support.v4.media.session.EXTRA_BINDER"

    .line 1697
    invoke-static {p0, v1}, Landroid/support/v4/app/f;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 1696
    invoke-static {v1}, Landroid/support/v4/media/session/IMediaSession$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaSession;

    move-result-object v1

    .line 1698
    const-string v2, "android.support.v4.media.session.SESSION_TOKEN2"

    .line 1699
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 1698
    invoke-static {v2}, Landroid/support/v4/media/W;->n(Landroid/os/Bundle;)Landroid/support/v4/media/W;

    move-result-object v2

    .line 1700
    const-string v3, "android.support.v4.media.session.TOKEN"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1701
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ke:Ljava/lang/Object;

    invoke-direct {v0, p0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/IMediaSession;Landroid/support/v4/media/W;)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1584
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1606
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 1607
    return v0

    .line 1609
    :cond_0
    instance-of v1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1610
    return v2

    .line 1613
    :cond_1
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1614
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ke:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 1615
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ke:Ljava/lang/Object;

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2

    .line 1617
    :cond_3
    iget-object v0, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ke:Ljava/lang/Object;

    if-nez v0, :cond_4

    .line 1618
    return v2

    .line 1620
    :cond_4
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ke:Ljava/lang/Object;

    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ke:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1598
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ke:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1599
    const/4 v0, 0x0

    return v0

    .line 1601
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ke:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1589
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1590
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ke:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    .line 1592
    :cond_0
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ke:Ljava/lang/Object;

    check-cast p2, Landroid/os/IBinder;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1594
    return-void
.end method
