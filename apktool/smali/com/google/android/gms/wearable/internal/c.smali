.class public final Lcom/google/android/gms/wearable/internal/c;
.super Lcom/google/android/gms/common/data/f;

# interfaces
.implements Lcom/google/android/gms/wearable/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/f;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method


# virtual methods
.method public final synthetic eY()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/bj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/bj;-><init>(Lcom/google/android/gms/wearable/g;)V

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "asset_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hV()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "asset_key"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
