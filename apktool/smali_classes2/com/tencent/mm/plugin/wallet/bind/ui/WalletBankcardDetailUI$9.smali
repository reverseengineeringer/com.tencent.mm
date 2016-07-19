.class final Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihF:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;

.field final synthetic ihH:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;I)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$9;->ihF:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;

    iput p2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$9;->ihH:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 328
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$9;->ihH:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$9;->ihF:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->b(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)V

    .line 331
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 332
    return-void
.end method
