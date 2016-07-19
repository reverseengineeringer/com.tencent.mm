.class public Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;
.super Lcom/tencent/mm/plugin/card/base/CardBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/base/d;
.implements Lcom/tencent/mm/sdk/h/g$a;


# instance fields
.field private cPR:Lcom/tencent/mm/plugin/card/sharecard/a/b;

.field private cQf:Z

.field private cQh:Z

.field private cQi:Z

.field private cQj:Z

.field private cQk:Ljava/lang/String;

.field private cQl:Z

.field private cQm:Z

.field private cQq:J

.field cQr:Z

.field private cTg:Lcom/tencent/mm/plugin/card/ui/h;

.field private cTh:Lcom/tencent/mm/plugin/card/ui/e;

.field private cTi:Lcom/tencent/mm/plugin/card/ui/e;

.field private cTj:Lcom/tencent/mm/plugin/card/ui/e;

.field private cTk:Z

.field private cTl:Z

.field private cTm:Landroid/widget/TextView;

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;-><init>()V

    .line 64
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cQh:Z

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cQi:Z

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cQj:Z

    .line 72
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cQk:Ljava/lang/String;

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cTk:Z

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cQf:Z

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cQl:Z

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cQm:Z

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cTl:Z

    .line 84
    iput-wide v4, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->mStartTime:J

    .line 85
    iput-wide v4, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cQq:J

    .line 235
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cQr:Z

    return-void
.end method

.method private NK()V
    .locals 2

    .prologue
    .line 268
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "updateView()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cTg:Lcom/tencent/mm/plugin/card/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/h;->OC()V

    .line 270
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->Oy()V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cTi:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/e;->NK()V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cTj:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/e;->NK()V

    .line 273
    return-void
.end method

.method private NS()V
    .locals 2

    .prologue
    .line 237
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "initLocation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$2;-><init>(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 247
    return-void
.end method

.method private NV()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 385
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "doGetLayout() >> doNetSceneGetCardsHomePageLayout()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cTk:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "doNetSceneGetCardsHomePageLayout, shouldGetHomePage is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/b/i;->OL()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 388
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kCg:Lcom/tencent/mm/storage/j$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string/jumbo v0, "MicroMsg.BatchGetCardMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "need do getCardsLayoutScene scene is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/card/model/w;

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nu()Lcom/tencent/mm/plugin/card/a/i;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/card/a/i;->baz:F

    float-to-double v2, v0

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nu()Lcom/tencent/mm/plugin/card/a/i;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/card/a/i;->baA:F

    float-to-double v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/card/model/w;-><init>(DDI)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 393
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nu()Lcom/tencent/mm/plugin/card/a/i;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/a/i;->h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 394
    return-void

    .line 386
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cQj:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "doNetSceneGetCardsHomePageLayout, isDoingGetData is true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cQh:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cQk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cQk:Ljava/lang/String;

    :cond_2
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cQj:Z

    iput-boolean v7, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cTk:Z

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/model/b;

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nu()Lcom/tencent/mm/plugin/card/a/i;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/card/a/i;->baz:F

    float-to-double v2, v0

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nu()Lcom/tencent/mm/plugin/card/a/i;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/card/a/i;->baA:F

    float-to-double v4, v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cQk:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/card/sharecard/model/b;-><init>(DDLjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto/16 :goto_0

    .line 390
    :cond_3
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "the card entrance is not open, don\'t do doNetSceneGetCardsLayout!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private Oy()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 276
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "updateMemberCardItem()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cLq:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/b;

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cTm:Landroid/widget/TextView;

    if-nez v1, :cond_0

    .line 279
    const v1, 0x7f1002eb

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cTm:Landroid/widget/TextView;

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cTm:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$3;-><init>(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/b;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cTm:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cTm:Landroid/widget/TextView;

    const v1, 0x7f08034f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->NC()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cTh:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/card/ui/e;->setVisibility(I)V

    .line 299
    :goto_0
    return-void

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cTm:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cTh:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/card/ui/e;->setVisibility(I)V

    goto :goto_0
.end method

.method private Oz()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 470
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_from_scene"

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 471
    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    const v2, 0x40008

    const v3, 0x41010

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/o/a;->F(II)Z

    move-result v2

    .line 472
    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    const v3, 0x40008

    const v4, 0x41010

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/o/a;->G(II)Z

    move-result v3

    .line 473
    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/j$a;->kBU:Lcom/tencent/mm/storage/j$a;

    sget-object v5, Lcom/tencent/mm/storage/j$a;->kBW:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/o/a;->a(Lcom/tencent/mm/storage/j$a;Lcom/tencent/mm/storage/j$a;)Z

    move-result v4

    .line 474
    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/j$a;->kBV:Lcom/tencent/mm/storage/j$a;

    sget-object v6, Lcom/tencent/mm/storage/j$a;->kBX:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/o/a;->a(Lcom/tencent/mm/storage/j$a;Lcom/tencent/mm/storage/j$a;)Z

    move-result v5

    .line 475
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v6, Lcom/tencent/mm/storage/j$a;->kCa:Lcom/tencent/mm/storage/j$a;

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 476
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 477
    if-eqz v2, :cond_0

    .line 478
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardHomePageUI"

    aput-object v5, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const-string/jumbo v5, ""

    aput-object v5, v4, v10

    const-string/jumbo v5, ""

    aput-object v5, v4, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x6

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/4 v1, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0x8

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 490
    :goto_0
    return-void

    .line 479
    :cond_0
    if-eqz v3, :cond_1

    .line 480
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardHomePageUI"

    aput-object v5, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const-string/jumbo v5, ""

    aput-object v5, v4, v10

    const-string/jumbo v5, ""

    aput-object v5, v4, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x6

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/4 v1, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0x8

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 481
    :cond_1
    if-eqz v4, :cond_2

    if-nez v5, :cond_2

    .line 482
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardHomePageUI"

    aput-object v5, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const-string/jumbo v5, ""

    aput-object v5, v4, v10

    const-string/jumbo v5, ""

    aput-object v5, v4, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x6

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/4 v1, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0x8

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 483
    :cond_2
    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    .line 484
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardHomePageUI"

    aput-object v5, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const-string/jumbo v5, ""

    aput-object v5, v4, v10

    const-string/jumbo v5, ""

    aput-object v5, v4, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x6

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/4 v1, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0x8

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 485
    :cond_3
    if-eqz v5, :cond_4

    .line 486
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardHomePageUI"

    aput-object v5, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const-string/jumbo v5, ""

    aput-object v5, v4, v10

    const-string/jumbo v5, ""

    aput-object v5, v4, v11

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x6

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/4 v1, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0x8

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 488
    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardHomePageUI"

    aput-object v5, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const-string/jumbo v5, ""

    aput-object v5, v4, v10

    const-string/jumbo v5, ""

    aput-object v5, v4, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x6

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/4 v1, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0x8

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zQ()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->bCq:Lcom/tencent/mm/modelgeo/c;

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->Mg()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cQk:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cTk:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cQf:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)Lcom/tencent/mm/plugin/card/sharecard/a/b;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cPR:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->Oy()V

    return-void
.end method


# virtual methods
.method protected final Gy()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 172
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v1, 0x405

    invoke-static {p0, v0, v1, v2, v2}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 173
    const-string/jumbo v1, "MicroMsg.CardHomePageUI"

    const-string/jumbo v2, "checkPermission checkLocation[%b]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cTl:Z

    .line 175
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cTl:Z

    if-eqz v0, :cond_0

    .line 176
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->NS()V

    .line 181
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->Gy()V

    .line 182
    return-void

    .line 178
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "location permission is denied, doGetLayout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->NV()V

    goto :goto_0
.end method

.method public final MP()V
    .locals 1

    .prologue
    .line 510
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cQf:Z

    .line 511
    return-void
.end method

.method protected final Ma()V
    .locals 8

    .prologue
    const v7, 0x7f100328

    const v6, 0x7f100327

    const/16 v5, 0x8

    const/4 v4, 0x1

    .line 186
    const v0, 0x7f080307

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->rR(I)V

    .line 187
    const/4 v0, 0x0

    const v1, 0x7f08031c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 196
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/a/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cPR:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cPR:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->init()V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cTg:Lcom/tencent/mm/plugin/card/ui/h;

    if-nez v0, :cond_1

    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/card/ui/h;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cTg:Lcom/tencent/mm/plugin/card/ui/h;

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cTg:Lcom/tencent/mm/plugin/card/ui/h;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/h;->cLM:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f0300ac

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/h;->cTZ:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/h;->cTZ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/h;->cTZ:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/h;->cUa:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/h;->cTZ:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/h;->cUb:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/h;->cTZ:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/card/ui/h$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/card/ui/h$1;-><init>(Lcom/tencent/mm/plugin/card/ui/h;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/ui/h;->OC()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/h;->cUc:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/h;->cOS:Landroid/view/View;

    const v2, 0x7f1002e9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/h;->cUc:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/h;->cUc:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/h;->cUc:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/h;->cUd:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/h;->cUc:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/h;->cUe:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/h;->cUc:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/card/ui/h$2;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/card/ui/h$2;-><init>(Lcom/tencent/mm/plugin/card/ui/h;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cTg:Lcom/tencent/mm/plugin/card/ui/h;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/card/ui/h;->cQA:Z

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cTh:Lcom/tencent/mm/plugin/card/ui/e;

    if-nez v0, :cond_2

    .line 207
    const v0, 0x7f1002ec

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 208
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cPR:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    invoke-direct {v1, p0, v0, v4, v2}, Lcom/tencent/mm/plugin/card/ui/e;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;ILcom/tencent/mm/plugin/card/sharecard/a/b;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cTh:Lcom/tencent/mm/plugin/card/ui/e;

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cTi:Lcom/tencent/mm/plugin/card/ui/e;

    if-nez v0, :cond_3

    .line 211
    const v0, 0x7f1002ed

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 212
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/e;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cPR:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/tencent/mm/plugin/card/ui/e;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;ILcom/tencent/mm/plugin/card/sharecard/a/b;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cTi:Lcom/tencent/mm/plugin/card/ui/e;

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cTj:Lcom/tencent/mm/plugin/card/ui/e;

    if-nez v0, :cond_4

    .line 215
    const v0, 0x7f1002ee

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 216
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/e;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cPR:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/tencent/mm/plugin/card/ui/e;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;ILcom/tencent/mm/plugin/card/sharecard/a/b;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cTj:Lcom/tencent/mm/plugin/card/ui/e;

    .line 218
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cTh:Lcom/tencent/mm/plugin/card/ui/e;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cTh:Lcom/tencent/mm/plugin/card/ui/e;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$4;-><init>(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cTi:Lcom/tencent/mm/plugin/card/ui/e;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cTi:Lcom/tencent/mm/plugin/card/ui/e;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$5;-><init>(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cTj:Lcom/tencent/mm/plugin/card/ui/e;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cTj:Lcom/tencent/mm/plugin/card/ui/e;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$6;-><init>(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    :cond_7
    return-void
.end method

.method protected final Mb()I
    .locals 1

    .prologue
    .line 232
    sget v0, Lcom/tencent/mm/plugin/card/model/i$a;->cNj:I

    return v0
.end method

.method protected final Me()Z
    .locals 1

    .prologue
    .line 417
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->Me()Z

    move-result v0

    return v0
.end method

.method protected final Mf()Z
    .locals 1

    .prologue
    .line 422
    const/4 v0, 0x1

    return v0
.end method

.method protected final Mj()V
    .locals 2

    .prologue
    .line 360
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cQl:Z

    if-eqz v0, :cond_1

    .line 361
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "onLocationFinish, has do GetShareCardLayout,don\'t get again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cTl:Z

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->Mi()V

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "onLocationFinish()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cQl:Z

    .line 369
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->NV()V

    .line 370
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->Mi()V

    goto :goto_0
.end method

.method protected final Mk()V
    .locals 2

    .prologue
    .line 375
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cQm:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cQl:Z

    if-eqz v0, :cond_1

    .line 376
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->Mi()V

    .line 382
    :goto_0
    return-void

    .line 379
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cQm:Z

    .line 380
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "onLocationFail()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->NV()V

    goto :goto_0
.end method

.method protected final Ml()V
    .locals 3

    .prologue
    .line 251
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onMPermissionGranted locationPermissionGranted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cTl:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cTl:Z

    if-nez v0, :cond_0

    .line 253
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cTl:Z

    .line 254
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->NS()V

    .line 256
    :cond_0
    return-void
.end method

.method protected final Mm()V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->Oy()V

    .line 356
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 1

    .prologue
    .line 515
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cQf:Z

    .line 516
    return-void
.end method

.method protected final b(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 0

    .prologue
    .line 428
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->b(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 429
    return-void
.end method

.method protected final c(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 0

    .prologue
    .line 433
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->c(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 434
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 107
    const v0, 0x7f0300a0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->mStartTime:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cQq:J

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->Gy()V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cTg:Lcom/tencent/mm/plugin/card/ui/h;

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Ns()Lcom/tencent/mm/plugin/card/a/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/a/h;->a(Lcom/tencent/mm/plugin/card/a/h$a;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x48c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x3d8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nv()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->NB()V

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nn()Lcom/tencent/mm/plugin/card/a/b;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/a/b;->gc(I)V

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->Oz()V

    .line 100
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$7;-><init>(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nv()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->a(Lcom/tencent/mm/plugin/card/base/d;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->No()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/model/c;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 103
    return-void
.end method

.method protected onDestroy()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 112
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cTl:Z

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->Mi()V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cTg:Lcom/tencent/mm/plugin/card/ui/h;

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Ns()Lcom/tencent/mm/plugin/card/a/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/a/h;->b(Lcom/tencent/mm/plugin/card/a/h$a;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cPR:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/a/b;->cOk:Lcom/tencent/mm/plugin/card/sharecard/ui/b$a;

    .line 117
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x48c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x3d8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nv()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->b(Lcom/tencent/mm/plugin/card/base/d;)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->No()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/model/c;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/card/a/h;->Ne()V

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->NI()V

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cQq:J

    sub-long/2addr v0, v2

    .line 124
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x33a3

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardHomePageUI"

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 125
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onDestroy()V

    .line 126
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 260
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onNewIntent(Landroid/content/Intent;)V

    .line 261
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->setIntent(Landroid/content/Intent;)V

    .line 262
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->Oz()V

    .line 263
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cQf:Z

    .line 264
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cTk:Z

    .line 265
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 167
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onPause()V

    .line 168
    return-void
.end method

.method protected onResume()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v7, 0x119

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 131
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "onResume locationPermissionGranted %s, hasInitLocation %s, shouldGetLayout %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cTl:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cQr:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cQf:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cTl:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cQr:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cQf:Z

    if-eqz v0, :cond_2

    .line 133
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cQk:Ljava/lang/String;

    .line 134
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cQl:Z

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->Mh()V

    .line 140
    :cond_0
    :goto_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cQf:Z

    .line 141
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->NK()V

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 143
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->mStartTime:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 144
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    new-instance v2, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 147
    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 148
    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 149
    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 151
    new-instance v3, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 152
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 153
    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 154
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 156
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    invoke-static {v1, v6}, Lcom/tencent/mm/plugin/report/service/g;->d(Ljava/util/ArrayList;Z)V

    .line 160
    iput-wide v8, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->mStartTime:J

    .line 162
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onResume()V

    .line 163
    return-void

    .line 136
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cQf:Z

    if-eqz v0, :cond_0

    .line 137
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cQk:Ljava/lang/String;

    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->NV()V

    goto :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 439
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 440
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 441
    instance-of v2, p4, Lcom/tencent/mm/plugin/card/model/w;

    if-eqz v2, :cond_1

    .line 443
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->Oy()V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cLx:Lcom/tencent/mm/plugin/card/base/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/a;->ue()V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cTj:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/e;->NK()V

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    instance-of v2, p4, Lcom/tencent/mm/plugin/card/sharecard/model/b;

    if-eqz v2, :cond_0

    .line 447
    check-cast p4, Lcom/tencent/mm/plugin/card/sharecard/model/b;

    .line 448
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cQj:Z

    .line 449
    iget-object v2, p4, Lcom/tencent/mm/plugin/card/sharecard/model/b;->cOu:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cQk:Ljava/lang/String;

    .line 450
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cPR:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    iget-object v3, p4, Lcom/tencent/mm/plugin/card/sharecard/model/b;->cNl:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cQh:Z

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->A(Ljava/lang/String;Z)V

    .line 451
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cPR:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/card/sharecard/a/b;->cOl:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cPR:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/card/sharecard/a/b;->cOm:Z

    if-nez v2, :cond_3

    .line 452
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cQh:Z

    .line 454
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cPR:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/card/sharecard/a/b;->cOl:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cPR:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/card/sharecard/a/b;->cOm:Z

    if-eqz v2, :cond_4

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cQi:Z

    .line 456
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "NetSceneGetShareCardsLayout() >> updateView()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->NK()V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 454
    goto :goto_1

    .line 461
    :cond_5
    instance-of v2, p4, Lcom/tencent/mm/plugin/card/sharecard/model/b;

    if-eqz v2, :cond_6

    .line 462
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cQj:Z

    .line 463
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cQi:Z

    .line 465
    :cond_6
    const-string/jumbo v2, "MicroMsg.CardHomePageUI"

    const-string/jumbo v3, "share card list ui, onSceneEnd, errType = %d, errCode = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
