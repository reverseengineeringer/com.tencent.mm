.class public final Lcom/google/android/gms/wearable/internal/bi;
.super Lcom/google/android/gms/common/data/f;

# interfaces
.implements Lcom/google/android/gms/wearable/d;


# instance fields
.field private final Tt:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/f;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput p3, p0, Lcom/google/android/gms/wearable/internal/bi;->Tt:I

    return-void
.end method


# virtual methods
.method public final synthetic eY()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/bh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/bh;-><init>(Lcom/google/android/gms/wearable/d;)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const-string/jumbo v0, "event_type"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/bi;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final hT()Lcom/google/android/gms/wearable/f;
    .locals 4

    new-instance v0, Lcom/google/android/gms/wearable/internal/f;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/bi;->Ay:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/wearable/internal/bi;->AU:I

    iget v3, p0, Lcom/google/android/gms/wearable/internal/bi;->Tt:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/wearable/internal/f;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "event_type"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/bi;->getInteger(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "changed"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "DataEventRef{ type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", dataitem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/bi;->hT()Lcom/google/android/gms/wearable/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "event_type"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/bi;->getInteger(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "deleted"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "unknown"

    goto :goto_0
.end method
