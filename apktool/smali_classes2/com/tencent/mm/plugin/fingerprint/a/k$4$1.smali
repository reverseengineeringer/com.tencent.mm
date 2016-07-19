.class final Lcom/tencent/mm/plugin/fingerprint/a/k$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/a/k$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dYW:Lcom/tencent/mm/plugin/soter/c/h;

.field final synthetic dYX:Lcom/tencent/mm/plugin/fingerprint/a/k$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/a/k$4;Lcom/tencent/mm/plugin/soter/c/h;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/a/k$4$1;->dYX:Lcom/tencent/mm/plugin/fingerprint/a/k$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/a/k$4$1;->dYW:Lcom/tencent/mm/plugin/soter/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/k$4$1;->dYX:Lcom/tencent/mm/plugin/fingerprint/a/k$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/a/k$4;->dYT:Lcom/tencent/mm/plugin/fingerprint/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/a/k;->dYS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/k$4$1;->dYX:Lcom/tencent/mm/plugin/fingerprint/a/k$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/a/k$4;->dYT:Lcom/tencent/mm/plugin/fingerprint/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/a/k;->dYS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/b/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/a/k$4$1;->dYW:Lcom/tencent/mm/plugin/soter/c/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/soter/c/h;->hGV:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fingerprint/a/k$4$1;->dYW:Lcom/tencent/mm/plugin/soter/c/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/soter/c/h;->hGW:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fingerprint/a/k$4$1;->dYX:Lcom/tencent/mm/plugin/fingerprint/a/k$4;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fingerprint/a/k$4;->dYT:Lcom/tencent/mm/plugin/fingerprint/a/k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fingerprint/a/k;->dYE:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/fingerprint/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->j(Lcom/tencent/mm/t/j;)V

    .line 257
    :cond_0
    return-void
.end method
