.class public final Lcom/google/android/gms/common/internal/k$h;
.super Lcom/google/android/gms/common/internal/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "h"
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
.method public constructor <init>(Lcom/google/android/gms/common/internal/k;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/common/internal/k$h;->CF:Lcom/google/android/gms/common/internal/k;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/common/internal/k$a;-><init>(Lcom/google/android/gms/common/internal/k;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final fl()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k$h;->CF:Lcom/google/android/gms/common/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->a(Lcom/google/android/gms/common/internal/k;)Lcom/google/android/gms/common/api/c$e;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->xX:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/c$e;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected final h(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k$h;->CF:Lcom/google/android/gms/common/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->a(Lcom/google/android/gms/common/internal/k;)Lcom/google/android/gms/common/api/c$e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/c$e;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-static {}, Lcom/google/android/gms/common/internal/k;->fh()V

    return-void
.end method
