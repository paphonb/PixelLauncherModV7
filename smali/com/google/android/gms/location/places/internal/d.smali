.class final Lcom/google/android/gms/location/places/internal/d;
.super Lcom/google/android/gms/location/places/C;
.source "SourceFile"


# instance fields
.field private final synthetic adi:Lcom/google/android/gms/location/places/PlaceRequest;

.field private final synthetic adj:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/u;Lcom/google/android/gms/location/places/PlaceRequest;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/location/places/internal/d;->adi:Lcom/google/android/gms/location/places/PlaceRequest;

    iput-object p4, p0, Lcom/google/android/gms/location/places/internal/d;->adj:Landroid/app/PendingIntent;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/location/places/C;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/u;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/i;)V
    .locals 4

    .line 2
    check-cast p1, Lcom/google/android/gms/location/places/internal/e;

    .line 3
    new-instance v0, Lcom/google/android/gms/location/places/zzo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/places/zzo;-><init>(Lcom/google/android/gms/location/places/C;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/d;->adi:Lcom/google/android/gms/location/places/PlaceRequest;

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/d;->adj:Landroid/app/PendingIntent;

    const-string v3, "callback == null"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->gW()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/location/places/internal/zzx;

    iget-object p1, p1, Lcom/google/android/gms/location/places/internal/e;->adk:Lcom/google/android/gms/location/places/internal/zzbj;

    invoke-interface {v3, v1, p1, v2, v0}, Lcom/google/android/gms/location/places/internal/zzx;->zza(Lcom/google/android/gms/location/places/PlaceRequest;Lcom/google/android/gms/location/places/internal/zzbj;Landroid/app/PendingIntent;Lcom/google/android/gms/location/places/internal/zzad;)V

    .line 4
    return-void
.end method
