.class final Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->GZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clQ:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

.field final synthetic clU:Lcom/tencent/mm/e/a/he;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;Lcom/tencent/mm/e/a/he;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$7;->clQ:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$7;->clU:Lcom/tencent/mm/e/a/he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$7;->clQ:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->j(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$7$1;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$7;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 514
    return-void
.end method
