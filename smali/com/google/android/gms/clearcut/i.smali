.class public final Lcom/google/android/gms/clearcut/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    .line 6
    nop

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/n;->g(Landroid/os/Parcel;)I

    move-result v0

    .line 8
    nop

    .line 9
    nop

    .line 10
    nop

    .line 11
    nop

    .line 12
    nop

    .line 13
    nop

    .line 14
    nop

    .line 15
    nop

    .line 16
    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    move v10, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 17
    nop

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 19
    nop

    .line 20
    nop

    .line 21
    const v2, 0xffff

    and-int/2addr v2, v1

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 47
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/n;->b(Landroid/os/Parcel;I)V

    .line 48
    goto :goto_0

    .line 44
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/phenotype/ExperimentTokens;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/n;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 46
    goto :goto_0

    .line 41
    :pswitch_1
    nop

    .line 42
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/n;->c(Landroid/os/Parcel;I)Z

    move-result v10

    .line 43
    goto :goto_0

    .line 38
    :pswitch_2
    nop

    .line 39
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/n;->q(Landroid/os/Parcel;I)[[B

    move-result-object v9

    .line 40
    goto :goto_0

    .line 35
    :pswitch_3
    nop

    .line 36
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/n;->r(Landroid/os/Parcel;I)[I

    move-result-object v8

    .line 37
    goto :goto_0

    .line 32
    :pswitch_4
    nop

    .line 33
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/n;->u(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v7

    .line 34
    goto :goto_0

    .line 29
    :pswitch_5
    nop

    .line 30
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/n;->r(Landroid/os/Parcel;I)[I

    move-result-object v6

    .line 31
    goto :goto_0

    .line 26
    :pswitch_6
    nop

    .line 27
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/n;->p(Landroid/os/Parcel;I)[B

    move-result-object v5

    .line 28
    goto :goto_0

    .line 23
    :pswitch_7
    sget-object v2, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/n;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 25
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/n;->y(Landroid/os/Parcel;I)V

    .line 50
    new-instance p1, Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;[B[I[Ljava/lang/String;[I[[BZ[Lcom/google/android/gms/phenotype/ExperimentTokens;)V

    .line 51
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 3
    nop

    .line 4
    new-array p1, p1, [Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 5
    return-object p1
.end method
