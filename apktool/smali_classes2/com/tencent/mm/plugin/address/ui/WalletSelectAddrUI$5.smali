.class final Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->Gy()V
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
    .line 260
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;->clQ:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;->clQ:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->setResult(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;->clQ:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->finish()V

    .line 266
    const/4 v0, 0x1

    return v0
.end method
