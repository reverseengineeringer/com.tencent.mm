.class public final Lcom/google/android/gms/common/api/v$a;
.super Landroid/support/v4/content/c;

# interfaces
.implements Lcom/google/android/gms/common/api/c$b;
.implements Lcom/google/android/gms/common/api/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/c",
        "<",
        "Lcom/google/android/gms/common/ConnectionResult;",
        ">;",
        "Lcom/google/android/gms/common/api/c$b;",
        "Lcom/google/android/gms/common/api/c$c;"
    }
.end annotation


# instance fields
.field public final Aq:Lcom/google/android/gms/common/api/c;

.field Av:Z

.field private Aw:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/c;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/content/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/v$a;->Aq:Lcom/google/android/gms/common/api/c;

    return-void
.end method

.method private g(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/api/v$a;->Aw:Lcom/google/android/gms/common/ConnectionResult;

    iget-boolean v0, p0, Landroid/support/v4/content/c;->cC:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/content/c;->eA:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/v$a;->deliverResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Z(I)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/v$a;->Av:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/v$a;->g(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/content/c;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/v$a;->Aq:Lcom/google/android/gms/common/api/c;

    invoke-interface {v0, p1, p3}, Lcom/google/android/gms/common/api/c;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/v$a;->Av:Z

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->xX:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/v$a;->g(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final onReset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/v$a;->Aw:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/v$a;->Av:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/v$a;->Aq:Lcom/google/android/gms/common/api/c;

    invoke-interface {v0, p0}, Lcom/google/android/gms/common/api/c;->b(Lcom/google/android/gms/common/api/c$b;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/v$a;->Aq:Lcom/google/android/gms/common/api/c;

    invoke-interface {v0, p0}, Lcom/google/android/gms/common/api/c;->b(Lcom/google/android/gms/common/api/c$c;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/v$a;->Aq:Lcom/google/android/gms/common/api/c;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->disconnect()V

    return-void
.end method

.method protected final onStartLoading()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/content/c;->onStartLoading()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/v$a;->Aq:Lcom/google/android/gms/common/api/c;

    invoke-interface {v0, p0}, Lcom/google/android/gms/common/api/c;->a(Lcom/google/android/gms/common/api/c$b;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/v$a;->Aq:Lcom/google/android/gms/common/api/c;

    invoke-interface {v0, p0}, Lcom/google/android/gms/common/api/c;->a(Lcom/google/android/gms/common/api/c$c;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/v$a;->Aw:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/v$a;->Aw:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/v$a;->deliverResult(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/v$a;->Aq:Lcom/google/android/gms/common/api/c;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/v$a;->Aq:Lcom/google/android/gms/common/api/c;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/v$a;->Av:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/v$a;->Aq:Lcom/google/android/gms/common/api/c;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->connect()V

    :cond_1
    return-void
.end method

.method protected final onStopLoading()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/v$a;->Aq:Lcom/google/android/gms/common/api/c;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->disconnect()V

    return-void
.end method
