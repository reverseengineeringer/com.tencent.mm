.class final Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/order/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iyU:Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$7;->iyU:Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$7;->iyU:Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$7;->iyU:Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;

    const v2, 0x7f080ea2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$7;->iyU:Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->f(Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->yz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$7;->iyU:Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;

    const v3, 0x7f080118

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$7;->iyU:Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;

    const v4, 0x7f080ea6

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$7;->iyU:Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;

    const v5, 0x7f080099

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$7$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$7$1;-><init>(Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$7;)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$7$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$7$2;-><init>(Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$7;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 283
    return-void
.end method
