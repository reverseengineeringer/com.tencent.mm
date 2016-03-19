.class final Lcom/tencent/mm/plugin/sns/ui/au$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hmz:Lcom/tencent/mm/plugin/sns/ui/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/au;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/au$3;->hmz:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v7, 0x5

    const/4 v9, 0x2

    const/4 v1, 0x1

    .line 247
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/au$3;->hmz:Lcom/tencent/mm/plugin/sns/ui/au;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/protocal/b/atp;

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 248
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/protocal/b/atp;

    if-nez v0, :cond_f

    .line 288
    :cond_1
    :goto_1
    return-void

    .line 247
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/atp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ba;->iXW:Ljava/lang/String;

    const-string/jumbo v3, "wx485a97c844086dc9"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "shake"

    const-string/jumbo v3, ".ui.ShakeReportUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "shake_music"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    goto :goto_0

    :cond_3
    const-string/jumbo v3, "wx9181ed3f223e6d76"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "wx2fe12a395c426fcf"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/h;->sM()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "shakelucky"

    const-string/jumbo v3, ".ui.ShakeLuckyUI"

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ar/c;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "!44@/B4Tb64lLpKrDzi69O5I2c1uNLlXX5vLWTXSq4c6tbg="

    const-string/jumbo v2, "hy: shake new year closed. try to go to shake TV"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "shake_tv"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "shake"

    const-string/jumbo v4, ".ui.ShakeReportUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v3, "wx751a1acca5688ba3"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "BaseScanUI_select_scan_mode"

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/au;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/an/r;->be(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/au;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/ae/a;->aR(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/au;->context:Landroid/content/Context;

    const-string/jumbo v3, "scanner"

    const-string/jumbo v4, ".ui.BaseScanUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_7
    move v0, v1

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v3, "wxfbc915ff7c30e335"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "BaseScanUI_select_scan_mode"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/au;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/an/r;->be(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/au;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/ae/a;->aR(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/au;->context:Landroid/content/Context;

    const-string/jumbo v3, "scanner"

    const-string/jumbo v4, ".ui.BaseScanUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_9
    move v0, v1

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v3, "wx482a4001c37e2b74"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "BaseScanUI_select_scan_mode"

    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/au;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/an/r;->be(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/au;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/ae/a;->aR(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/au;->context:Landroid/content/Context;

    const-string/jumbo v3, "scanner"

    const-string/jumbo v4, ".ui.BaseScanUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_b
    move v0, v1

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v3, "wxaf060266bfa9a35c"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/tencent/mm/ac/b;->AK()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    goto/16 :goto_0

    :cond_d
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "shake_tv"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/au;->context:Landroid/content/Context;

    const-string/jumbo v3, "shake"

    const-string/jumbo v4, ".ui.ShakeReportUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 251
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/atp;

    .line 252
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ba;->iXW:Ljava/lang/String;

    .line 254
    sget-object v3, Lcom/tencent/mm/plugin/sns/b/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v3, v2}, Lcom/tencent/mm/pluginsdk/f;->aS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 255
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    sget-object v4, Lcom/tencent/mm/plugin/sns/b/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v4, v2}, Lcom/tencent/mm/pluginsdk/f;->aU(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 256
    if-nez v0, :cond_10

    move-object v4, v8

    .line 259
    :goto_2
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v5, v5, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    if-ne v5, v1, :cond_11

    move v5, v9

    .line 264
    :goto_3
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au$3;->hmz:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/au;->context:Landroid/content/Context;

    const/4 v6, 0x4

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 266
    new-instance v0, Lcom/tencent/mm/d/a/er;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/er;-><init>()V

    .line 267
    iget-object v1, v0, Lcom/tencent/mm/d/a/er;->azp:Lcom/tencent/mm/d/a/er$a;

    iput v9, v1, Lcom/tencent/mm/d/a/er$a;->actionCode:I

    .line 268
    iget-object v1, v0, Lcom/tencent/mm/d/a/er;->azp:Lcom/tencent/mm/d/a/er$a;

    iput v10, v1, Lcom/tencent/mm/d/a/er$a;->asc:I

    .line 269
    iget-object v1, v0, Lcom/tencent/mm/d/a/er;->azp:Lcom/tencent/mm/d/a/er$a;

    const-string/jumbo v3, "timeline_src=3"

    iput-object v3, v1, Lcom/tencent/mm/d/a/er$a;->azq:Ljava/lang/String;

    .line 270
    iget-object v1, v0, Lcom/tencent/mm/d/a/er;->azp:Lcom/tencent/mm/d/a/er$a;

    iput-object v2, v1, Lcom/tencent/mm/d/a/er$a;->appId:Ljava/lang/String;

    .line 271
    iget-object v1, v0, Lcom/tencent/mm/d/a/er;->azp:Lcom/tencent/mm/d/a/er$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/au$3;->hmz:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/au;->context:Landroid/content/Context;

    iput-object v2, v1, Lcom/tencent/mm/d/a/er$a;->context:Landroid/content/Context;

    .line 272
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_1

    .line 256
    :cond_10
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/atp;->eiB:Ljava/lang/String;

    goto :goto_2

    .line 261
    :cond_11
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    if-ne v0, v10, :cond_13

    move v5, v7

    .line 262
    goto :goto_3

    .line 276
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$3;->hmz:Lcom/tencent/mm/plugin/sns/ui/au;

    sget-object v3, Lcom/tencent/mm/plugin/sns/b/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/au;->context:Landroid/content/Context;

    const-string/jumbo v4, "timeline"

    invoke-interface {v3, v0, v2, v4}, Lcom/tencent/mm/pluginsdk/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 280
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 281
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    const-string/jumbo v3, "shortUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    const-string/jumbo v0, "useJs"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 284
    const-string/jumbo v0, "type"

    const/16 v1, -0xff

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 285
    const-string/jumbo v0, "geta8key_scene"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 286
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->coa:Lcom/tencent/mm/pluginsdk/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au$3;->hmz:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/au;->context:Landroid/content/Context;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/g;->j(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_13
    move v5, v9

    goto/16 :goto_3
.end method
