.class public Lcom/google/android/apps/miphone/aiai/matchmaker/api/ContentData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final un:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a;

    invoke-direct {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a;-><init>()V

    sput-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/ContentData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/ContentData;->un:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;

    .line 61
    return-void
.end method

.method public static final a(Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;)Lcom/google/android/apps/miphone/aiai/matchmaker/api/ContentData;
    .locals 1

    .line 29
    new-instance v0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/ContentData;

    invoke-direct {v0, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/api/ContentData;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;)V

    return-object v0
.end method

.method public static final b(Landroid/os/Parcel;)Lcom/google/android/apps/miphone/aiai/matchmaker/api/ContentData;
    .locals 3

    .line 33
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 39
    :try_start_0
    new-instance v0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;

    invoke-direct {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/g;->mergeFrom(Lcom/google/protobuf/nano/g;[B)Lcom/google/protobuf/nano/g;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;

    invoke-static {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/api/ContentData;->a(Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;)Lcom/google/android/apps/miphone/aiai/matchmaker/api/ContentData;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance v0, Landroid/os/ParcelFormatException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x25

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid attempt to read content data "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/ParcelFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    new-instance p0, Landroid/os/ParcelFormatException;

    const-string v0, "Invalid attempt to read Content proto"

    invoke-direct {p0, v0}, Landroid/os/ParcelFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 52
    iget-object p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/ContentData;->un:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;

    invoke-static {p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;->toByteArray(Lcom/google/protobuf/nano/g;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 53
    return-void
.end method
