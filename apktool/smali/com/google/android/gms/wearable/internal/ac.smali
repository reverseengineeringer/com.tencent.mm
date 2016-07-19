.class public final Lcom/google/android/gms/wearable/internal/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/internal/ac$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/common/api/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c;",
            ")",
            "Lcom/google/android/gms/common/api/e",
            "<",
            "Lcom/google/android/gms/wearable/m$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/ac$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/internal/ac$1;-><init>(Lcom/google/android/gms/wearable/internal/ac;Lcom/google/android/gms/common/api/c;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/c;->a(Lcom/google/android/gms/common/api/k$a;)Lcom/google/android/gms/common/api/k$a;

    move-result-object v0

    return-object v0
.end method
