.class public final Lcom/google/android/gms/common/internal/k$g;
.super Lcom/google/android/gms/common/internal/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/k",
        "<TT;>.a;"
    }
.end annotation


# instance fields
.field final synthetic CF:Lcom/google/android/gms/common/internal/k;

.field public final CJ:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/k;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/k$g;->CF:Lcom/google/android/gms/common/internal/k;

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/common/internal/k$a;-><init>(Lcom/google/android/gms/common/internal/k;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lcom/google/android/gms/common/internal/k$g;->CJ:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method protected final fl()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/k$g;->CJ:Landroid/os/IBinder;

    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/k$g;->CF:Lcom/google/android/gms/common/internal/k;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/k;->ex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "service descriptor mismatch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/common/internal/k$g;->CF:Lcom/google/android/gms/common/internal/k;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/k;->ex()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " vs. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/internal/k$g;->CF:Lcom/google/android/gms/common/internal/k;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/k$g;->CJ:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/k;->e(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/common/internal/k$g;->CF:Lcom/google/android/gms/common/internal/k;

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-static {v2, v3, v4, v1}, Lcom/google/android/gms/common/internal/k;->a(Lcom/google/android/gms/common/internal/k;IILandroid/os/IInterface;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k$g;->CF:Lcom/google/android/gms/common/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->b(Lcom/google/android/gms/common/internal/k;)Lcom/google/android/gms/common/api/c$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k$g;->CF:Lcom/google/android/gms/common/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->b(Lcom/google/android/gms/common/internal/k;)Lcom/google/android/gms/common/api/c$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/c$b;->e(Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected final h(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k$g;->CF:Lcom/google/android/gms/common/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->e(Lcom/google/android/gms/common/internal/k;)Lcom/google/android/gms/common/api/c$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k$g;->CF:Lcom/google/android/gms/common/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->e(Lcom/google/android/gms/common/internal/k;)Lcom/google/android/gms/common/api/c$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/c$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/k;->fh()V

    return-void
.end method
