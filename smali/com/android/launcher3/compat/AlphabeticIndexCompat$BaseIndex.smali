.class Lcom/android/launcher3/compat/AlphabeticIndexCompat$BaseIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUCKETS:Ljava/lang/String; = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-"

.field private static final UNKNOWN_BUCKET_INDEX:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 87
    const/16 v0, 0x24

    sput v0, Lcom/android/launcher3/compat/AlphabeticIndexCompat$BaseIndex;->UNKNOWN_BUCKET_INDEX:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/compat/AlphabeticIndexCompat$1;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/android/launcher3/compat/AlphabeticIndexCompat$BaseIndex;-><init>()V

    return-void
.end method


# virtual methods
.method protected getBucketIndex(Ljava/lang/String;)I
    .locals 3

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    sget p1, Lcom/android/launcher3/compat/AlphabeticIndexCompat$BaseIndex;->UNKNOWN_BUCKET_INDEX:I

    return p1

    .line 96
    :cond_0
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    .line 97
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 98
    return p1

    .line 100
    :cond_1
    sget p1, Lcom/android/launcher3/compat/AlphabeticIndexCompat$BaseIndex;->UNKNOWN_BUCKET_INDEX:I

    return p1
.end method

.method protected getBucketLabel(I)Ljava/lang/String;
    .locals 2

    .line 107
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-"

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
