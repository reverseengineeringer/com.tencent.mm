.class final Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihS:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$2;->ihS:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$2;->ihS:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->aLM()V

    .line 142
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->up(I)V

    .line 143
    return-void
.end method
