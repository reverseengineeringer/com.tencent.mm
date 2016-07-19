.class final Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihS:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;

.field final ihT:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;)V
    .locals 1

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$4;->ihS:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$4;->ihT:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f1011ed

    if-ne v0, v1, :cond_1

    .line 210
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->up(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$4;->ihS:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->aLM()V

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f1011ef

    if-ne v0, v1, :cond_3

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 214
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 215
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 216
    if-eqz v0, :cond_2

    .line 217
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 218
    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 222
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 223
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$4;->ihS:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->a(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;)Lcom/tencent/mm/plugin/wallet_core/model/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/e;->field_loan_jump_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$4;->ihS:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kDs:Lcom/tencent/mm/storage/j$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$4;->ihS:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->a(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;)Lcom/tencent/mm/plugin/wallet_core/model/e;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/e;->field_red_dot_index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 226
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->up(I)V

    goto :goto_0

    .line 227
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f1011f4

    if-ne v0, v1, :cond_0

    .line 228
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 229
    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v2, "https://kf.qq.com/touch/product/weixinpay_app.html?platform=15&ADTAG=veda.weixinpay.wenti"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$4;->ihS:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
