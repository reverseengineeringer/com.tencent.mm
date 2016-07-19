.class final Lcom/tencent/mm/plugin/sns/ui/q$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clS:I

.field final synthetic gTH:Lcom/tencent/mm/protocal/b/adw;

.field final synthetic hlV:Lcom/tencent/mm/plugin/sns/ui/q;

.field final synthetic hlW:Lcom/tencent/mm/plugin/sns/i/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/q;Lcom/tencent/mm/plugin/sns/i/k;Lcom/tencent/mm/protocal/b/adw;I)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/q$3;->hlV:Lcom/tencent/mm/plugin/sns/ui/q;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/q$3;->hlW:Lcom/tencent/mm/plugin/sns/i/k;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/q$3;->gTH:Lcom/tencent/mm/protocal/b/adw;

    iput p4, p0, Lcom/tencent/mm/plugin/sns/ui/q$3;->clS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 11

    .prologue
    const v10, 0x7f080134

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 299
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 300
    const-string/jumbo v1, "MicroMsg.GalleryTitleManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showAlertWithDel "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    packed-switch v0, :pswitch_data_0

    .line 371
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 304
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q$3;->hlW:Lcom/tencent/mm/plugin/sns/i/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q$3;->hlW:Lcom/tencent/mm/plugin/sns/i/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q$3;->hlV:Lcom/tencent/mm/plugin/sns/ui/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/q$3;->hlW:Lcom/tencent/mm/plugin/sns/i/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/q$3;->gTH:Lcom/tencent/mm/protocal/b/adw;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/q;->a(Lcom/tencent/mm/plugin/sns/ui/q;Lcom/tencent/mm/plugin/sns/i/k;Lcom/tencent/mm/protocal/b/adw;)V

    goto :goto_0

    .line 310
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q$3;->hlV:Lcom/tencent/mm/plugin/sns/ui/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/q$3;->hlW:Lcom/tencent/mm/plugin/sns/i/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/q$3;->gTH:Lcom/tencent/mm/protocal/b/adw;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/q$3;->clS:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/q;->a(Lcom/tencent/mm/plugin/sns/ui/q;Lcom/tencent/mm/plugin/sns/i/k;Lcom/tencent/mm/protocal/b/adw;I)V

    goto :goto_0

    .line 313
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q$3;->hlV:Lcom/tencent/mm/plugin/sns/ui/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/q$3;->hlW:Lcom/tencent/mm/plugin/sns/i/k;

    new-instance v2, Lcom/tencent/mm/plugin/sns/e/p;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    invoke-direct {v2, v4, v5, v9}, Lcom/tencent/mm/plugin/sns/e/p;-><init>(JI)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v2, v7}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/q;->context:Landroid/content/Context;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/q;->context:Landroid/content/Context;

    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/q;->context:Landroid/content/Context;

    const v4, 0x7f0812cf

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/q$9;

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/q$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/q;Lcom/tencent/mm/plugin/sns/e/p;)V

    invoke-static {v1, v3, v6, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/q;->cjq:Lcom/tencent/mm/ui/base/p;

    goto :goto_0

    .line 316
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q$3;->hlV:Lcom/tencent/mm/plugin/sns/ui/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/q$3;->hlW:Lcom/tencent/mm/plugin/sns/i/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/i/k;->aCY()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/i/k;->aCZ()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/plugin/sns/i/k;->hhu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/l;->nf(I)Z

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/sns/e/p;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    invoke-direct {v2, v4, v5, v8}, Lcom/tencent/mm/plugin/sns/e/p;-><init>(JI)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v2, v7}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/q;->context:Landroid/content/Context;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/q;->context:Landroid/content/Context;

    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/q;->context:Landroid/content/Context;

    const v4, 0x7f0812cf

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/q$8;

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/q$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/q;Lcom/tencent/mm/plugin/sns/e/p;)V

    invoke-static {v1, v3, v6, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/q;->cjq:Lcom/tencent/mm/ui/base/p;

    goto/16 :goto_0

    .line 319
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q$3;->hlW:Lcom/tencent/mm/plugin/sns/i/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q$3;->hlW:Lcom/tencent/mm/plugin/sns/i/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    if-eqz v0, :cond_0

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBw()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/q$3;->gTH:Lcom/tencent/mm/protocal/b/adw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/e/al;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/q$3;->gTH:Lcom/tencent/mm/protocal/b/adw;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->k(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/q$3;->hlV:Lcom/tencent/mm/plugin/sns/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/q;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->h(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 326
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q$3;->hlW:Lcom/tencent/mm/plugin/sns/i/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q$3;->hlW:Lcom/tencent/mm/plugin/sns/i/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q$3;->hlW:Lcom/tencent/mm/plugin/sns/i/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v0, v0, Lcom/tencent/mm/protocal/b/je;->jFu:I

    if-ne v0, v6, :cond_3

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBw()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/q$3;->gTH:Lcom/tencent/mm/protocal/b/adw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/e/al;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/q$3;->gTH:Lcom/tencent/mm/protocal/b/adw;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->k(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 331
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/q$3;->hlV:Lcom/tencent/mm/plugin/sns/ui/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/q;->xb(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 333
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 334
    const-string/jumbo v1, "Select_Conv_Type"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 336
    const-string/jumbo v1, "select_is_ret"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/q$3;->hlV:Lcom/tencent/mm/plugin/sns/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/q;->context:Landroid/content/Context;

    const-string/jumbo v2, ".ui.transmit.SelectConversationUI"

    invoke-static {v1, v2, v0, v8}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 342
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q$3;->hlV:Lcom/tencent/mm/plugin/sns/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/q;->a(Lcom/tencent/mm/plugin/sns/ui/q;)V

    goto/16 :goto_0

    .line 346
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q$3;->hlW:Lcom/tencent/mm/plugin/sns/i/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    .line 347
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 348
    if-le v0, v6, :cond_4

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q$3;->hlV:Lcom/tencent/mm/plugin/sns/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/q;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/q$3;->hlV:Lcom/tencent/mm/plugin/sns/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/q;->context:Landroid/content/Context;

    const v2, 0x7f0812c0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/q$3$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/q$3$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/q$3;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 358
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q$3;->hlV:Lcom/tencent/mm/plugin/sns/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/q;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/q$3;->hlV:Lcom/tencent/mm/plugin/sns/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/q;->context:Landroid/content/Context;

    const v2, 0x7f0812be

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/q$3$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/q$3$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/q$3;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 301
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_7
        :pswitch_2
    .end packed-switch
.end method
