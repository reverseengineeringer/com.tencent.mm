.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ap(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

.field final synthetic iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic iOs:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7793
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$41;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$41;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$41;->iOs:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/t/j;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 7796
    if-eqz p1, :cond_0

    .line 7797
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$41;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$41;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    const-string/jumbo v2, "openEnterpriseChat:fail"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 7849
    :goto_0
    return-void

    :cond_0
    move-object v0, p2

    .line 7800
    check-cast v0, Lcom/tencent/mm/v/af;

    invoke-virtual {v0}, Lcom/tencent/mm/v/af;->xB()Lcom/tencent/mm/protocal/b/zr;

    move-result-object v1

    .line 7801
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/zr;->jFB:Lcom/tencent/mm/protocal/b/akb;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/zr;->jFB:Lcom/tencent/mm/protocal/b/akb;

    iget v0, v0, Lcom/tencent/mm/protocal/b/akb;->ret:I

    if-eqz v0, :cond_4

    .line 7802
    :cond_1
    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/zr;->jFB:Lcom/tencent/mm/protocal/b/akb;

    if-eqz v0, :cond_3

    .line 7803
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7804
    const-string/jumbo v0, "err_code"

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/zr;->jFB:Lcom/tencent/mm/protocal/b/akb;

    iget v3, v3, Lcom/tencent/mm/protocal/b/akb;->ret:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7805
    const-string/jumbo v0, "openEnterpriseChat:fail"

    .line 7806
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/zr;->jFB:Lcom/tencent/mm/protocal/b/akb;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/akb;->aiK:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 7807
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/zr;->jFB:Lcom/tencent/mm/protocal/b/akb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akb;->aiK:Ljava/lang/String;

    .line 7809
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$41;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$41;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 7811
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$41;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$41;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    const-string/jumbo v2, "openEnterpriseChat:fail"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 7815
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/zr;->jAh:Ljava/lang/String;

    .line 7816
    check-cast p2, Lcom/tencent/mm/v/af;

    iget-object v2, p2, Lcom/tencent/mm/v/af;->bCC:Ljava/lang/String;

    .line 7817
    if-nez v2, :cond_5

    .line 7818
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$41;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$41;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    const-string/jumbo v2, "openEnterpriseChat:fail"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 7821
    :cond_5
    invoke-static {}, Lcom/tencent/mm/v/an;->xJ()Lcom/tencent/mm/v/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/v/e;->gB(Ljava/lang/String;)Lcom/tencent/mm/v/d;

    move-result-object v2

    .line 7822
    if-eqz v2, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 7823
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$41;->iOs:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$41;->iOs:Ljava/lang/String;

    const-string/jumbo v4, "long"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 7824
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 7825
    const/high16 v4, 0x4000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7826
    const-string/jumbo v4, "biz_chat_need_to_jump_to_chatting_ui"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7827
    const-string/jumbo v4, "Main_User"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7828
    const-string/jumbo v0, "biz_chat_chat_id"

    iget-wide v4, v2, Lcom/tencent/mm/v/d;->field_bizChatLocalId:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7829
    const-string/jumbo v0, "biz_chat_from_scene"

    const/16 v2, 0x8

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7830
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$41;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, ".ui.LauncherUI"

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 7840
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7841
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/zr;->jFz:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/zr;->jFA:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 7842
    const-string/jumbo v2, "chat_type"

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/zr;->jFz:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7843
    const-string/jumbo v2, "chat_id"

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/zr;->jFA:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7845
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$41;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$41;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    const-string/jumbo v3, "openEnterpriseChat:ok"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7832
    :cond_7
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 7833
    const-string/jumbo v4, "Chat_User"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7834
    const-string/jumbo v0, "key_biz_chat_id"

    iget-wide v4, v2, Lcom/tencent/mm/v/d;->field_bizChatLocalId:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7835
    const-string/jumbo v0, "finish_direct"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7836
    const-string/jumbo v0, "key_need_send_video"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7837
    const-string/jumbo v0, "key_is_biz_chat"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7838
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$41;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, ".ui.chatting.ChattingUI"

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    .line 7847
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$41;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$41;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    const-string/jumbo v2, "openEnterpriseChat:fail"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method
