.class final Lcom/google/android/gms/wearable/internal/an$b;
.super Lcom/google/android/gms/wearable/internal/an$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/internal/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/an$a",
        "<",
        "Lcom/google/android/gms/wearable/c$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/k$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k$b",
            "<",
            "Lcom/google/android/gms/wearable/c$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/an$a;-><init>(Lcom/google/android/gms/common/api/k$b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/wearable/internal/bg$b;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;->statusCode:I

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/ak;->aG(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;->Tb:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wearable/internal/bg$b;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/an$b;->ab(Ljava/lang/Object;)V

    return-void
.end method
