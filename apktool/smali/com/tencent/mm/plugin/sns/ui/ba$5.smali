.class final Lcom/tencent/mm/plugin/sns/ui/ba$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hCI:Lcom/tencent/mm/plugin/sns/ui/ba;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ba;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$5;->hCI:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x3

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$5;->hCI:Lcom/tencent/mm/plugin/sns/ui/ba;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/protocal/b/auf;

    if-nez v0, :cond_2

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_1

    .line 304
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/protocal/b/auf;

    if-nez v0, :cond_e

    .line 364
    :cond_1
    :goto_1
    return-void

    .line 303
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/auf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bd;->jvB:Ljava/lang/String;

    const-string/jumbo v6, "wx485a97c844086dc9"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "shake"

    const-string/jumbo v6, ".ui.ShakeReportUI"

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v8, "shake_music"

    invoke-virtual {v7, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v7

    invoke-static {v0, v1, v6, v7}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v3

    goto :goto_0

    :cond_3
    const-string/jumbo v6, "wx9181ed3f223e6d76"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string/jumbo v6, "wx2fe12a395c426fcf"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    const-string/jumbo v0, "MicroMsg.TimeLineClickEvent"

    const-string/jumbo v1, "hy: shake new year closed. try to go to shake TV"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "shake_tv"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v6, "shake"

    const-string/jumbo v7, ".ui.ShakeReportUI"

    invoke-static {v1, v6, v7, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v3

    goto :goto_0

    :cond_5
    const-string/jumbo v6, "wx751a1acca5688ba3"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "BaseScanUI_select_scan_mode"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v6, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/mm/aq/v;->bb(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/mm/ah/a;->aN(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->context:Landroid/content/Context;

    const-string/jumbo v6, "scanner"

    const-string/jumbo v7, ".ui.BaseScanUI"

    invoke-static {v1, v6, v7, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_6
    move v0, v3

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v6, "wxfbc915ff7c30e335"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "BaseScanUI_select_scan_mode"

    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v6, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/mm/aq/v;->bb(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/mm/ah/a;->aN(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->context:Landroid/content/Context;

    const-string/jumbo v6, "scanner"

    const-string/jumbo v7, ".ui.BaseScanUI"

    invoke-static {v1, v6, v7, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_8
    move v0, v3

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v6, "wx482a4001c37e2b74"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "BaseScanUI_select_scan_mode"

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v6, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/mm/aq/v;->bb(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/mm/ah/a;->aN(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->context:Landroid/content/Context;

    const-string/jumbo v6, "scanner"

    const-string/jumbo v7, ".ui.BaseScanUI"

    invoke-static {v1, v6, v7, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_a
    move v0, v3

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v6, "wxaf060266bfa9a35c"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/tencent/mm/af/b;->AW()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v3

    goto/16 :goto_0

    :cond_c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "shake_tv"

    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->context:Landroid/content/Context;

    const-string/jumbo v6, "shake"

    const-string/jumbo v7, ".ui.ShakeReportUI"

    invoke-static {v1, v6, v7, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v3

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 307
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/auf;

    .line 308
    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    if-nez v1, :cond_10

    .line 309
    :cond_f
    const-string/jumbo v0, "MicroMsg.TimeLineClickEvent"

    const-string/jumbo v1, "appInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 312
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/bd;->jvB:Ljava/lang/String;

    .line 314
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v1, v6}, Lcom/tencent/mm/pluginsdk/f;->aX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 315
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    sget-object v1, Lcom/tencent/mm/plugin/sns/b/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v1, v6}, Lcom/tencent/mm/pluginsdk/f;->aZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 316
    if-nez v0, :cond_12

    move-object v1, v2

    .line 318
    :goto_2
    iget-object v8, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v8, v8, Lcom/tencent/mm/protocal/b/je;->jFu:I

    if-ne v8, v3, :cond_13

    move v3, v4

    .line 327
    :goto_3
    iget-object v8, v0, Lcom/tencent/mm/protocal/b/auf;->gYz:Lcom/tencent/mm/protocal/b/m;

    if-eqz v8, :cond_11

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/auf;->gYz:Lcom/tencent/mm/protocal/b/m;

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/m;->jtR:Lcom/tencent/mm/protocal/b/k;

    if-eqz v8, :cond_11

    .line 328
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->gYz:Lcom/tencent/mm/protocal/b/m;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/m;->jtR:Lcom/tencent/mm/protocal/b/k;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/k;->jtK:Ljava/lang/String;

    .line 330
    :cond_11
    new-instance v0, Lcom/tencent/mm/e/a/jw;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/jw;-><init>()V

    .line 331
    iget-object v8, v0, Lcom/tencent/mm/e/a/jw;->ast:Lcom/tencent/mm/e/a/jw$a;

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/ba$5;->hCI:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v9, v9, Lcom/tencent/mm/plugin/sns/ui/ba;->context:Landroid/content/Context;

    iput-object v9, v8, Lcom/tencent/mm/e/a/jw$a;->context:Landroid/content/Context;

    .line 332
    iget-object v8, v0, Lcom/tencent/mm/e/a/jw;->ast:Lcom/tencent/mm/e/a/jw$a;

    const/4 v9, 0x4

    iput v9, v8, Lcom/tencent/mm/e/a/jw$a;->scene:I

    .line 333
    iget-object v8, v0, Lcom/tencent/mm/e/a/jw;->ast:Lcom/tencent/mm/e/a/jw$a;

    iput-object v6, v8, Lcom/tencent/mm/e/a/jw$a;->asu:Ljava/lang/String;

    .line 334
    iget-object v8, v0, Lcom/tencent/mm/e/a/jw;->ast:Lcom/tencent/mm/e/a/jw$a;

    iput-object v7, v8, Lcom/tencent/mm/e/a/jw$a;->packageName:Ljava/lang/String;

    .line 335
    iget-object v7, v0, Lcom/tencent/mm/e/a/jw;->ast:Lcom/tencent/mm/e/a/jw$a;

    iput v3, v7, Lcom/tencent/mm/e/a/jw$a;->arf:I

    .line 336
    iget-object v3, v0, Lcom/tencent/mm/e/a/jw;->ast:Lcom/tencent/mm/e/a/jw$a;

    iput-object v1, v3, Lcom/tencent/mm/e/a/jw$a;->asv:Ljava/lang/String;

    .line 337
    iget-object v1, v0, Lcom/tencent/mm/e/a/jw;->ast:Lcom/tencent/mm/e/a/jw$a;

    iput-object v2, v1, Lcom/tencent/mm/e/a/jw$a;->mediaTagName:Ljava/lang/String;

    .line 338
    iget-object v1, v0, Lcom/tencent/mm/e/a/jw;->ast:Lcom/tencent/mm/e/a/jw$a;

    iput v5, v1, Lcom/tencent/mm/e/a/jw$a;->asw:I

    .line 339
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 342
    new-instance v0, Lcom/tencent/mm/e/a/ey;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ey;-><init>()V

    .line 343
    iget-object v1, v0, Lcom/tencent/mm/e/a/ey;->alA:Lcom/tencent/mm/e/a/ey$a;

    iput v4, v1, Lcom/tencent/mm/e/a/ey$a;->actionCode:I

    .line 344
    iget-object v1, v0, Lcom/tencent/mm/e/a/ey;->alA:Lcom/tencent/mm/e/a/ey$a;

    iput v10, v1, Lcom/tencent/mm/e/a/ey$a;->scene:I

    .line 345
    iget-object v1, v0, Lcom/tencent/mm/e/a/ey;->alA:Lcom/tencent/mm/e/a/ey$a;

    const-string/jumbo v2, "timeline_src=3"

    iput-object v2, v1, Lcom/tencent/mm/e/a/ey$a;->alB:Ljava/lang/String;

    .line 346
    iget-object v1, v0, Lcom/tencent/mm/e/a/ey;->alA:Lcom/tencent/mm/e/a/ey$a;

    iput-object v6, v1, Lcom/tencent/mm/e/a/ey$a;->appId:Ljava/lang/String;

    .line 347
    iget-object v1, v0, Lcom/tencent/mm/e/a/ey;->alA:Lcom/tencent/mm/e/a/ey$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ba$5;->hCI:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ba;->context:Landroid/content/Context;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ey$a;->context:Landroid/content/Context;

    .line 348
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_1

    .line 316
    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/auf;->emC:Ljava/lang/String;

    goto :goto_2

    .line 320
    :cond_13
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v3, v3, Lcom/tencent/mm/protocal/b/je;->jFu:I

    if-ne v3, v10, :cond_15

    move v3, v5

    .line 321
    goto :goto_3

    .line 352
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$5;->hCI:Lcom/tencent/mm/plugin/sns/ui/ba;

    sget-object v1, Lcom/tencent/mm/plugin/sns/b/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->context:Landroid/content/Context;

    const-string/jumbo v2, "timeline"

    invoke-interface {v1, v0, v6, v2}, Lcom/tencent/mm/pluginsdk/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 356
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 357
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    const-string/jumbo v2, "shortUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    const-string/jumbo v0, "useJs"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 360
    const-string/jumbo v0, "type"

    const/16 v2, -0xff

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 361
    const-string/jumbo v0, "geta8key_scene"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 362
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ba$5;->hCI:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ba;->context:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/g;->j(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_15
    move v3, v4

    goto/16 :goto_3
.end method
