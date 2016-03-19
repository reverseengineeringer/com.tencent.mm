.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->an(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic isI:Ljava/lang/String;

.field final synthetic isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

.field final synthetic isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7436
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$36;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$36;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$36;->isI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 7442
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x56d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 7443
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 7444
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$36;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$36;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "openEnterpriseChat:fail"

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 7514
    :goto_0
    return-void

    :cond_1
    move-object v0, p4

    .line 7446
    check-cast v0, Lcom/tencent/mm/plugin/webview/d/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/d/l;->aLd()Lcom/tencent/mm/protocal/b/zc;

    move-result-object v1

    .line 7447
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/zc;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/zc;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ajo;->ret:I

    if-eqz v0, :cond_5

    .line 7448
    :cond_2
    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/zc;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    if-eqz v0, :cond_4

    .line 7449
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7450
    const-string/jumbo v0, "err_code"

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/zc;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    iget v3, v3, Lcom/tencent/mm/protocal/b/ajo;->ret:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7451
    const-string/jumbo v0, "openEnterpriseChat:fail"

    .line 7452
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/zc;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ajo;->jwz:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 7453
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/zc;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajo;->jwz:Ljava/lang/String;

    .line 7455
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$36;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$36;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 7457
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$36;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$36;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "openEnterpriseChat:fail"

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 7461
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/zc;->jcA:Ljava/lang/String;

    .line 7462
    check-cast p4, Lcom/tencent/mm/plugin/webview/d/l;

    iget-wide v2, p4, Lcom/tencent/mm/plugin/webview/d/l;->cYx:J

    .line 7463
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 7465
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$36;->isI:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$36;->isI:Ljava/lang/String;

    const-string/jumbo v5, "long"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 7467
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 7468
    const/high16 v5, 0x4000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7469
    const-string/jumbo v5, "biz_chat_need_to_jump_to_chatting_ui"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7470
    const-string/jumbo v5, "Main_User"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7471
    const-string/jumbo v0, "biz_chat_chat_id"

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7472
    const-string/jumbo v0, "biz_chat_from_scene"

    const/4 v2, 0x4

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7498
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$36;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, ".ui.LauncherUI"

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/ar/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 7504
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7505
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/zc;->jwc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/zc;->jwd:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 7506
    const-string/jumbo v2, "chat_type"

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/zc;->jwc:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7507
    const-string/jumbo v2, "chat_id"

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/zc;->jwd:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7509
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$36;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$36;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v3, "openEnterpriseChat:ok"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7502
    :cond_7
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$36;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v4, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;J)V

    goto :goto_1

    .line 7511
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$36;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$36;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "openEnterpriseChat:fail"

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method
