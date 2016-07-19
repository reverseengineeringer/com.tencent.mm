.class public Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/record/a/i$a;


# instance fields
.field private agU:J

.field private aki:Lcom/tencent/mm/protocal/b/nk;

.field private bpz:Lcom/tencent/mm/sdk/platformtools/ac;

.field private cJv:Landroid/widget/TextView;

.field private cuc:Landroid/widget/ProgressBar;

.field private dVA:Landroid/widget/Button;

.field private dVB:Landroid/widget/Button;

.field private dVC:Landroid/widget/Button;

.field private dVD:Lcom/tencent/mm/ui/MMImageView;

.field private dVE:Landroid/widget/TextView;

.field private dVF:Landroid/view/View;

.field private dVG:Landroid/view/View;

.field private dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field private dVK:Z

.field private dbD:Landroid/widget/TextView;

.field private gaO:Lcom/tencent/mm/plugin/record/a/j;

.field private mediaId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dVK:Z

    return-void
.end method

.method private YY()V
    .locals 3

    .prologue
    const/16 v2, 0x11

    const/16 v1, 0x8

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dVC:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dVA:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dVB:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dVF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->cJv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget v0, v0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->cJv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->cJv:Landroid/widget/TextView;

    const v1, 0x7f080782

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 345
    :goto_0
    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->cJv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->cJv:Landroid/widget/TextView;

    const v1, 0x7f080781

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private YZ()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dVC:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dVA:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dVB:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->cJv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dVF:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 354
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->asJ()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/record/a/i;->uc(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/g;

    move-result-object v0

    .line 355
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->b(Lcom/tencent/mm/plugin/record/a/g;)V

    .line 356
    return-void
.end method

.method private Za()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dVF:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dVB:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->jJh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dVA:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 369
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dVC:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dVC:Landroid/widget/Button;

    const v1, 0x7f08076c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->cJv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 372
    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dVA:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Lcom/tencent/mm/protocal/b/nk;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->jJp:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private asW()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v2, 0x8

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget v0, v0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dVD:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dVF:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dVC:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dVA:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dVB:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->cJv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->agU:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/record/a/m;->c(Lcom/tencent/mm/protocal/b/nk;J)Ljava/lang/String;

    move-result-object v2

    .line 385
    const-string/jumbo v0, "MicroMsg.RecordMsgFileUI"

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

    .line 387
    const v0, 0x7f100722

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 389
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/m;->cS(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 390
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v4, -0x2

    invoke-direct {v3, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 392
    const/16 v1, 0xd

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 393
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 464
    const-string/jumbo v0, "MicroMsg.RecordMsgFileUI"

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

    .line 465
    if-eqz v2, :cond_0

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    .line 470
    :cond_0
    const-string/jumbo v0, "MicroMsg.RecordMsgFileUI"

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

    .line 472
    invoke-static {}, Lcom/tencent/mm/ai/b;->Br()V

    .line 473
    invoke-static {}, Lcom/tencent/mm/model/ah;->jy()Lcom/tencent/mm/model/q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 474
    invoke-static {}, Lcom/tencent/mm/model/ah;->jy()Lcom/tencent/mm/model/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/q;->kG()V

    .line 489
    :cond_1
    :goto_0
    return-void

    .line 477
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dVF:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dVC:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->jJh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dVA:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 486
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dVB:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->cJv:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 484
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dVA:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->agU:J

    return-wide v0
.end method

.method private b(Lcom/tencent/mm/plugin/record/a/g;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 625
    if-eqz p1, :cond_0

    .line 626
    iget v0, p1, Lcom/tencent/mm/plugin/record/a/g;->field_offset:I

    int-to-float v0, v0

    const/4 v1, 0x1

    iget v2, p1, Lcom/tencent/mm/plugin/record/a/g;->field_totalLen:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 627
    iget v0, p1, Lcom/tencent/mm/plugin/record/a/g;->field_offset:I

    .line 628
    iget v2, p1, Lcom/tencent/mm/plugin/record/a/g;->field_totalLen:I

    .line 635
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v4, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$3;

    invoke-direct {v4, p0, v1, v0, v2}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$3;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;III)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 643
    return-void

    .line 632
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/b/nk;->jJv:J

    long-to-int v1, v2

    move v2, v1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget v0, v0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->YZ()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->Za()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V
    .locals 3

    .prologue
    .line 58
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "select_is_ret"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, ".ui.transmit.SelectConversationUI"

    const/16 v2, 0x3e9

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Lcom/tencent/mm/pluginsdk/ui/tools/f;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dVK:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dVK:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Lcom/tencent/mm/plugin/record/a/j;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->gaO:Lcom/tencent/mm/plugin/record/a/j;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->cuc:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dVE:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->asW()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->YY()V

    return-void
.end method


# virtual methods
.method protected final KT()I
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILcom/tencent/mm/plugin/record/a/g;)V
    .locals 5

    .prologue
    .line 647
    if-nez p2, :cond_1

    .line 648
    const-string/jumbo v0, "MicroMsg.RecordMsgFileUI"

    const-string/jumbo v1, "on cdn info changed, but cdn info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    :cond_0
    :goto_0
    return-void

    .line 651
    :cond_1
    const-string/jumbo v0, "MicroMsg.RecordMsgFileUI"

    const-string/jumbo v1, "cur mediaid[%s], notify mediaid[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p2, Lcom/tencent/mm/plugin/record/a/g;->field_mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->mediaId:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/record/a/g;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    iget v0, p2, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    packed-switch v0, :pswitch_data_0

    .line 686
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->b(Lcom/tencent/mm/plugin/record/a/g;)V

    goto :goto_0

    .line 657
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$4;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 667
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$5;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 676
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$6;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 655
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 89
    const v0, 0x7f03022e

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 526
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 527
    const/4 v5, 0x5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->a(Landroid/app/Activity;IILandroid/content/Intent;ZI)V

    .line 530
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 620
    :cond_0
    :goto_0
    return-void

    .line 533
    :cond_1
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 534
    if-nez p3, :cond_3

    move-object v0, v6

    .line 535
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f080762

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v7, v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    .line 536
    const-string/jumbo v2, "MicroMsg.RecordMsgFileUI"

    const-string/jumbo v3, "do share msg, fav msg type %d"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget v5, v5, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    new-instance v2, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$13;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$13;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;Landroid/app/Dialog;)V

    .line 544
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget v1, v1, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget v1, v1, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    const/16 v3, 0xf

    if-ne v1, v3, :cond_4

    .line 546
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$14;

    invoke-direct {v3, p0, v0, v2}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$14;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0

    .line 534
    :cond_3
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 594
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$2;

    invoke-direct {v3, p0, v0, v2}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$2;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v7, 0xf

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x1

    .line 99
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/record/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/a/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->gaO:Lcom/tencent/mm/plugin/record/a/j;

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "message_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->agU:J

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "record_data_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "record_xml"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/a/m;->ud(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/a/a;

    move-result-object v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    const-string/jumbo v0, "MicroMsg.RecordMsgFileUI"

    const-string/jumbo v1, "get record msg data error, empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->finish()V

    .line 223
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/a/a;->brW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    .line 112
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 113
    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    goto :goto_1

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    if-nez v0, :cond_3

    .line 117
    const-string/jumbo v0, "MicroMsg.RecordMsgFileUI"

    const-string/jumbo v1, "get data error, empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->finish()V

    goto :goto_0

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->agU:J

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/record/a/m;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->mediaId:Ljava/lang/String;

    .line 123
    const v0, 0x7f100726

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dVA:Landroid/widget/Button;

    .line 124
    const v0, 0x7f100727

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dVB:Landroid/widget/Button;

    .line 125
    const v0, 0x7f100452

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dVC:Landroid/widget/Button;

    .line 126
    const v0, 0x7f100724

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dVD:Lcom/tencent/mm/ui/MMImageView;

    .line 127
    const v0, 0x7f1004a0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dbD:Landroid/widget/TextView;

    .line 128
    const v0, 0x7f100728

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->cJv:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f100154

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dVG:Landroid/view/View;

    .line 130
    const v0, 0x7f100152

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dVF:Landroid/view/View;

    .line 131
    const v0, 0x7f100153

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->cuc:Landroid/widget/ProgressBar;

    .line 132
    const v0, 0x7f100725

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dVE:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget v0, v0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    if-ne v5, v0, :cond_5

    .line 135
    const v0, 0x7f0807c8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->rR(I)V

    .line 143
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget v0, v0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    if-ne v0, v5, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dVD:Lcom/tencent/mm/ui/MMImageView;

    const v1, 0x7f070039

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 145
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dbD:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nk;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$1;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dVB:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$7;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->jJh:Ljava/lang/String;

    .line 183
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dVA:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$8;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$8;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dVC:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$9;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dVG:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$10;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget v0, v0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    if-ne v0, v7, :cond_8

    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v1, "SightForwardEnable"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FG(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_8

    const-string/jumbo v0, "MicroMsg.RecordMsgFileUI"

    const-string/jumbo v1, "can not retransmit sight msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->agU:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/record/a/m;->d(Lcom/tencent/mm/protocal/b/nk;J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bp(Z)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->asW()V

    .line 222
    :goto_5
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->asJ()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/record/a/i;->a(Lcom/tencent/mm/plugin/record/a/i$a;)V

    goto/16 :goto_0

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget v0, v0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    if-ne v7, v0, :cond_6

    .line 137
    const v0, 0x7f0807b3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->rR(I)V

    .line 138
    const v0, 0x7f100722

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f002f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 140
    :cond_6
    const v0, 0x7f080760

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->rR(I)V

    goto/16 :goto_2

    .line 143
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dVD:Lcom/tencent/mm/ui/MMImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nk;->jJp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/c;->Bm(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 219
    :cond_8
    const v0, 0x7f020515

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$11;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_4

    .line 220
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->asJ()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/record/a/i;->uc(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/g;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v1, 0x2

    iget v2, v0, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    if-ne v1, v2, :cond_b

    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->Za()V

    :goto_6
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bp(Z)V

    goto :goto_5

    :cond_b
    iget v1, v0, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    if-ne v5, v1, :cond_c

    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->YY()V

    goto :goto_6

    :cond_c
    iget v1, v0, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    if-eqz v1, :cond_d

    iget v0, v0, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    if-ne v4, v0, :cond_e

    :cond_d
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->YZ()V

    goto :goto_6

    :cond_e
    const-string/jumbo v0, "MicroMsg.RecordMsgFileUI"

    const-string/jumbo v1, "other status, not done, downloading, uploading, downloadfail, uploadfail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->Za()V

    goto :goto_6
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->onDetach()V

    .line 498
    invoke-static {}, Lcom/tencent/mm/ai/b;->Bs()V

    .line 499
    invoke-static {}, Lcom/tencent/mm/model/ah;->jy()Lcom/tencent/mm/model/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 500
    invoke-static {}, Lcom/tencent/mm/model/ah;->jy()Lcom/tencent/mm/model/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/q;->kF()V

    .line 503
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 504
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->asJ()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/record/a/i;->b(Lcom/tencent/mm/plugin/record/a/i$a;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->gaO:Lcom/tencent/mm/plugin/record/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/a/j;->destory()V

    .line 506
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 518
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 522
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 510
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    .line 514
    :cond_0
    return-void
.end method
