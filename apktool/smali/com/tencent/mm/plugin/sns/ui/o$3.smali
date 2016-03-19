.class final Lcom/tencent/mm/plugin/sns/ui/o$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gLY:Lcom/tencent/mm/protocal/b/add;

.field final synthetic gYK:Lcom/tencent/mm/plugin/sns/ui/o;

.field final synthetic gYL:Lcom/tencent/mm/plugin/sns/h/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/o;Lcom/tencent/mm/plugin/sns/h/k;Lcom/tencent/mm/protocal/b/add;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/o$3;->gYK:Lcom/tencent/mm/plugin/sns/ui/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/o$3;->gYL:Lcom/tencent/mm/plugin/sns/h/k;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/o$3;->gLY:Lcom/tencent/mm/protocal/b/add;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const v9, 0x7f0b1647

    const v8, 0x7f0b0ddd

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 251
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 252
    const-string/jumbo v1, "!44@/B4Tb64lLpJyoB/CpFAzzXWZ6uUTwC1a4W384ikaiis="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showAlertWithDel "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    packed-switch v0, :pswitch_data_0

    .line 320
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 256
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o$3;->gYL:Lcom/tencent/mm/plugin/sns/h/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o$3;->gYL:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o$3;->gYK:Lcom/tencent/mm/plugin/sns/ui/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/o$3;->gYL:Lcom/tencent/mm/plugin/sns/h/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/o$3;->gLY:Lcom/tencent/mm/protocal/b/add;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/o;->a(Lcom/tencent/mm/plugin/sns/ui/o;Lcom/tencent/mm/plugin/sns/h/k;Lcom/tencent/mm/protocal/b/add;)V

    goto :goto_0

    .line 262
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o$3;->gYK:Lcom/tencent/mm/plugin/sns/ui/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/o$3;->gYL:Lcom/tencent/mm/plugin/sns/h/k;

    new-instance v2, Lcom/tencent/mm/plugin/sns/d/p;

    iget-wide v3, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-direct {v2, v3, v4, v7}, Lcom/tencent/mm/plugin/sns/d/p;-><init>(JI)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/o;->context:Landroid/content/Context;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/o;->context:Landroid/content/Context;

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/o;->context:Landroid/content/Context;

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/o$9;

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/o$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/o;Lcom/tencent/mm/plugin/sns/d/p;)V

    invoke-static {v1, v3, v5, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/o;->coc:Lcom/tencent/mm/ui/base/p;

    goto :goto_0

    .line 265
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o$3;->gYK:Lcom/tencent/mm/plugin/sns/ui/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/o$3;->gYL:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/k;->aAm()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/k;->aAn()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/plugin/sns/h/k;->gUC:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/l;->lS(I)Z

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/sns/d/p;

    iget-wide v3, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-direct {v2, v3, v4, v6}, Lcom/tencent/mm/plugin/sns/d/p;-><init>(JI)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/o;->context:Landroid/content/Context;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/o;->context:Landroid/content/Context;

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/o;->context:Landroid/content/Context;

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/o$8;

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/o$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/o;Lcom/tencent/mm/plugin/sns/d/p;)V

    invoke-static {v1, v3, v5, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/o;->coc:Lcom/tencent/mm/ui/base/p;

    goto/16 :goto_0

    .line 268
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o$3;->gYL:Lcom/tencent/mm/plugin/sns/h/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o$3;->gYL:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    if-eqz v0, :cond_0

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/o$3;->gLY:Lcom/tencent/mm/protocal/b/add;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/o$3;->gLY:Lcom/tencent/mm/protocal/b/add;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->k(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/o$3;->gYK:Lcom/tencent/mm/plugin/sns/ui/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/o;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->h(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 275
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o$3;->gYL:Lcom/tencent/mm/plugin/sns/h/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o$3;->gYL:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o$3;->gYL:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    if-ne v0, v5, :cond_3

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/o$3;->gLY:Lcom/tencent/mm/protocal/b/add;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/o$3;->gLY:Lcom/tencent/mm/protocal/b/add;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->k(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/o$3;->gYK:Lcom/tencent/mm/plugin/sns/ui/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/o;->vO(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 282
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 283
    const-string/jumbo v1, "Select_Conv_Type"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 285
    const-string/jumbo v1, "select_is_ret"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/o$3;->gYK:Lcom/tencent/mm/plugin/sns/ui/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/o;->context:Landroid/content/Context;

    const-string/jumbo v2, ".ui.transmit.SelectConversationUI"

    invoke-static {v1, v2, v0, v6}, Lcom/tencent/mm/ar/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 291
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o$3;->gYK:Lcom/tencent/mm/plugin/sns/ui/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/o;->a(Lcom/tencent/mm/plugin/sns/ui/o;)V

    goto/16 :goto_0

    .line 295
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o$3;->gYL:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    .line 296
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 297
    if-le v0, v5, :cond_4

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o$3;->gYK:Lcom/tencent/mm/plugin/sns/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/o;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/o$3;->gYK:Lcom/tencent/mm/plugin/sns/ui/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/o;->context:Landroid/content/Context;

    const v2, 0x7f0b163b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/o$3$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/o$3$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/o$3;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 307
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o$3;->gYK:Lcom/tencent/mm/plugin/sns/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/o;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/o$3;->gYK:Lcom/tencent/mm/plugin/sns/ui/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/o;->context:Landroid/content/Context;

    const v2, 0x7f0b163a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/o$3$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/o$3$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/o$3;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 253
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method
