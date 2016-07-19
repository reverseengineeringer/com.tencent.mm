.class final Lcom/tencent/mm/plugin/fingerprint/a/k$4$2;
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
.field final synthetic dYX:Lcom/tencent/mm/plugin/fingerprint/a/k$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/a/k$4;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/a/k$4$2;->dYX:Lcom/tencent/mm/plugin/fingerprint/a/k$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/k$4$2;->dYX:Lcom/tencent/mm/plugin/fingerprint/a/k$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/a/k$4;->dYT:Lcom/tencent/mm/plugin/fingerprint/a/k;

    iget-object v1, v0, Lcom/tencent/mm/plugin/fingerprint/a/k;->dYA:Lcom/tencent/mm/pluginsdk/wallet/a;

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/k$4$2;->dYX:Lcom/tencent/mm/plugin/fingerprint/a/k$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/a/k$4;->dYT:Lcom/tencent/mm/plugin/fingerprint/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/a/k;->dYS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const v3, 0x7f08081e

    invoke-virtual {v0, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/wallet/a;->F(ILjava/lang/String;)V

    .line 272
    return-void
.end method
