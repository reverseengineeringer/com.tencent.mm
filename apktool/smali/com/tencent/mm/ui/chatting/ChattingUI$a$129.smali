.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$129;
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
.field final synthetic laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 7412
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$129;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 12

    .prologue
    const v11, 0x7f0b0209

    const-wide/16 v9, 0x0

    const/16 v8, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7416
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dg;

    .line 7417
    if-nez v0, :cond_1

    .line 7505
    :cond_0
    :goto_0
    return-void

    .line 7420
    :cond_1
    iget v4, v0, Lcom/tencent/mm/ui/chatting/dg;->position:I

    .line 7422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$129;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/cl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ag;

    .line 7423
    if-nez v0, :cond_2

    .line 7424
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "msg is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7428
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$129;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/k;->Ec(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 7430
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$129;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v5, 0x7f0b0663

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$129;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kRI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v7}, Lcom/tencent/mm/storage/k;->getCity()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7447
    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$129;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v5, v5, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v5, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 7451
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$129;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget v6, v0, Lcom/tencent/mm/d/b/bg;->field_type:I

    iget v1, v0, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    if-ne v1, v2, :cond_a

    move v1, v2

    :goto_2
    invoke-virtual {v5, v6, v1}, Lcom/tencent/mm/ui/chatting/cl;->P(IZ)Lcom/tencent/mm/ui/chatting/aa;

    move-result-object v1

    .line 7452
    if-eqz v1, :cond_b

    .line 7453
    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/aa;->a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ag;)Z

    move-result v1

    .line 7454
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$129;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/storage/k;->Ea(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$129;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/storage/k;->DY(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 7455
    :cond_4
    const-string/jumbo v5, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v6, "on create context menu, match qcontact or tcontact, remove favorite menu item"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7456
    const/16 v5, 0x74

    invoke-interface {p1, v5}, Landroid/view/ContextMenu;->removeItem(I)V

    .line 7458
    :cond_5
    if-eqz v1, :cond_b

    .line 7459
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$129;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfD()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7460
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v8, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 7463
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$129;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfD()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$129;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kRI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aWp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7464
    :cond_7
    const/16 v0, 0x7a

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$129;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f0b0215

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 7432
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$129;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kRI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->qz()Ljava/lang/String;

    move-result-object v5

    .line 7433
    iget v1, v0, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    if-ne v1, v2, :cond_9

    .line 7434
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v5, 0x4

    const-string/jumbo v6, ""

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_1

    .line 7438
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$129;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kRI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->qz()Ljava/lang/String;

    move-result-object v1

    .line 7439
    invoke-static {v5}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7440
    iget-object v1, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/ar;->fk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7441
    invoke-static {v1}, Lcom/tencent/mm/model/i;->dY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_a
    move v1, v3

    .line 7451
    goto/16 :goto_2

    .line 7470
    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXc()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 7471
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$129;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v5, 0x7f0b020a

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v8, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 7475
    const/4 v1, 0x0

    .line 7476
    iget-wide v5, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    cmp-long v5, v5, v9

    if-lez v5, :cond_c

    .line 7477
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v1

    iget-wide v5, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/ab/f;->Z(J)Lcom/tencent/mm/ab/d;

    move-result-object v1

    .line 7480
    :cond_c
    if-eqz v1, :cond_d

    iget-wide v5, v1, Lcom/tencent/mm/ab/d;->bQc:J

    cmp-long v5, v5, v9

    if-gtz v5, :cond_e

    :cond_d
    iget-wide v5, v0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    cmp-long v5, v5, v9

    if-lez v5, :cond_e

    .line 7481
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v1

    iget-wide v5, v0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/ab/f;->Y(J)Lcom/tencent/mm/ab/d;

    move-result-object v1

    .line 7484
    :cond_e
    iget v5, v0, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    if-eq v5, v2, :cond_f

    if-eqz v1, :cond_10

    iget v2, v0, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    if-nez v2, :cond_10

    iget v2, v1, Lcom/tencent/mm/ab/d;->offset:I

    iget v5, v1, Lcom/tencent/mm/ab/d;->bEp:I

    if-lt v2, v5, :cond_10

    iget v2, v1, Lcom/tencent/mm/ab/d;->bEp:I

    if-eqz v2, :cond_10

    .line 7485
    :cond_f
    const/16 v2, 0x6e

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$129;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v6, 0x7f0b01ee

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v2, v3, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 7488
    :cond_10
    if-nez v1, :cond_12

    const-string/jumbo v2, ""

    .line 7489
    :goto_3
    if-eqz v1, :cond_11

    invoke-static {v2}, Lcom/tencent/mm/a/e;->ax(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 7490
    const/16 v1, 0x70

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$129;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v5, 0x7f0b0207

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 7497
    :cond_11
    :goto_4
    iget v1, v0, Lcom/tencent/mm/d/b/bg;->field_status:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 7498
    const/16 v1, 0x67

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$129;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v5, 0x7f0b0213

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 7499
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ab/f;->h(Lcom/tencent/mm/storage/ag;)Lcom/tencent/mm/ab/d;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ab/e;->c(Lcom/tencent/mm/ab/d;)Ljava/lang/String;

    move-result-object v1

    .line 7500
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$129;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXc()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_5
    invoke-static {v2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 7488
    :cond_12
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v2

    iget-object v5, v1, Lcom/tencent/mm/ab/d;->bQe:Ljava/lang/String;

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v2, v5, v6, v7}, Lcom/tencent/mm/ab/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 7493
    :cond_13
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aWY()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 7494
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$129;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v11}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v8, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_4

    .line 7500
    :cond_14
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/ab/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method
