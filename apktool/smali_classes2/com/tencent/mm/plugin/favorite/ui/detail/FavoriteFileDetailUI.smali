.class public Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/favorite/b/b$a;
.implements Lcom/tencent/mm/sdk/h/g$a;


# instance fields
.field private aki:Lcom/tencent/mm/protocal/b/nk;

.field private bpz:Lcom/tencent/mm/sdk/platformtools/ac;

.field private cJv:Landroid/widget/TextView;

.field private cuc:Landroid/widget/ProgressBar;

.field private dQX:Lcom/tencent/mm/plugin/favorite/b/i;

.field private dVA:Landroid/widget/Button;

.field private dVB:Landroid/widget/Button;

.field private dVC:Landroid/widget/Button;

.field private dVD:Lcom/tencent/mm/ui/MMImageView;

.field private dVE:Landroid/widget/TextView;

.field private dVF:Landroid/view/View;

.field private dVG:Landroid/view/View;

.field private dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field private dVI:Landroid/widget/TextView;

.field private dVJ:Lcom/tencent/mm/plugin/favorite/b/o;

.field private dVK:Z

.field private dbD:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVJ:Lcom/tencent/mm/plugin/favorite/b/o;

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVK:Z

    return-void
.end method

.method private YX()V
    .locals 4

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_data_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    .line 114
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 115
    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    if-nez v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->m(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    .line 122
    :cond_2
    return-void
.end method

.method private YY()V
    .locals 3

    .prologue
    const/16 v2, 0x11

    const/16 v1, 0x8

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVC:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVA:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVB:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->cJv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget v0, v0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->cJv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->cJv:Landroid/widget/TextView;

    const v1, 0x7f080782

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 530
    :goto_0
    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->cJv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->cJv:Landroid/widget/TextView;

    const v1, 0x7f080781

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private YZ()V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVC:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVA:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVB:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->cJv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVF:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 540
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xv()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->pg(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;

    move-result-object v0

    .line 541
    if-eqz v0, :cond_0

    .line 542
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/a;->getProgress()F

    move-result v1

    float-to-int v3, v1

    .line 543
    iget v1, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_offset:I

    .line 544
    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_totalLen:I

    .line 550
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/favorite/b/i;->XG()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 551
    int-to-float v3, v3

    const v4, 0x7f0807c6

    new-array v5, v5, [Ljava/lang/Object;

    int-to-float v1, v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/v;->n(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    int-to-float v0, v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->n(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->a(FLjava/lang/String;)V

    .line 555
    :goto_1
    return-void

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/b/nk;->jJv:J

    long-to-int v0, v0

    move v1, v2

    move v3, v2

    goto :goto_0

    .line 553
    :cond_1
    int-to-float v3, v3

    const v4, 0x7f08074c

    new-array v5, v5, [Ljava/lang/Object;

    int-to-float v1, v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/v;->n(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    int-to-float v0, v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->n(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->a(FLjava/lang/String;)V

    goto :goto_1
.end method

.method private Za()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVB:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->jJh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVA:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 566
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVC:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 567
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xv()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->pg(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;

    move-result-object v0

    .line 568
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_offset:I

    if-lez v0, :cond_2

    .line 569
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVC:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/i;->XH()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f080770

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 573
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->cJv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 574
    return-void

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVA:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 569
    :cond_1
    const v0, 0x7f08076f

    goto :goto_1

    .line 571
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVC:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/i;->XH()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f080771

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_2

    :cond_3
    const v0, 0x7f08076c

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/plugin/favorite/b/i;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    return-object v0
.end method

.method private a(FLjava/lang/String;)V
    .locals 2

    .prologue
    .line 766
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;FLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 774
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->jJp:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/protocal/b/nk;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)I
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v0

    return v0
.end method

.method private cj(Z)V
    .locals 11

    .prologue
    const/16 v10, 0xf

    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->a(Lcom/tencent/mm/protocal/b/nk;)Z

    move-result v0

    .line 335
    const-string/jumbo v1, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v2, "init status, info type %d, exist:%B path:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v4, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    invoke-static {v5}, Lcom/tencent/mm/plugin/favorite/b/v;->c(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/b/i;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_8

    .line 338
    :cond_0
    if-eqz v0, :cond_6

    .line 339
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v0

    if-ne v0, v10, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVD:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVF:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVC:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVA:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVB:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->cJv:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->c(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "MicroMsg.FavoriteFileDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " initView: fullpath:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f100722

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/m;->cS(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v4, -0x2

    invoke-direct {v3, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$10;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    const-string/jumbo v0, "MicroMsg.FavoriteFileDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " initView :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "MicroMsg.FavoriteFileDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " initView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ai/b;->Br()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->jy()Lcom/tencent/mm/model/q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->jy()Lcom/tencent/mm/model/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/q;->kG()V

    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2cb4

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 377
    :cond_3
    :goto_0
    return-void

    .line 339
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVF:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVC:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->jJh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVA:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVB:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->cJv:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVA:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 340
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->jJa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 342
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->YY()V

    goto :goto_0

    .line 344
    :cond_7
    const-string/jumbo v0, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v1, "? info is done, source file not exist, cdn data url is not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->Za()V

    goto :goto_0

    .line 348
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/i;->XJ()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->jJa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 350
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->YY()V

    .line 351
    if-eqz p1, :cond_3

    .line 352
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v0

    .line 353
    if-eq v9, v0, :cond_9

    if-ne v10, v0, :cond_a

    :cond_9
    const v0, 0x7f0807a1

    .line 356
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 353
    :cond_a
    const v0, 0x7f080794

    goto :goto_2

    .line 359
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->Za()V

    .line 360
    if-eqz p1, :cond_3

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0805c5

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 364
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/i;->XH()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 365
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->Za()V

    .line 366
    if-eqz p1, :cond_3

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0813ab

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 369
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/i;->XI()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/i;->XG()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 371
    :cond_e
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->YZ()V

    goto/16 :goto_0

    .line 373
    :cond_f
    const-string/jumbo v0, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v1, "other status, not done, downloading, uploading, downloadfail, uploadfail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->Za()V

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->YZ()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVC:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->Za()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 72
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "select_is_ret"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, ".ui.transmit.SelectConversationUI"

    invoke-static {p0, v1, v0, v3}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method private getType()I
    .locals 6

    .prologue
    const/4 v0, 0x4

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget v1, v1, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    if-nez v1, :cond_2

    .line 314
    const-string/jumbo v1, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v2, "get data tpye, but data item type is 0, info type %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v5, v5, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    if-ne v0, v1, :cond_0

    .line 325
    :goto_0
    return v0

    .line 318
    :cond_0
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    if-ne v0, v1, :cond_1

    .line 319
    const/16 v0, 0xf

    goto :goto_0

    .line 321
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 325
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget v0, v0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/pluginsdk/ui/tools/f;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVK:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVK:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->cuc:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVE:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->cj(Z)V

    return-void
.end method


# virtual methods
.method protected final KT()I
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 6

    .prologue
    .line 778
    const-string/jumbo v0, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v1, "on favitem change, notifyId:%s, curId:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 780
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->bp(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    .line 781
    if-nez v0, :cond_0

    .line 782
    const-string/jumbo v0, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v1, "error, on notify change, cannot find info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->finish()V

    .line 799
    :goto_0
    return-void

    .line 790
    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    .line 791
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->YX()V

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$3;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/favorite/b/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 748
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 749
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v1, "on cdn status changed, item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    :cond_1
    :goto_0
    return-void

    .line 753
    :cond_2
    const-string/jumbo v0, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v1, "on cdn status changed, dataID is %s, field id is %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 754
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/i;->XG()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 756
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/favorite/b/a;->getProgress()F

    move-result v0

    const v1, 0x7f0807c6

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_offset:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/v;->n(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_totalLen:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/v;->n(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->a(FLjava/lang/String;)V

    goto :goto_0

    .line 758
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/favorite/b/a;->getProgress()F

    move-result v0

    const v1, 0x7f08074c

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_offset:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/v;->n(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_totalLen:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/v;->n(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->a(FLjava/lang/String;)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 102
    const v0, 0x7f030224

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 713
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 714
    const/4 v5, 0x2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->a(Landroid/app/Activity;IILandroid/content/Intent;ZI)V

    .line 716
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 743
    :cond_0
    :goto_0
    return-void

    .line 719
    :cond_1
    if-ne p1, v4, :cond_0

    .line 720
    if-nez p3, :cond_3

    move-object v0, v6

    .line 721
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f080762

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v7, v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    .line 722
    const-string/jumbo v2, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v3, "do share msg, fav msg type %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 723
    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$11;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$11;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;Landroid/app/Dialog;)V

    .line 730
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v1

    .line 731
    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    const/16 v3, 0xf

    if-ne v1, v3, :cond_9

    .line 733
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    if-nez v1, :cond_4

    const-string/jumbo v1, "MicroMsg.FavSendLogic"

    const-string/jumbo v2, "want to send fav video, but context is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v2

    .line 735
    if-eqz v2, :cond_7

    sget-object v1, Lcom/tencent/mm/plugin/favorite/b/t$c;->dQy:Lcom/tencent/mm/plugin/favorite/b/t$c;

    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    sget-object v4, Lcom/tencent/mm/plugin/favorite/b/t$d;->dQC:Lcom/tencent/mm/plugin/favorite/b/t$d;

    if-eqz v2, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/model/f;->dV(Ljava/lang/String;)I

    move-result v0

    :goto_4
    invoke-static {v1, v3, v4, v0}, Lcom/tencent/mm/plugin/favorite/b/t;->a(Lcom/tencent/mm/plugin/favorite/b/t$c;Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/plugin/favorite/b/t$d;I)V

    .line 740
    :goto_5
    const v0, 0x7f080825

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/snackbar/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 720
    :cond_3
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 733
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string/jumbo v1, "MicroMsg.FavSendLogic"

    const-string/jumbo v2, "want to send fav video, but to user is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-nez v3, :cond_6

    const-string/jumbo v1, "MicroMsg.FavSendLogic"

    const-string/jumbo v2, "want to send fav video, but dataItem is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/favorite/b/p$3;

    invoke-direct {v5, v3, v1, v0, v2}, Lcom/tencent/mm/plugin/favorite/b/p$3;-><init>(Lcom/tencent/mm/protocal/b/nk;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_2

    .line 735
    :cond_7
    sget-object v1, Lcom/tencent/mm/plugin/favorite/b/t$c;->dQx:Lcom/tencent/mm/plugin/favorite/b/t$c;

    goto :goto_3

    :cond_8
    move v0, v7

    goto :goto_4

    .line 737
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    if-nez v1, :cond_a

    const-string/jumbo v0, "MicroMsg.FavSendLogic"

    const-string/jumbo v1, "want to send fav file, but context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string/jumbo v0, "MicroMsg.FavSendLogic"

    const-string/jumbo v1, "want to send fav file, but to user is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    if-nez v3, :cond_c

    const-string/jumbo v1, "MicroMsg.FavSendLogic"

    const-string/jumbo v5, "want to send fav file, but info is null"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-nez v4, :cond_d

    const-string/jumbo v0, "MicroMsg.FavSendLogic"

    const-string/jumbo v1, "want to send fav file, but dataItem is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v5, Lcom/tencent/mm/plugin/favorite/b/p$4;

    invoke-direct {v5, v0, v3, v4, v2}, Lcom/tencent/mm/plugin/favorite/b/p$4;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/protocal/b/nk;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto/16 :goto_5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v9, 0xf

    const/4 v6, 0x4

    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 126
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 128
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_detail_info_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/j;->bp(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    if-nez v0, :cond_0

    .line 132
    const-string/jumbo v0, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v1, "error, cannot find download info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->finish()V

    .line 309
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/t;->i(Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->YX()V

    .line 141
    const v0, 0x7f100726

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVA:Landroid/widget/Button;

    .line 142
    const v0, 0x7f100727

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVB:Landroid/widget/Button;

    .line 143
    const v0, 0x7f100452

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVC:Landroid/widget/Button;

    .line 144
    const v0, 0x7f100724

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVD:Lcom/tencent/mm/ui/MMImageView;

    .line 145
    const v0, 0x7f1004a0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dbD:Landroid/widget/TextView;

    .line 146
    const v0, 0x7f100728

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->cJv:Landroid/widget/TextView;

    .line 147
    const v0, 0x7f100154

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVG:Landroid/view/View;

    .line 148
    const v0, 0x7f100152

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVF:Landroid/view/View;

    .line 149
    const v0, 0x7f100153

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->cuc:Landroid/widget/ProgressBar;

    .line 150
    const v0, 0x7f100725

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVE:Landroid/widget/TextView;

    .line 151
    const v0, 0x7f100f9d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVI:Landroid/widget/TextView;

    .line 153
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v0

    .line 154
    if-ne v6, v0, :cond_6

    .line 155
    const v0, 0x7f0807c8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->rR(I)V

    .line 164
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget v0, v0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    if-ne v0, v6, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVD:Lcom/tencent/mm/ui/MMImageView;

    const v3, 0x7f070039

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 166
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dbD:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/nk;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/nk;->jKa:Lcom/tencent/mm/protocal/b/nn;

    .line 168
    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/nn;->brM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVI:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVI:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$4;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVB:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$5;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->jJh:Ljava/lang/String;

    .line 258
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 259
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVA:Landroid/widget/Button;

    new-instance v4, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$6;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$6;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVC:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVG:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$8;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_detail_can_delete"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v4

    if-ne v4, v8, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/i;->XE()Z

    move-result v1

    :cond_3
    :goto_4
    move v0, v1

    :goto_5
    if-nez v0, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    const v1, 0x7f08137d

    const v5, 0x7f020515

    new-instance v6, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9;

    invoke-direct {v6, p0, v0, v4, v3}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;ZIZ)V

    invoke-virtual {p0, v2, v1, v5, v6}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 308
    :cond_5
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->cj(Z)V

    goto/16 :goto_0

    .line 156
    :cond_6
    if-ne v9, v0, :cond_7

    .line 157
    const v0, 0x7f0807b3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->rR(I)V

    .line 158
    const v0, 0x7f100722

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0f002f

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dbD:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 161
    :cond_7
    const v0, 0x7f080760

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->rR(I)V

    goto/16 :goto_1

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVD:Lcom/tencent/mm/ui/MMImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/nk;->jJp:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/o;->BE(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 171
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f081230

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 172
    iget v4, v3, Lcom/tencent/mm/protocal/b/nn;->jKM:I

    div-int/lit8 v4, v4, 0x3c

    if-lez v4, :cond_a

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f081232

    new-array v6, v1, [Ljava/lang/Object;

    iget v7, v3, Lcom/tencent/mm/protocal/b/nn;->jKM:I

    div-int/lit8 v7, v7, 0x3c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    :cond_a
    iget v4, v3, Lcom/tencent/mm/protocal/b/nn;->jKM:I

    rem-int/lit8 v4, v4, 0x3c

    if-lez v4, :cond_b

    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f081233

    new-array v6, v1, [Ljava/lang/Object;

    iget v3, v3, Lcom/tencent/mm/protocal/b/nn;->jKM:I

    rem-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f081231

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVI:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVI:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 307
    :cond_c
    if-ne v4, v9, :cond_e

    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v5, "SIGHTCannotTransmitForFav"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/favorite/b/i;->XE()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FG(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_d

    move v0, v1

    goto/16 :goto_5

    :cond_d
    move v0, v2

    goto/16 :goto_5

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/i;->XF()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/i;->XE()Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    goto/16 :goto_4
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->onDetach()V

    .line 682
    invoke-static {}, Lcom/tencent/mm/ai/b;->Bs()V

    .line 683
    invoke-static {}, Lcom/tencent/mm/model/ah;->jy()Lcom/tencent/mm/model/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 684
    invoke-static {}, Lcom/tencent/mm/model/ah;->jy()Lcom/tencent/mm/model/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/q;->kF()V

    .line 687
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 688
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 703
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 704
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/j;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 705
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xv()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/b;->b(Lcom/tencent/mm/plugin/favorite/b/b$a;)V

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 709
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 692
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 693
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/j;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 694
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xv()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/b$a;)V

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    .line 699
    :cond_0
    return-void
.end method
