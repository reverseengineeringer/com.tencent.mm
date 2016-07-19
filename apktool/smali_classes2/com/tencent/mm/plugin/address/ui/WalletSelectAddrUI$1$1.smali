.class final Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clR:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$1;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$1$1;->clR:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$1$1;->clR:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$1;->clQ:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->b(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)V

    .line 172
    return-void
.end method
