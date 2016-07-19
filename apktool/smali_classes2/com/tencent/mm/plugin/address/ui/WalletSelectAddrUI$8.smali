.class final Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clQ:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$8;->clQ:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 576
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$8;->clQ:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$8;->clQ:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->f(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Lcom/tencent/mm/plugin/address/c/b;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/address/c/b;->id:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->a(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;I)V

    .line 578
    return-void
.end method
