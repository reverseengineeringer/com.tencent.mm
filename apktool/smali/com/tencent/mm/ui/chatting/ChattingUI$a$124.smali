.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$124;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 7439
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$124;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 12

    .prologue
    const v9, 0x7f0803d4

    const-wide/16 v10, 0x0

    const/16 v8, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7443
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dh;

    .line 7444
    if-nez v0, :cond_1

    .line 7532
    :cond_0
    :goto_0
    return-void

    .line 7447
    :cond_1
    iget v4, v0, Lcom/tencent/mm/ui/chatting/dh;->position:I

    .line 7449
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$124;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/cm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    .line 7450
    if-nez v0, :cond_2

    .line 7451
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "msg is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7455
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$124;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/k;->eb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 7457
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$124;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v5, 0x7f080288

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$124;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lrK:Lcom/tencent/mm/storage/k;

    invoke-virtual {v7}, Lcom/tencent/mm/storage/k;->getCity()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7474
    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$124;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v5, v5, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v5, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 7478
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$124;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget v6, v0, Lcom/tencent/mm/e/b/bj;->field_type:I

    iget v1, v0, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-ne v1, v2, :cond_a

    move v1, v2

    :goto_2
    invoke-virtual {v5, v6, v1}, Lcom/tencent/mm/ui/chatting/cm;->P(IZ)Lcom/tencent/mm/ui/chatting/ab;

    move-result-object v1

    .line 7479
    if-eqz v1, :cond_b

    .line 7480
    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/ab;->a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ai;)Z

    move-result v1

    .line 7481
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$124;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/storage/k;->Gp(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$124;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/storage/k;->Gn(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 7482
    :cond_4
    const-string/jumbo v5, "MicroMsg.ChattingUI"

    const-string/jumbo v6, "on create context menu, match qcontact or tcontact, remove favorite menu item"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7483
    const/16 v5, 0x74

    invoke-interface {p1, v5}, Landroid/view/ContextMenu;->removeItem(I)V

    .line 7485
    :cond_5
    if-eqz v1, :cond_b

    .line 7486
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$124;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bln()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7487
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v8, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 7490
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$124;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bln()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$124;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lrK:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->bbC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7491
    :cond_7
    const/16 v0, 0x7a

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$124;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f0803d7

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 7459
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$124;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lrK:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v5

    .line 7460
    iget v1, v0, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-ne v1, v2, :cond_9

    .line 7461
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v5, 0x4

    const-string/jumbo v6, ""

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_1

    .line 7465
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$124;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lrK:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v1

    .line 7466
    invoke-static {v5}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7467
    iget-object v1, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/ar;->fx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7468
    invoke-static {v1}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_a
    move v1, v3

    .line 7478
    goto/16 :goto_2

    .line 7497
    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcx()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 7498
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$124;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v5, 0x7f0803d3

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v8, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 7502
    const/4 v1, 0x0

    .line 7503
    iget-wide v6, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    cmp-long v5, v6, v10

    if-lez v5, :cond_c

    .line 7504
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/ae/f;->ae(J)Lcom/tencent/mm/ae/d;

    move-result-object v1

    .line 7507
    :cond_c
    if-eqz v1, :cond_d

    iget-wide v6, v1, Lcom/tencent/mm/ae/d;->bJz:J

    cmp-long v5, v6, v10

    if-gtz v5, :cond_e

    :cond_d
    iget-wide v6, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    cmp-long v5, v6, v10

    if-lez v5, :cond_e

    .line 7508
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/ae/f;->ad(J)Lcom/tencent/mm/ae/d;

    move-result-object v1

    .line 7511
    :cond_e
    iget v5, v0, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-eq v5, v2, :cond_f

    if-eqz v1, :cond_10

    iget v2, v0, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-nez v2, :cond_10

    iget v2, v1, Lcom/tencent/mm/ae/d;->offset:I

    iget v5, v1, Lcom/tencent/mm/ae/d;->bxA:I

    if-lt v2, v5, :cond_10

    iget v2, v1, Lcom/tencent/mm/ae/d;->bxA:I

    if-eqz v2, :cond_10

    .line 7512
    :cond_f
    const/16 v2, 0x6e

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$124;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v6, 0x7f080edd

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v2, v3, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 7515
    :cond_10
    if-nez v1, :cond_12

    const-string/jumbo v2, ""

    .line 7516
    :goto_3
    if-eqz v1, :cond_11

    invoke-static {v2}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 7517
    const/16 v1, 0x70

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$124;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v5, 0x7f080399

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 7524
    :cond_11
    :goto_4
    iget v1, v0, Lcom/tencent/mm/e/b/bj;->field_status:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 7525
    const/16 v1, 0x67

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$124;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v5, 0x7f0803d9

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 7526
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ae/f;->j(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/ae/d;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ae/e;->c(Lcom/tencent/mm/ae/d;)Ljava/lang/String;

    move-result-object v1

    .line 7527
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$124;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcx()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_5
    invoke-static {v2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 7515
    :cond_12
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v2

    iget-object v5, v1, Lcom/tencent/mm/ae/d;->bJB:Ljava/lang/String;

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v2, v5, v6, v7}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 7520
    :cond_13
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bct()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 7521
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$124;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v8, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_4

    .line 7527
    :cond_14
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method
