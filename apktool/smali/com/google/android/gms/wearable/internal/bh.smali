.class public final Lcom/google/android/gms/wearable/internal/bh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/d;


# instance fields
.field private AA:I

.field private Ue:Lcom/google/android/gms/wearable/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/wearable/d;->getType()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/wearable/internal/bh;->AA:I

    invoke-interface {p1}, Lcom/google/android/gms/wearable/d;->hT()Lcom/google/android/gms/wearable/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/wearable/f;->eY()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/f;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/bh;->Ue:Lcom/google/android/gms/wearable/f;

    return-void
.end method


# virtual methods
.method public final synthetic eY()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wearable/internal/bh;->AA:I

    return v0
.end method

.method public final hT()Lcom/google/android/gms/wearable/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/bh;->Ue:Lcom/google/android/gms/wearable/f;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/wearable/internal/bh;->AA:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "changed"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "DataEventEntity{ type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", dataitem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/bh;->Ue:Lcom/google/android/gms/wearable/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/wearable/internal/bh;->AA:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "deleted"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "unknown"

    goto :goto_0
.end method
