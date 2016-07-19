.class public final Lcom/google/android/gms/common/internal/k$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "f"
.end annotation


# instance fields
.field final synthetic CF:Lcom/google/android/gms/common/internal/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/k$f;->CF:Lcom/google/android/gms/common/internal/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->ep()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k$f;->CF:Lcom/google/android/gms/common/internal/k;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/common/internal/k$f;->CF:Lcom/google/android/gms/common/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/k;->d(Lcom/google/android/gms/common/internal/k;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/k;->a(Lcom/google/android/gms/common/internal/p;Ljava/util/Set;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/k$f;->CF:Lcom/google/android/gms/common/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->e(Lcom/google/android/gms/common/internal/k;)Lcom/google/android/gms/common/api/c$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k$f;->CF:Lcom/google/android/gms/common/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->e(Lcom/google/android/gms/common/internal/k;)Lcom/google/android/gms/common/api/c$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/c$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Legacy GmsClient received onReportAccountValidation callback."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
