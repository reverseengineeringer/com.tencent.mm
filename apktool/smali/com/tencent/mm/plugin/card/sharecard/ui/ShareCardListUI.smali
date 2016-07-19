.class public Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;
.super Lcom/tencent/mm/plugin/card/base/CardBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/base/d;
.implements Lcom/tencent/mm/sdk/h/g$a;


# instance fields
.field private cOk:Lcom/tencent/mm/plugin/card/sharecard/ui/b$a;

.field private cPR:Lcom/tencent/mm/plugin/card/sharecard/a/b;

.field private cQa:Lcom/tencent/mm/plugin/card/sharecard/ui/f;

.field private cQb:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

.field private cQc:Lcom/tencent/mm/plugin/card/sharecard/ui/i;

.field private cQd:Ljava/lang/String;

.field private cQe:Z

.field private cQf:Z

.field private cQg:Z

.field private cQh:Z

.field private cQi:Z

.field private cQj:Z

.field private cQk:Ljava/lang/String;

.field private cQl:Z

.field private cQm:Z

.field private cQn:Z

.field private cQo:I

.field private cQp:Z

.field private cQq:J

.field cQr:Z

.field private cQs:J

.field private final cQt:J

.field private cQu:Z

.field private cQv:Z

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;-><init>()V

    .line 53
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQd:Ljava/lang/String;

    .line 54
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQe:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQf:Z

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQg:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQh:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQi:Z

    .line 71
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQj:Z

    .line 72
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQk:Ljava/lang/String;

    .line 78
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQl:Z

    .line 79
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQm:Z

    .line 80
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQn:Z

    .line 81
    iput v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQo:I

    .line 82
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQp:Z

    .line 84
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cOk:Lcom/tencent/mm/plugin/card/sharecard/ui/b$a;

    .line 86
    iput-wide v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->mStartTime:J

    .line 87
    iput-wide v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQq:J

    .line 207
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQr:Z

    .line 371
    iput-wide v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQs:J

    .line 372
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQt:J

    .line 373
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQu:Z

    .line 427
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQv:Z

    return-void
.end method

.method private NS()V
    .locals 2

    .prologue
    .line 209
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "initLocation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$1;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 219
    return-void
.end method

.method private NT()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQs:J

    sub-long/2addr v0, v2

    .line 376
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQu:Z

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 377
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "DoingUpdateView return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :goto_0
    return-void

    .line 380
    :cond_0
    const-string/jumbo v2, "MicroMsg.ShareCardListUI"

    const-string/jumbo v3, "try2UpdateView isDoingUpdateView %s,interval %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQu:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQu:Z

    .line 382
    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 383
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$5;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->e(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 395
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQo:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQo:I

    if-eq v0, v10, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQo:I

    if-ne v0, v8, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->NH()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->NG()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQo:I

    if-ne v0, v7, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->NH()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->NG()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQo:I

    if-ne v0, v9, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->NG()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->NH()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->NF()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQo:I

    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_show_type"

    iget v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/card/a/d;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "updateView() currentType is %s, canShowLocalCity %s, canShowOtherCity %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->NH()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->NG()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQa:Lcom/tencent/mm/plugin/card/sharecard/ui/f;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->cPW:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->cPV:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02016d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->cPW:Landroid/widget/TextView;

    const v2, 0x7f080333

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->cPX:Landroid/widget/TextView;

    const v2, 0x7f080332

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->cPV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b01b7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->cPV:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->cPV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->NH()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->NG()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQb:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->NR()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQc:Lcom/tencent/mm/plugin/card/sharecard/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->cQx:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cLp:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cLr:Landroid/widget/RelativeLayout;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cLp:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cLr:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cLp:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V

    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->NU()V

    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQs:J

    .line 397
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQu:Z

    goto/16 :goto_0

    .line 395
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQb:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->NK()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQc:Lcom/tencent/mm/plugin/card/sharecard/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->NK()V

    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQo:I

    if-ne v0, v10, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cLp:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cLp:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cLp:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V

    goto :goto_1
.end method

.method private NU()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cLq:Landroid/widget/BaseAdapter;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cLq:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;

    iget v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQo:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->cPO:I

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    .line 457
    :cond_0
    return-void
.end method

.method private NV()V
    .locals 4

    .prologue
    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cPR:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/card/sharecard/a/b;->cOl:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cPR:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/card/sharecard/a/b;->cOm:Z

    if-eqz v0, :cond_0

    .line 488
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "doGetLayout() no data to load"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQi:Z

    .line 504
    :goto_0
    return-void

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cPR:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/card/sharecard/a/b;->cOl:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cPR:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/card/sharecard/a/b;->cOm:Z

    if-nez v0, :cond_2

    .line 493
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQh:Z

    .line 495
    :cond_2
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "doGetLayout() >> doNetSceneGetCardsHomePageLayout()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->NW()V

    .line 503
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nu()Lcom/tencent/mm/plugin/card/a/i;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/a/i;->h(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private NW()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 507
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQj:Z

    if-eqz v0, :cond_0

    .line 508
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "doNetSceneGetCardsHomePageLayout, isDoingGetData is true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    :goto_0
    return-void

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->NH()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->NG()Z

    move-result v0

    if-nez v0, :cond_1

    .line 513
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->NH()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->NG()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQb:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->NO()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cLp:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cLp:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQv:Z

    .line 515
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQh:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 516
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQk:Ljava/lang/String;

    .line 518
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQj:Z

    .line 519
    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/model/b;

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nu()Lcom/tencent/mm/plugin/card/a/i;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/card/a/i;->baz:F

    float-to-double v2, v0

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nu()Lcom/tencent/mm/plugin/card/a/i;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/card/a/i;->baA:F

    float-to-double v4, v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQk:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/card/sharecard/model/b;-><init>(DDLjava/lang/String;)V

    .line 521
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQo:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zQ()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->bCq:Lcom/tencent/mm/modelgeo/c;

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->Mg()V

    return-void
.end method

.method private bk(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 163
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "doRefreshData() >> updateView() shouldGetLayout %s fromOnresume %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQf:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQf:Z

    if-eqz v0, :cond_0

    .line 165
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQf:Z

    .line 166
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQl:Z

    .line 167
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQh:Z

    .line 168
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQk:Ljava/lang/String;

    .line 169
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "doRefreshData() >> doNetSceneGetCardsHomePageLayout()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    if-eqz p1, :cond_1

    .line 171
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQp:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQr:Z

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->Mh()V

    .line 178
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->NT()V

    .line 179
    return-void

    .line 175
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->NW()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQo:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->NU()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)Lcom/tencent/mm/plugin/card/sharecard/ui/e;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQb:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQi:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->NW()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQu:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->NT()V

    return-void
.end method


# virtual methods
.method protected final Gy()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 195
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v1, 0x405

    invoke-static {p0, v0, v1, v2, v2}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 196
    const-string/jumbo v1, "MicroMsg.ShareCardListUI"

    const-string/jumbo v2, "checkPermission checkLocation[%b]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQp:Z

    .line 198
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQp:Z

    if-eqz v0, :cond_0

    .line 199
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->NS()V

    .line 204
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->Gy()V

    .line 205
    return-void

    .line 201
    :cond_0
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "location permission is denied, doGetLayout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->NV()V

    goto :goto_0
.end method

.method public final MP()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 604
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->NE()V

    .line 606
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQf:Z

    .line 607
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "onDBchange() shouldRefreshDataOnDbChange %s  mIsActive %s hasLocationInfo %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQg:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cLw:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQn:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQg:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cLw:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQn:Z

    if-eqz v0, :cond_0

    .line 609
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->bk(Z)V

    .line 613
    :goto_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQg:Z

    .line 614
    return-void

    .line 611
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->NT()V

    goto :goto_0
.end method

.method protected final Ma()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 232
    const v0, 0x7f08033a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->rR(I)V

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/a/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cPR:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    .line 244
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$2;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cOk:Lcom/tencent/mm/plugin/card/sharecard/ui/b$a;

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cPR:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cOk:Lcom/tencent/mm/plugin/card/sharecard/ui/b$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/a/b;->cOk:Lcom/tencent/mm/plugin/card/sharecard/ui/b$a;

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cPR:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->init()V

    .line 259
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->NF()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQo:I

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQc:Lcom/tencent/mm/plugin/card/sharecard/ui/i;

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/i;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQc:Lcom/tencent/mm/plugin/card/sharecard/ui/i;

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQc:Lcom/tencent/mm/plugin/card/sharecard/ui/i;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->cLM:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f0300bb

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->cQx:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->cQx:Landroid/view/View;

    const v2, 0x7f100301

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->cQy:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->cQx:Landroid/view/View;

    const v2, 0x7f100304

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->cQz:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->NK()V

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQa:Lcom/tencent/mm/plugin/card/sharecard/ui/f;

    if-nez v0, :cond_1

    .line 276
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/f;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQa:Lcom/tencent/mm/plugin/card/sharecard/ui/f;

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQa:Lcom/tencent/mm/plugin/card/sharecard/ui/f;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->cOS:Landroid/view/View;

    const v2, 0x7f1002f1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->cPV:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->cOS:Landroid/view/View;

    const v2, 0x7f100278

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->cPX:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->cOS:Landroid/view/View;

    const v2, 0x7f1002f3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->cPW:Landroid/widget/TextView;

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQa:Lcom/tencent/mm/plugin/card/sharecard/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cPR:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->cPR:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQb:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    if-nez v0, :cond_2

    .line 282
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/e;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQb:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQb:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cPR:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->cPR:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQb:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->NN()V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQb:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$3;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->cPQ:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->cPQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cLt:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cLt:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQc:Lcom/tencent/mm/plugin/card/sharecard/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->cQx:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 307
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cLu:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cLu:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQb:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->cPQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 311
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cLp:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cLp:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$4;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_IS_SHOW_SHARE_CARD_ENTRANCE_TIPS"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 335
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kCm:Lcom/tencent/mm/storage/j$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_6

    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kCm:Lcom/tencent/mm/storage/j$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    const v0, 0x7f0300c2

    const v1, 0x7f080344

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/card/b/b;->c(Landroid/content/Context;IILjava/lang/String;)V

    .line 342
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_CARD_TP_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQd:Ljava/lang/String;

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_layout_buff"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQk:Ljava/lang/String;

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 345
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQf:Z

    .line 347
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 348
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQe:Z

    .line 349
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQg:Z

    .line 351
    :cond_8
    return-void

    .line 337
    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kCm:Lcom/tencent/mm/storage/j$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 338
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_6

    .line 339
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kCm:Lcom/tencent/mm/storage/j$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final Mc()Landroid/widget/BaseAdapter;
    .locals 2

    .prologue
    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final Me()Z
    .locals 1

    .prologue
    .line 526
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->Me()Z

    move-result v0

    return v0
.end method

.method protected final Mf()Z
    .locals 1

    .prologue
    .line 531
    const/4 v0, 0x0

    return v0
.end method

.method protected final Mj()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 461
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQn:Z

    .line 462
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQl:Z

    if-eqz v0, :cond_1

    .line 463
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "onLocationFinish, has do GetShareCardLayout,don\'t get again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQp:Z

    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->Mi()V

    .line 473
    :cond_0
    :goto_0
    return-void

    .line 469
    :cond_1
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "onLocationFinish()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQl:Z

    .line 471
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->NV()V

    .line 472
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->Mi()V

    goto :goto_0
.end method

.method protected final Mk()V
    .locals 2

    .prologue
    .line 477
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQm:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQl:Z

    if-eqz v0, :cond_1

    .line 478
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->Mi()V

    .line 484
    :goto_0
    return-void

    .line 481
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQm:Z

    .line 482
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "onLocationFail()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->NV()V

    goto :goto_0
.end method

.method protected final Ml()V
    .locals 3

    .prologue
    .line 223
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onMPermissionGranted LocationPermissionGranted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQp:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQp:Z

    if-nez v0, :cond_0

    .line 225
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQp:Z

    .line 226
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->NS()V

    .line 228
    :cond_0
    return-void
.end method

.method protected final a(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 3

    .prologue
    .line 549
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 550
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nw()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->mz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 551
    const-string/jumbo v2, "key_card_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 552
    const-string/jumbo v1, "key_is_share_card"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 553
    const-string/jumbo v1, "key_from_scene"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 554
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->startActivity(Landroid/content/Intent;)V

    .line 555
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->mv(Ljava/lang/String;)V

    .line 556
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 2

    .prologue
    .line 618
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "onNotifyChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQf:Z

    .line 620
    return-void
.end method

.method protected final b(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 1

    .prologue
    .line 536
    if-eqz p1, :cond_0

    .line 537
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->mq(Ljava/lang/String;)V

    .line 539
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->b(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 540
    return-void
.end method

.method protected final c(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 0

    .prologue
    .line 544
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->c(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 545
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->mStartTime:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQq:J

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->Gy()V

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x48c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nv()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->a(Lcom/tencent/mm/plugin/card/base/d;)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->No()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/model/c;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 105
    return-void
.end method

.method protected onDestroy()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 109
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQp:Z

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->Mi()V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQa:Lcom/tencent/mm/plugin/card/sharecard/ui/f;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->cPR:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQb:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->cPR:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cPR:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/a/b;->cOk:Lcom/tencent/mm/plugin/card/sharecard/ui/b$a;

    .line 117
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x48c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nv()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->b(Lcom/tencent/mm/plugin/card/base/d;)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/card/a/h;->Ne()V

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->NI()V

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->No()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/model/c;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQq:J

    sub-long/2addr v0, v2

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQd:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 126
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x33a3

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "ShareCardListUI"

    aput-object v5, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const-string/jumbo v5, ""

    aput-object v5, v4, v8

    const-string/jumbo v5, ""

    aput-object v5, v4, v9

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 130
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onDestroy()V

    .line 131
    return-void

    .line 128
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x33a3

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "ShareCardListUI"

    aput-object v5, v4, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const-string/jumbo v5, ""

    aput-object v5, v4, v8

    const-string/jumbo v5, ""

    aput-object v5, v4, v9

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 355
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onNewIntent(Landroid/content/Intent;)V

    .line 356
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->setIntent(Landroid/content/Intent;)V

    .line 358
    if-eqz p1, :cond_0

    .line 359
    const-string/jumbo v0, "KEY_CARD_TP_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQd:Ljava/lang/String;

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQe:Z

    .line 362
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQg:Z

    .line 365
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 183
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onPause()V

    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQf:Z

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQg:Z

    .line 186
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->bk(Z)V

    .line 156
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onResume()V

    .line 157
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 561
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 562
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 566
    instance-of v2, p4, Lcom/tencent/mm/plugin/card/sharecard/model/b;

    if-eqz v2, :cond_2

    .line 567
    check-cast p4, Lcom/tencent/mm/plugin/card/sharecard/model/b;

    .line 568
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQj:Z

    .line 569
    iget-object v2, p4, Lcom/tencent/mm/plugin/card/sharecard/model/b;->cOu:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQk:Ljava/lang/String;

    .line 570
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cPR:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    iget-object v3, p4, Lcom/tencent/mm/plugin/card/sharecard/model/b;->cNl:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQh:Z

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->A(Ljava/lang/String;Z)V

    .line 571
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cPR:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/card/sharecard/a/b;->cOl:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cPR:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/card/sharecard/a/b;->cOm:Z

    if-nez v2, :cond_1

    .line 572
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQh:Z

    .line 574
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cPR:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/card/sharecard/a/b;->cOl:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cPR:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/card/sharecard/a/b;->cOm:Z

    if-eqz v2, :cond_3

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQi:Z

    .line 576
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "NetSceneGetShareCardsLayout() >> updateView()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->NT()V

    .line 589
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 574
    goto :goto_0

    .line 582
    :cond_4
    instance-of v2, p4, Lcom/tencent/mm/plugin/card/sharecard/model/b;

    if-eqz v2, :cond_6

    .line 583
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQv:Z

    if-eqz v2, :cond_5

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQv:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQb:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->NP()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cLp:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cLr:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cLp:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->invalidate()V

    .line 584
    :cond_5
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQj:Z

    .line 585
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQi:Z

    .line 587
    :cond_6
    const-string/jumbo v2, "MicroMsg.ShareCardListUI"

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

    goto :goto_1
.end method
