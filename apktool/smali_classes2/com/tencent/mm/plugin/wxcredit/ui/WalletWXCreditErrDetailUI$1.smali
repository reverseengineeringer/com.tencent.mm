.class final Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iUK:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI$1;->iUK:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI$1;->iUK:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI$1;->iUK:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI;->a(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/e;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 55
    return-void
.end method
