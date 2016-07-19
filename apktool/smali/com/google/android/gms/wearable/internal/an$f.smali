.class final Lcom/google/android/gms/wearable/internal/an$f;
.super Lcom/google/android/gms/wearable/internal/an$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/internal/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/an$a",
        "<",
        "Lcom/google/android/gms/wearable/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final TC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/FutureTask",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/k$b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k$b",
            "<",
            "Lcom/google/android/gms/wearable/c$a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/FutureTask",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/an$a;-><init>(Lcom/google/android/gms/common/api/k$b;)V

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/an$f;->TC:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/internal/PutDataResponse;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/wearable/internal/bg$a;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/PutDataResponse;->statusCode:I

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/ak;->aG(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/PutDataResponse;->Tl:Lcom/google/android/gms/wearable/internal/DataItemParcelable;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wearable/internal/bg$a;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/f;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/an$f;->ab(Ljava/lang/Object;)V

    iget v0, p1, Lcom/google/android/gms/wearable/internal/PutDataResponse;->statusCode:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/an$f;->TC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    goto :goto_0

    :cond_0
    return-void
.end method
