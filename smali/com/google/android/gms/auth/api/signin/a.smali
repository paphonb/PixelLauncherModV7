.class public final Lcom/google/android/gms/auth/api/signin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field KC:Ljava/util/Set;

.field private KD:Z

.field private KE:Z

.field private KF:Z

.field private KG:Landroid/accounts/Account;

.field private KH:Ljava/lang/String;

.field private KI:Ljava/util/Map;

.field private Kd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/a;->KC:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/a;->KI:Ljava/util/Map;

    .line 4
    return-void
.end method


# virtual methods
.method public final fv()Lcom/google/android/gms/auth/api/signin/a;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/a;->KC:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Kp:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    return-object p0
.end method

.method public final fw()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 10

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/a;->KC:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Kr:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/a;->KC:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Kq:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/a;->KC:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Kq:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/a;->KF:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/a;->KG:Landroid/accounts/Account;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/a;->KC:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/a;->fv()Lcom/google/android/gms/auth/api/signin/a;

    .line 53
    :cond_2
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/a;->KC:Ljava/util/Set;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/a;->KG:Landroid/accounts/Account;

    iget-boolean v4, p0, Lcom/google/android/gms/auth/api/signin/a;->KF:Z

    iget-boolean v5, p0, Lcom/google/android/gms/auth/api/signin/a;->KD:Z

    iget-boolean v6, p0, Lcom/google/android/gms/auth/api/signin/a;->KE:Z

    iget-object v7, p0, Lcom/google/android/gms/auth/api/signin/a;->Kd:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/auth/api/signin/a;->KH:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/gms/auth/api/signin/a;->KI:Ljava/util/Map;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(Ljava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
