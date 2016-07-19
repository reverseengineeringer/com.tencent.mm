.class public final Lcom/google/android/gms/wearable/internal/bg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/internal/bg$c;,
        Lcom/google/android/gms/wearable/internal/bg$b;,
        Lcom/google/android/gms/wearable/internal/bg$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/c;Landroid/net/Uri;)Lcom/google/android/gms/common/api/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/android/gms/common/api/e",
            "<",
            "Lcom/google/android/gms/wearable/c$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/bg$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/wearable/internal/bg$2;-><init>(Lcom/google/android/gms/wearable/internal/bg;Lcom/google/android/gms/common/api/c;Landroid/net/Uri;I)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/c;->a(Lcom/google/android/gms/common/api/k$a;)Lcom/google/android/gms/common/api/k$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/common/api/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c;",
            "Lcom/google/android/gms/wearable/Asset;",
            ")",
            "Lcom/google/android/gms/common/api/e",
            "<",
            "Lcom/google/android/gms/wearable/c$d;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "asset is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/wearable/Asset;->RS:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid asset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/wearable/Asset;->RR:[B

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid asset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/wearable/internal/bg$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/bg$3;-><init>(Lcom/google/android/gms/wearable/internal/bg;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/wearable/Asset;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/c;->a(Lcom/google/android/gms/common/api/k$a;)Lcom/google/android/gms/common/api/k$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/common/api/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c;",
            "Lcom/google/android/gms/wearable/PutDataRequest;",
            ")",
            "Lcom/google/android/gms/common/api/e",
            "<",
            "Lcom/google/android/gms/wearable/c$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/bg$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/bg$1;-><init>(Lcom/google/android/gms/wearable/internal/bg;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/wearable/PutDataRequest;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/c;->a(Lcom/google/android/gms/common/api/k$a;)Lcom/google/android/gms/common/api/k$a;

    move-result-object v0

    return-object v0
.end method
