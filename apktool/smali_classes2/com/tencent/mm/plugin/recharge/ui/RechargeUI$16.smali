.class final Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fYF:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$16;->fYF:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$16;->fYF:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->h(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Lcom/tencent/mm/plugin/mall/model/MallFunction;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/model/MallFunction;->fhG:Lcom/tencent/mm/plugin/mall/model/MallNews;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 264
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$16;->fYF:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->h(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Lcom/tencent/mm/plugin/mall/model/MallFunction;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/mall/model/MallFunction;->fhG:Lcom/tencent/mm/plugin/mall/model/MallNews;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    const-string/jumbo v1, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$16;->fYF:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 268
    :cond_0
    return-void
.end method
