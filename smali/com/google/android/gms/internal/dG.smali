.class abstract Lcom/google/android/gms/internal/dG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field Zd:Lsun/misc/Unsafe;


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/dG;->Zd:Lsun/misc/Unsafe;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Field;)J
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/dG;->Zd:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract a(JB)V
.end method

.method public abstract a(Ljava/lang/Object;JD)V
.end method

.method public abstract a(Ljava/lang/Object;JF)V
.end method

.method public final a(Ljava/lang/Object;JJ)V
    .locals 6

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/dG;->Zd:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 10
    return-void
.end method

.method public abstract a(Ljava/lang/Object;JZ)V
.end method

.method public abstract a([BJJJ)V
.end method

.method public final b(Ljava/lang/Object;JI)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/dG;->Zd:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 7
    return-void
.end method

.method public abstract c(Ljava/lang/Object;JB)V
.end method

.method public abstract f(Ljava/lang/Object;J)F
.end method

.method public abstract v(Ljava/lang/Object;J)B
.end method

.method public abstract w(Ljava/lang/Object;J)Z
.end method

.method public abstract x(Ljava/lang/Object;J)D
.end method

.method public final y(Ljava/lang/Object;J)I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/dG;->Zd:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    return p1
.end method

.method public final z(Ljava/lang/Object;J)J
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/dG;->Zd:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    return-wide p1
.end method