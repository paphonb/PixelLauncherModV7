.class final synthetic Lcom/google/android/apps/miphone/aiai/matchmaker/ui/Q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/miphone/aiai/matchmaker/ui/K;


# instance fields
.field private final yK:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;

.field private final yL:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/Q;->yK:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;

    iput p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/Q;->yL:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;Lcom/google/android/apps/miphone/aiai/matchmaker/api/EntitiesData;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/Q;->yK:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;

    iget v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/Q;->yL:I

    iget-object v2, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wI:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    iget-object v3, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wI:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    iget v3, v3, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->vL:I

    invoke-virtual {v2, v1, p1, p2, v3}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->a(ILcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;Lcom/google/android/apps/miphone/aiai/matchmaker/api/EntitiesData;I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView$Mode;->yN:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView$Mode;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->b(Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView$Mode;)V

    :cond_0
    return-void
.end method
