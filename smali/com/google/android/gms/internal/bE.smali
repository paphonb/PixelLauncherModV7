.class final Lcom/google/android/gms/internal/bE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/bC;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/bE;-><init>()V

    return-void
.end method


# virtual methods
.method public final d([BII)[B
    .locals 2

    .line 2
    new-array v0, p3, [B

    .line 3
    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    return-object v0
.end method
