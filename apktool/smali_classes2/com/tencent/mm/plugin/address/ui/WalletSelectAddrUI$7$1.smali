.class final Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clV:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$7;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$7$1;->clV:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$7$1;->clV:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$7;->clU:Lcom/tencent/mm/e/a/he;

    iget-object v0, v0, Lcom/tencent/mm/e/a/he;->aom:Lcom/tencent/mm/e/a/he$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/he$b;->afB:Z

    if-eqz v0, :cond_0

    .line 508
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 509
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x48

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 510
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$7$1;->clV:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$7;

    iget-object v2, v2, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$7;->clQ:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->a(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    :cond_0
    return-void
.end method
