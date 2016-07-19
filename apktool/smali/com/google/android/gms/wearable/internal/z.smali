.class public final Lcom/google/android/gms/wearable/internal/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/internal/z$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/c;Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/common/api/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B)",
            "Lcom/google/android/gms/common/api/e",
            "<",
            "Lcom/google/android/gms/wearable/j$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/z$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/wearable/internal/z$1;-><init>(Lcom/google/android/gms/wearable/internal/z;Lcom/google/android/gms/common/api/c;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/c;->a(Lcom/google/android/gms/common/api/k$a;)Lcom/google/android/gms/common/api/k$a;

    move-result-object v0

    return-object v0
.end method
