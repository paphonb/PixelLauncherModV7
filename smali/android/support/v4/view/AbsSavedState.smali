.class public abstract Landroid/support/v4/view/AbsSavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final lr:Landroid/support/v4/view/AbsSavedState;


# instance fields
.field public final ls:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Landroid/support/v4/view/AbsSavedState$1;

    invoke-direct {v0}, Landroid/support/v4/view/AbsSavedState$1;-><init>()V

    sput-object v0, Landroid/support/v4/view/AbsSavedState;->lr:Landroid/support/v4/view/AbsSavedState;

    .line 88
    new-instance v0, Landroid/support/v4/view/a;

    invoke-direct {v0}, Landroid/support/v4/view/a;-><init>()V

    sput-object v0, Landroid/support/v4/view/AbsSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/AbsSavedState;->ls:Landroid/os/Parcelable;

    .line 39
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/support/v4/view/AbsSavedState;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    .line 70
    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/support/v4/view/AbsSavedState;->lr:Landroid/support/v4/view/AbsSavedState;

    :goto_0
    iput-object p1, p0, Landroid/support/v4/view/AbsSavedState;->ls:Landroid/os/Parcelable;

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    if-eqz p1, :cond_1

    .line 50
    sget-object v0, Landroid/support/v4/view/AbsSavedState;->lr:Landroid/support/v4/view/AbsSavedState;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroid/support/v4/view/AbsSavedState;->ls:Landroid/os/Parcelable;

    .line 51
    return-void

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "superState must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 85
    iget-object v0, p0, Landroid/support/v4/view/AbsSavedState;->ls:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 86
    return-void
.end method
