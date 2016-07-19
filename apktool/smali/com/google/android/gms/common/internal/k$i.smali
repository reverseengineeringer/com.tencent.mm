.class public final Lcom/google/android/gms/common/internal/k$i;
.super Lcom/google/android/gms/common/internal/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/k",
        "<TT;>.a;"
    }
.end annotation


# instance fields
.field final synthetic CF:Lcom/google/android/gms/common/internal/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/k;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/k$i;->CF:Lcom/google/android/gms/common/internal/k;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/k$a;-><init>(Lcom/google/android/gms/common/internal/k;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final fl()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k$i;->CF:Lcom/google/android/gms/common/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->a(Lcom/google/android/gms/common/internal/k;)Lcom/google/android/gms/common/api/c$e;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->xX:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/c$e;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected final h(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k$i;->CF:Lcom/google/android/gms/common/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->a(Lcom/google/android/gms/common/internal/k;)Lcom/google/android/gms/common/api/c$e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/c$e;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-static {}, Lcom/google/android/gms/common/internal/k;->fh()V

    return-void
.end method
