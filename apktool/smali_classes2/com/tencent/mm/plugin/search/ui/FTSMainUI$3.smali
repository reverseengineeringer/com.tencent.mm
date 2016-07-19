.class final Lcom/tencent/mm/plugin/search/ui/FTSMainUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/FTSMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic grN:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

.field final synthetic grO:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$3;->grN:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$3;->grO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 8

    .prologue
    const/16 v7, 0xf

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 375
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 378
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/4 v0, -0x4

    if-ne p2, v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$3;->grN:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->b(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$3;->grN:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    const v1, 0x7f080074

    invoke-static {v0, v1, v5, v4, v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$3;->grN:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->b(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V

    .line 385
    if-nez p1, :cond_2

    if-eqz p2, :cond_4

    .line 387
    :cond_2
    sparse-switch p2, :sswitch_data_0

    .line 400
    :cond_3
    :goto_1
    const-string/jumbo v0, "MicroMsg.FTS.FTSMainUI"

    const-string/jumbo v1, "Search contact failed: %d, %d."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 389
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$3;->grN:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$3;->grN:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    const v2, 0x7f08087c

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 392
    :sswitch_1
    invoke-static {p3}, Lcom/tencent/mm/f/a;->dc(Ljava/lang/String;)Lcom/tencent/mm/f/a;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_3

    .line 394
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$3;->grN:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iget-object v2, v0, Lcom/tencent/mm/f/a;->desc:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/f/a;->aez:Ljava/lang/String;

    invoke-static {v1, v2, v0, v4, v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_1

    .line 404
    :cond_4
    check-cast p4, Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/x;->CY()Lcom/tencent/mm/protocal/b/amv;

    move-result-object v0

    .line 406
    iget v1, v0, Lcom/tencent/mm/protocal/b/amv;->jOQ:I

    if-lez v1, :cond_6

    .line 408
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/amv;->jOR:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$3;->grN:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    const v1, 0x7f080074

    invoke-static {v0, v1, v5, v4, v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 412
    :cond_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 413
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amv;->jOR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/amt;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$3;->grN:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iget v2, v2, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->gqL:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/b/amt;I)V

    .line 414
    sget-object v0, Lcom/tencent/mm/plugin/search/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$3;->grN:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/g;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 416
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/amv;->jFX:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v1

    .line 418
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 419
    iget v1, v0, Lcom/tencent/mm/protocal/b/amv;->kgf:I

    if-ne v3, v1, :cond_9

    .line 420
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$3;->grN:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iput v7, v1, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->gqL:I

    .line 424
    :cond_7
    :goto_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 425
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$3;->grN:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iget v2, v2, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->gqL:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/b/amv;I)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$3;->grN:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iget v0, v0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->gqL:I

    if-ne v0, v7, :cond_8

    .line 428
    const-string/jumbo v0, "Contact_Search_Mobile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$3;->grO:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    :cond_8
    const-string/jumbo v0, "add_more_friend_search_scene"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 431
    sget-object v0, Lcom/tencent/mm/plugin/search/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$3;->grN:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/g;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 421
    :cond_9
    iget v1, v0, Lcom/tencent/mm/protocal/b/amv;->kgf:I

    if-ne v4, v1, :cond_7

    .line 422
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$3;->grN:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iput v4, v1, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->gqL:I

    goto :goto_2

    .line 387
    :sswitch_data_0
    .sparse-switch
        -0x18 -> :sswitch_1
        -0x4 -> :sswitch_0
    .end sparse-switch
.end method
