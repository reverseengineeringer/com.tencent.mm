.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;
.super Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;D)V
    .locals 7

    .prologue
    .line 1493
    const-string/jumbo v0, "MicroMsg.WebViewSplitUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setNavigationBar on webviewui, actionCode  is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " color is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " alhpa is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1494
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1495
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$29;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$29;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;ILjava/lang/String;D)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 1542
    :goto_0
    return-void

    .line 1540
    :cond_0
    const-string/jumbo v0, "MicroMsg.WebViewSplitUI"

    const-string/jumbo v1, "setNavigationBar handler is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/webview/stub/c;)Z
    .locals 2

    .prologue
    .line 805
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;Lcom/tencent/mm/plugin/webview/stub/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 811
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Z
    .locals 7

    .prologue
    .line 839
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    if-eqz v0, :cond_0

    .line 841
    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$5;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 862
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aPZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 867
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->ava:Ljava/lang/String;

    return-object v0
.end method

.method public final aQa()Ljava/lang/String;
    .locals 1

    .prologue
    .line 872
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->aQO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aQb()Ljava/lang/String;
    .locals 2

    .prologue
    .line 877
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "srcUsername"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aQc()V
    .locals 1

    .prologue
    .line 916
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    if-eqz v0, :cond_0

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aQc()V

    .line 919
    :cond_0
    return-void
.end method

.method public final aQd()V
    .locals 1

    .prologue
    .line 959
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    if-eqz v0, :cond_0

    .line 960
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aQd()V

    .line 962
    :cond_0
    return-void
.end method

.method public final bU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$11;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$11;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 1110
    return-void
.end method

.method public final e(ILandroid/os/Bundle;)Z
    .locals 11

    .prologue
    .line 596
    const-string/jumbo v0, "MicroMsg.WebViewSplitUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "callback, actionCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    sparse-switch p1, :sswitch_data_0

    .line 796
    const-string/jumbo v0, "MicroMsg.WebViewSplitUI"

    const-string/jumbo v1, "undefine action code!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 600
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->finish()V

    goto :goto_0

    .line 606
    :sswitch_1
    if-eqz p2, :cond_0

    .line 607
    const-string/jumbo v0, "application_language"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/d;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$e;

    invoke-direct {v1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$e;-><init>(Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$e;)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$e;

    goto :goto_0

    .line 614
    :sswitch_2
    const-string/jumbo v0, "nfc_key_on_touch_errcode"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 615
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 628
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$12;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 639
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$23;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$23;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 651
    :sswitch_5
    const-string/jumbo v0, "exdevice_device_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 652
    const-string/jumbo v0, "exdevice_is_complete"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 653
    const-string/jumbo v0, "exdevice_broadcast_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 654
    const-string/jumbo v0, "exdevice_is_lan_device"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$30;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$30;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;Ljava/lang/String;[BZZ)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 670
    :sswitch_6
    const-string/jumbo v0, "exdevice_device_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 671
    const-string/jumbo v1, "exdevice_brand_name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 672
    const-string/jumbo v2, "exdevice_data"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 674
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$31;

    invoke-direct {v4, p0, v0, v2, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$31;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;Ljava/lang/String;[BLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 687
    :sswitch_7
    const-string/jumbo v0, "exdevice_device_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 688
    const-string/jumbo v1, "exdevice_is_bound"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 690
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$32;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$32;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 703
    :sswitch_8
    const-string/jumbo v0, "exdevice_bt_state"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 705
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$33;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$33;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;Z)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 718
    :sswitch_9
    const-string/jumbo v0, "exdevice_lan_state"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 720
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$34;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$34;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;Z)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 732
    :sswitch_a
    const-string/jumbo v0, "err_msg"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 733
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$35;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$35;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 742
    :sswitch_b
    const-string/jumbo v0, "uuid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 743
    const-string/jumbo v0, "major"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 744
    const-string/jumbo v0, "minor"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 745
    const-string/jumbo v0, "accuracy"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 746
    const-string/jumbo v0, "rssi"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 747
    const-string/jumbo v0, "heading"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v10

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$2;

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;Ljava/lang/String;IIDDF)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 763
    :sswitch_c
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->aRe()V

    goto/16 :goto_0

    .line 768
    :sswitch_d
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->aRf()V

    goto/16 :goto_0

    .line 792
    :sswitch_e
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->aRg()V

    goto/16 :goto_0

    .line 598
    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0xf -> :sswitch_5
        0x10 -> :sswitch_6
        0x11 -> :sswitch_7
        0x12 -> :sswitch_8
        0x13 -> :sswitch_c
        0x14 -> :sswitch_c
        0x15 -> :sswitch_c
        0x16 -> :sswitch_c
        0x17 -> :sswitch_c
        0x18 -> :sswitch_c
        0x19 -> :sswitch_c
        0x1a -> :sswitch_e
        0x1b -> :sswitch_e
        0x1c -> :sswitch_e
        0x1d -> :sswitch_e
        0x1e -> :sswitch_e
        0x1f -> :sswitch_e
        0x20 -> :sswitch_e
        0x21 -> :sswitch_e
        0x22 -> :sswitch_e
        0x23 -> :sswitch_e
        0x24 -> :sswitch_e
        0x25 -> :sswitch_e
        0x26 -> :sswitch_e
        0x27 -> :sswitch_e
        0x28 -> :sswitch_e
        0x29 -> :sswitch_e
        0x2a -> :sswitch_e
        0x2b -> :sswitch_e
        0x2c -> :sswitch_e
        0x2d -> :sswitch_e
        0x2e -> :sswitch_e
        0x2f -> :sswitch_9
        0x3e9 -> :sswitch_0
        0x7d7 -> :sswitch_3
        0x7d9 -> :sswitch_4
        0xfa7 -> :sswitch_2
        0x9c41 -> :sswitch_a
        0x9c42 -> :sswitch_b
        0x13881 -> :sswitch_d
        0x13882 -> :sswitch_d
    .end sparse-switch
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$10;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 1094
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 12

    .prologue
    .line 1114
    const-string/jumbo v0, "MicroMsg.WebViewSplitUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invokeAsResult, actionCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1116
    sparse-switch p1, :sswitch_data_0

    .line 1457
    const-string/jumbo v0, "MicroMsg.WebViewSplitUI"

    const-string/jumbo v1, "undefine action code!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    :cond_0
    :goto_0
    return-object v7

    .line 1123
    :sswitch_0
    new-instance v0, Lcom/tencent/mm/e/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/j;-><init>()V

    .line 1124
    iget-object v1, v0, Lcom/tencent/mm/e/a/j;->adV:Lcom/tencent/mm/e/a/j$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iput-object v2, v1, Lcom/tencent/mm/e/a/j$a;->context:Landroid/content/Context;

    .line 1125
    iget-object v1, v0, Lcom/tencent/mm/e/a/j;->adV:Lcom/tencent/mm/e/a/j$a;

    iput p1, v1, Lcom/tencent/mm/e/a/j$a;->actionCode:I

    .line 1128
    const/16 v1, 0xfa3

    if-ne v1, p1, :cond_2

    .line 1129
    const-string/jumbo v1, "apdu"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1130
    iget-object v2, v0, Lcom/tencent/mm/e/a/j;->adV:Lcom/tencent/mm/e/a/j$a;

    iput-object v1, v2, Lcom/tencent/mm/e/a/j$a;->adX:Ljava/lang/String;

    .line 1141
    :cond_1
    :goto_1
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$13;

    invoke-direct {v1, p0, v7, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$13;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;Landroid/os/Bundle;Lcom/tencent/mm/e/a/j;)V

    iput-object v1, v0, Lcom/tencent/mm/e/a/j;->auX:Ljava/lang/Runnable;

    .line 1147
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    .line 1131
    :cond_2
    const/16 v1, 0xfa4

    if-ne v1, p1, :cond_1

    .line 1132
    const-string/jumbo v1, "apdus"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1133
    const-string/jumbo v2, "breakIfFail"

    const/4 v3, 0x1

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1134
    const-string/jumbo v3, "breakIfTrue"

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1136
    iget-object v4, v0, Lcom/tencent/mm/e/a/j;->adV:Lcom/tencent/mm/e/a/j$a;

    iput-object v1, v4, Lcom/tencent/mm/e/a/j$a;->adX:Ljava/lang/String;

    .line 1137
    iget-object v1, v0, Lcom/tencent/mm/e/a/j;->adV:Lcom/tencent/mm/e/a/j$a;

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/j$a;->adY:Z

    .line 1138
    iget-object v1, v0, Lcom/tencent/mm/e/a/j;->adV:Lcom/tencent/mm/e/a/j$a;

    iput-boolean v3, v1, Lcom/tencent/mm/e/a/j$a;->adZ:Z

    goto :goto_1

    .line 1152
    :sswitch_1
    const-string/jumbo v0, "KPublisherId"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->j(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1154
    if-eqz v0, :cond_0

    .line 1155
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "geta8key_username"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1156
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;Ljava/lang/String;)I

    move-result v1

    .line 1157
    const-string/jumbo v2, "preChatName"

    const-string/jumbo v3, "preChatName"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    const-string/jumbo v2, "preMsgIndex"

    const-string/jumbo v3, "preMsgIndex"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1159
    const-string/jumbo v2, "prePublishId"

    const-string/jumbo v3, "prePublishId"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    const-string/jumbo v2, "preUsername"

    const-string/jumbo v3, "preUsername"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    const-string/jumbo v0, "getA8KeyScene"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1162
    const-string/jumbo v0, "referUrl"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->k(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1167
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1168
    if-eqz v0, :cond_0

    .line 1170
    const-string/jumbo v1, "publishIdPrefix"

    const-string/jumbo v2, "publishIdPrefix"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    const-string/jumbo v1, "reportSessionId"

    const-string/jumbo v2, "reportSessionId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1177
    :sswitch_3
    const-string/jumbo v0, "pay_channel"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "pay_channel"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1178
    const-string/jumbo v0, "MicroMsg.WebViewSplitUI"

    const-string/jumbo v1, "key value: pay channel(%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "pay_channel"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1183
    :sswitch_4
    const-string/jumbo v0, "scene"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "scene"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1184
    const-string/jumbo v0, "MicroMsg.WebViewSplitUI"

    const-string/jumbo v1, "Key value: Scene(%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "scene"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1189
    :sswitch_5
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-interface {v0, v1}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->init(Landroid/content/Context;)I

    move-result v0

    .line 1190
    if-nez v0, :cond_4

    .line 1191
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->aRi()Lcom/tencent/qqvideo/proxy/api/IUtils;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1192
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$t;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$t;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;B)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->a(Lcom/tencent/qqvideo/proxy/api/IUtils;)Lcom/tencent/qqvideo/proxy/api/IUtils;

    .line 1193
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->aRi()Lcom/tencent/qqvideo/proxy/api/IUtils;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->setUtilsObject(Lcom/tencent/qqvideo/proxy/api/IUtils;)V

    .line 1196
    :cond_3
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->getLocalServerPort()I

    move-result v1

    .line 1197
    const-string/jumbo v2, "MicroMsg.WebViewSplitUI"

    const-string/jumbo v3, "webview video init result = %d, local port = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1198
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->l(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Lcom/tencent/mm/plugin/webview/d/ae;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/webview/d/ae;->oN(I)V

    .line 1201
    :cond_4
    const-string/jumbo v1, "webview_video_proxy_init"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1206
    :sswitch_6
    const-string/jumbo v0, "webview_video_proxy_cdn_urls"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1207
    const-string/jumbo v0, "webview_video_proxy_fileId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1208
    const-string/jumbo v0, "webview_video_proxy_file_size"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 1209
    const-string/jumbo v0, "webview_video_proxy_file_duration"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1210
    const-string/jumbo v0, "webview_video_proxy_file_type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1211
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v0

    int-to-long v4, v8

    invoke-interface/range {v0 .. v6}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->startPlay(Ljava/lang/String;ILjava/lang/String;JI)I

    move-result v0

    .line 1212
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->buildPlayURLMp4(I)Ljava/lang/String;

    move-result-object v4

    .line 1213
    const-string/jumbo v5, "MicroMsg.WebViewSplitUI"

    const-string/jumbo v9, "cdnurls = %s, filedId = %s, fileSize = %d, fileDuration = %d, fileType = %d, playDataId = %d, localUrl = %s"

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v1, 0x1

    aput-object v3, v10, v1

    const/4 v1, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v1

    const/4 v1, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v1

    const/4 v1, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x6

    aput-object v4, v10, v1

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1215
    const-string/jumbo v1, "webview_video_proxy_play_data_id"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1216
    const-string/jumbo v0, "webview_video_proxy_local_url"

    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1221
    :sswitch_7
    const-string/jumbo v0, "webview_video_proxy_play_data_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1222
    const-string/jumbo v1, "MicroMsg.WebViewSplitUI"

    const-string/jumbo v2, "webview proxy stop play, play id = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1223
    if-lez v0, :cond_0

    .line 1224
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->stopPlay(I)V

    goto/16 :goto_0

    .line 1230
    :sswitch_8
    const-string/jumbo v0, "webview_video_proxy_play_state"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1231
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->setPlayerState(I)V

    goto/16 :goto_0

    .line 1236
    :sswitch_9
    const-string/jumbo v0, "webview_video_proxy_net_state"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1237
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->setNetWorkState(I)V

    goto/16 :goto_0

    .line 1242
    :sswitch_a
    const-string/jumbo v0, "webview_video_proxy_play_data_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1243
    const-string/jumbo v1, "webview_video_proxy_play_remain_time"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1244
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->setRemainTime(II)V

    goto/16 :goto_0

    .line 1249
    :sswitch_b
    const-string/jumbo v0, "webview_video_proxy_play_data_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1250
    const-string/jumbo v1, "webview_video_proxy_preload_duration"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1251
    const-string/jumbo v2, "MicroMsg.WebViewSplitUI"

    const-string/jumbo v3, "playid = %d, duration = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1252
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->preLoad(II)I

    move-result v0

    .line 1253
    const-string/jumbo v1, "webview_video_proxy_pre_load_result"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1258
    :sswitch_c
    const-string/jumbo v0, "webview_disable_bounce_scroll_top"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 1259
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$14;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1271
    :sswitch_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$15;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1281
    :sswitch_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$16;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1291
    :sswitch_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$17;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1301
    :sswitch_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$18;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1311
    :sswitch_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$19;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1321
    :sswitch_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$20;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$20;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1331
    :sswitch_13
    const-string/jumbo v0, "show_kb_placeholder"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1332
    const-string/jumbo v1, "show_kb_max_length"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1333
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$21;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$21;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1343
    :sswitch_14
    const-string/jumbo v0, "set_page_title_text"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1344
    const-string/jumbo v1, "set_page_title_color"

    const-string/jumbo v2, ""

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1345
    const-string/jumbo v2, "set_page_title_has_text"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1346
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v2, :cond_0

    .line 1347
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$22;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$22;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1367
    :sswitch_15
    const-string/jumbo v0, "set_navigation_bar_buttons_text"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1368
    const-string/jumbo v0, "set_navigation_bar_buttons_icon_data"

    const-string/jumbo v2, ""

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1369
    const-string/jumbo v2, "set_navigation_bar_buttons_hidden"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1370
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->Ac(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1378
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$24;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$24;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;ZLandroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1373
    :catch_0
    move-exception v3

    .line 1374
    const/4 v0, 0x0

    .line 1375
    const-string/jumbo v4, "MicroMsg.WebViewSplitUI"

    const-string/jumbo v5, "setNavigationBarButtons, decode base64 image, exception = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1396
    :sswitch_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$25;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$25;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1407
    :sswitch_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$26;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$26;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1417
    :sswitch_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$27;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$27;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1429
    :sswitch_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$28;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$28;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1439
    :sswitch_1a
    const-string/jumbo v0, "clear_webview_cache_clear_cookie"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1440
    const-string/jumbo v1, "MicroMsg.WebViewSplitUI"

    const-string/jumbo v2, "includeCookie = %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1441
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1442
    new-instance v2, Landroid/content/ComponentName;

    sget-object v3, Lcom/tencent/mm/ui/d$e;->kJT:Ljava/lang/String;

    const-string/jumbo v4, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1443
    const-string/jumbo v2, "tools_process_action_code_key"

    const-string/jumbo v3, "com.tencent.mm.intent.ACTION_CLEAR_WEBVIEW_CACHE"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1444
    const-string/jumbo v2, "tools_clean_webview_cache_ignore_cookie"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1445
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1450
    :sswitch_1b
    const-string/jumbo v0, "key_set_bounce_background_color"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f023c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1452
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->m(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Lcom/tencent/mm/plugin/webview/ui/tools/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->ph(I)V

    goto/16 :goto_0

    .line 1116
    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_18
        0xc -> :sswitch_19
        0x12 -> :sswitch_1
        0x16 -> :sswitch_3
        0x19 -> :sswitch_4
        0x21 -> :sswitch_2
        0x22 -> :sswitch_d
        0x23 -> :sswitch_10
        0x24 -> :sswitch_e
        0x25 -> :sswitch_13
        0x26 -> :sswitch_c
        0x27 -> :sswitch_11
        0x28 -> :sswitch_12
        0x2b -> :sswitch_14
        0x2c -> :sswitch_15
        0x2d -> :sswitch_16
        0x2f -> :sswitch_f
        0x30 -> :sswitch_17
        0x31 -> :sswitch_17
        0x48 -> :sswitch_1b
        0xfa1 -> :sswitch_0
        0xfa2 -> :sswitch_0
        0xfa3 -> :sswitch_0
        0xfa4 -> :sswitch_0
        0xfa5 -> :sswitch_0
        0xfa8 -> :sswitch_0
        0x1389 -> :sswitch_5
        0x138a -> :sswitch_6
        0x138b -> :sswitch_7
        0x138c -> :sswitch_8
        0x138d -> :sswitch_9
        0x138e -> :sswitch_a
        0x138f -> :sswitch_b
        0x1771 -> :sswitch_1a
    .end sparse-switch
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 966
    const-string/jumbo v0, "MicroMsg.WebViewSplitUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iIS:Lcom/tencent/mm/plugin/webview/e/f;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iIS:Lcom/tencent/mm/plugin/webview/e/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/f;->iFw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1007
    :cond_0
    :goto_0
    return-void

    .line 971
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iIS:Lcom/tencent/mm/plugin/webview/e/f;

    if-eqz v0, :cond_2

    .line 972
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iIS:Lcom/tencent/mm/plugin/webview/e/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/e/f;->aPV()V

    .line 973
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iIS:Lcom/tencent/mm/plugin/webview/e/f;

    .line 976
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iput p3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iIQ:I

    .line 977
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iput p4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iIR:I

    .line 979
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->ePx:Lcom/tencent/mm/ui/tools/m;

    if-eqz v0, :cond_0

    .line 983
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$9;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$9;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final gm(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "forceHideShare"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 883
    const-string/jumbo v1, "MicroMsg.WebViewSplitUI"

    const-string/jumbo v2, "[cpan] setShareBtnVisible:%d visible:%b  forceHideShare:%b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 884
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$6;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;ZZ)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 901
    return-void
.end method

.method public final gn(Z)V
    .locals 2

    .prologue
    .line 905
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$7;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 912
    return-void
.end method

.method public final go(Z)V
    .locals 1

    .prologue
    .line 1486
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->gu(Z)V

    .line 1488
    return-void
.end method

.method public final oW(I)Z
    .locals 2

    .prologue
    .line 816
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 834
    const/4 v0, 0x1

    return v0
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 923
    const-string/jumbo v0, "MicroMsg.WebViewSplitUI"

    const-string/jumbo v1, "IUIController, closeWindow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    if-eqz p1, :cond_0

    .line 925
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 926
    const-string/jumbo v1, "result_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 927
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->setResult(ILandroid/content/Intent;)V

    .line 929
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->finish()V

    .line 930
    return-void
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 1466
    const-string/jumbo v0, "MicroMsg.WebViewSplitUI"

    const-string/jumbo v1, "setCustomMenu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    const-string/jumbo v0, "keys"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1468
    const-string/jumbo v0, "titles"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1469
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1470
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1471
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_0

    .line 1472
    new-instance v7, Lcom/tencent/mm/h/d$b;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v7, v0, v1}, Lcom/tencent/mm/h/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1473
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1471
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1475
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1476
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 1477
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->s(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1478
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->s(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->s(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1482
    :cond_2
    return-void
.end method

.method public final zG(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 934
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 942
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v1, :cond_0

    .line 943
    const-string/jumbo v0, "MicroMsg.WebViewSplitUI"

    const-string/jumbo v1, "setFontSizeCb fail, viewWV is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    :goto_1
    return-void

    .line 937
    :catch_0
    move-exception v0

    .line 938
    const-string/jumbo v1, "MicroMsg.WebViewSplitUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setFontSizeCb, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    const/4 v0, 0x0

    goto :goto_0

    .line 947
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$8;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$8;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
