.class public final Lcom/tencent/mm/plugin/sns/i/a/a/a/g;
.super Lcom/tencent/mm/plugin/sns/i/a/a/a/a;
.source "SourceFile"


# instance fields
.field bpz:Lcom/tencent/mm/sdk/platformtools/ac;

.field cuc:Landroid/widget/ProgressBar;

.field dKh:I

.field duration:I

.field gFt:D

.field private hfK:Lcom/tencent/mm/plugin/sns/i/a/a/f;

.field hfL:I

.field hfM:I

.field hfN:I

.field hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

.field hfP:Landroid/widget/ImageView;

.field hfQ:Z

.field hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field hfS:Landroid/widget/ImageView;

.field hfT:Landroid/widget/TextView;

.field hfU:J

.field private hfV:I

.field private hfW:I

.field hfX:I

.field hfY:I

.field hfZ:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

.field hga:I

.field hgb:I

.field hgc:Z

.field private hgd:Z

.field private hge:Z

.field hgf:Z

.field private hgg:Z

.field hgh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/i/a/a/f;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 120
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/i/a/a/g;)V

    .line 73
    iput v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->duration:I

    .line 81
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfQ:Z

    .line 86
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->gFt:D

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfU:J

    .line 93
    iput v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfV:I

    .line 94
    iput v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfW:I

    .line 95
    iput v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfX:I

    .line 96
    iput v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfY:I

    .line 101
    iput v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hga:I

    .line 102
    iput v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->dKh:I

    .line 105
    iput v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hgb:I

    .line 108
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hgc:Z

    .line 110
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hgd:Z

    .line 111
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hge:Z

    .line 113
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hgf:Z

    .line 115
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hgg:Z

    .line 117
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hgh:Z

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->acj()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 122
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfK:Lcom/tencent/mm/plugin/sns/i/a/a/f;

    .line 123
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/i/a/a/a/g;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->aCz()V

    return-void
.end method

.method private aCy()V
    .locals 3

    .prologue
    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->es(Z)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfP:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->context:Landroid/content/Context;

    const v2, 0x7f020410

    invoke-static {v1, v2}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 508
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfQ:Z

    .line 509
    return-void
.end method

.method private aCz()V
    .locals 3

    .prologue
    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->es(Z)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfP:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->context:Landroid/content/Context;

    const v2, 0x7f020411

    invoke-static {v1, v2}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 514
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfQ:Z

    .line 515
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/i/a/a/a/g;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->aCy()V

    return-void
.end method


# virtual methods
.method public final aCr()V
    .locals 0

    .prologue
    .line 520
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->aCr()V

    .line 521
    return-void
.end method

.method public final aCs()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 526
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->aCs()V

    .line 527
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hgd:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hge:Z

    if-nez v0, :cond_1

    .line 536
    :cond_0
    :goto_0
    return-void

    .line 530
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hge:Z

    .line 531
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hgd:Z

    .line 532
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->ayu()V

    .line 533
    iget v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hgb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 534
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hgb:I

    goto :goto_0
.end method

.method public final aCt()V
    .locals 2

    .prologue
    .line 543
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->aCt()V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->detach()V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->er(Z)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 549
    return-void
.end method

.method final aCw()V
    .locals 3

    .prologue
    .line 399
    const-string/jumbo v0, "adId"

    .line 400
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfK:Lcom/tencent/mm/plugin/sns/i/a/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/a/a/f;->heu:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$9;-><init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/g;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/i/a/c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/i/a/c$a;)V

    .line 456
    return-void
.end method

.method final aCx()V
    .locals 2

    .prologue
    .line 460
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hgf:Z

    if-nez v0, :cond_1

    .line 480
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aye()Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$10;-><init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfU:J

    .line 479
    iget v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfW:I

    goto :goto_0
.end method

.method final ayu()V
    .locals 6

    .prologue
    .line 485
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hgf:Z

    if-nez v0, :cond_1

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aye()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$2;-><init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 501
    iget v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfV:I

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfU:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfV:I

    goto :goto_0
.end method

.method public final getView()Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v7, -0x1

    const/16 v8, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->cJf:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->cJf:Landroid/view/View;

    .line 394
    :goto_0
    return-object v1

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->context:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->context:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 134
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 135
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v5

    .line 138
    const v1, 0x7f030556

    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfK:Lcom/tencent/mm/plugin/sns/i/a/a/f;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/f;->hey:I

    if-ne v0, v3, :cond_5

    .line 142
    invoke-virtual {v1, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 155
    :cond_1
    :goto_1
    const v0, 0x7f100fc0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 156
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->context:Landroid/content/Context;

    invoke-direct {v2, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    new-instance v5, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$1;-><init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/g;)V

    iput-object v5, v2, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->gEU:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    .line 210
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iput-boolean v4, v2, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->jqe:Z

    .line 213
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 215
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfK:Lcom/tencent/mm/plugin/sns/i/a/a/f;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/i/a/a/f;->hex:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfK:Lcom/tencent/mm/plugin/sns/i/a/a/f;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/i/a/a/f;->hew:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfK:Lcom/tencent/mm/plugin/sns/i/a/a/f;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/i/a/a/f;->hey:I

    if-eq v5, v3, :cond_2

    .line 216
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfK:Lcom/tencent/mm/plugin/sns/i/a/a/f;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/i/a/a/f;->hex:F

    float-to-int v5, v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfK:Lcom/tencent/mm/plugin/sns/i/a/a/f;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/i/a/a/f;->hew:F

    float-to-int v6, v6

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 219
    :cond_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0, v5, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 223
    const v0, 0x7f100fc3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfP:Landroid/widget/ImageView;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfP:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfP:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$3;-><init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/g;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 254
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0148

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 258
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->context:Landroid/content/Context;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfZ:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfZ:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->ex(Z)V

    move-object v0, v1

    .line 261
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfZ:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    invoke-virtual {v0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfZ:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    new-instance v2, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$4;-><init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/g;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->gEy:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfZ:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    new-instance v2, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$5;-><init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/g;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->c(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfZ:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->ma(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfZ:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aye()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->eu(Z)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfZ:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfZ:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->ma(I)V

    .line 295
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->aCy()V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfP:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->context:Landroid/content/Context;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->context:Landroid/content/Context;

    const/4 v6, 0x7

    invoke-static {v5, v6}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v4, v4, v2, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 299
    const v0, 0x7f1000d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfS:Landroid/widget/ImageView;

    .line 300
    const v0, 0x7f100f9c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfT:Landroid/widget/TextView;

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfT:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->context:Landroid/content/Context;

    const v5, 0x7f081253

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    const v0, 0x7f100932

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->cuc:Landroid/widget/ProgressBar;

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->cuc:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 306
    const v0, 0x7f100fc1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 312
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    .line 313
    const-string/jumbo v2, "adId"

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfK:Lcom/tencent/mm/plugin/sns/i/a/a/f;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/i/a/a/f;->heu:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/tencent/MicroMsg/sns_ad_landingpages"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/modelsfs/FileOp;->jf(Ljava/lang/String;)Z

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/z;->Fb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/tencent/MicroMsg/sns_ad_landingpages/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "_sight_"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 314
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v2

    .line 315
    if-nez v2, :cond_9

    .line 316
    invoke-static {}, Lcom/tencent/mm/plugin/sns/i/a/e;->aCC()Lcom/tencent/mm/plugin/sns/i/a/e;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfK:Lcom/tencent/mm/plugin/sns/i/a/a/f;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/i/a/a/f;->heu:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/sns/i/a/e;->wx(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfS:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hgg:Z

    move v4, v3

    .line 364
    :cond_3
    :goto_2
    const-string/jumbo v0, "adId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfK:Lcom/tencent/mm/plugin/sns/i/a/a/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/i/a/a/f;->hev:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$8;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$8;-><init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/g;)V

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/plugin/sns/i/a/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/i/a/c$a;)V

    .line 384
    if-eqz v4, :cond_4

    .line 385
    iput v3, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hgb:I

    .line 386
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->aCw()V

    .line 392
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfK:Lcom/tencent/mm/plugin/sns/i/a/a/f;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/i/a/a/f;->heB:F

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfK:Lcom/tencent/mm/plugin/sns/i/a/a/f;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/i/a/a/f;->heC:F

    float-to-int v4, v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 393
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->cJf:Landroid/view/View;

    goto/16 :goto_0

    .line 144
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfK:Lcom/tencent/mm/plugin/sns/i/a/a/f;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/f;->hew:F

    float-to-int v0, v0

    if-lez v0, :cond_6

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfK:Lcom/tencent/mm/plugin/sns/i/a/a/f;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/f;->hew:F

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto/16 :goto_1

    .line 147
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfK:Lcom/tencent/mm/plugin/sns/i/a/a/f;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/f;->hex:F

    float-to-int v0, v0

    if-lez v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfK:Lcom/tencent/mm/plugin/sns/i/a/a/f;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/f;->hew:F

    float-to-int v0, v0

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfK:Lcom/tencent/mm/plugin/sns/i/a/a/f;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/i/a/a/f;->hex:F

    float-to-int v2, v2

    div-int/2addr v0, v2

    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto/16 :goto_1

    .line 320
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/g;->aAZ()I

    move-result v2

    const/4 v5, 0x5

    if-ne v2, v5, :cond_8

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfS:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hgg:Z

    move v4, v3

    goto :goto_2

    .line 325
    :cond_8
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hgg:Z

    .line 326
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfS:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 328
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfS:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->context:Landroid/content/Context;

    const v6, 0x7f02070d

    invoke-static {v5, v6}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 330
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfS:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->context:Landroid/content/Context;

    const v6, 0x7f080d6f

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfS:Landroid/widget/ImageView;

    new-instance v5, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$6;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$6;-><init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/g;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/g;->aAZ()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfT:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 344
    :cond_9
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hgg:Z

    .line 345
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfS:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 346
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 347
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/g;->aAZ()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_a

    .line 349
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hgg:Z

    move v0, v3

    .line 351
    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfS:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->context:Landroid/content/Context;

    const v5, 0x7f02070d

    invoke-static {v4, v5}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 352
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfS:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->context:Landroid/content/Context;

    const v5, 0x7f080d6f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 353
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfS:Landroid/widget/ImageView;

    new-instance v4, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$7;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$7;-><init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/g;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v4, v0

    goto/16 :goto_2

    :cond_a
    move v0, v4

    goto :goto_3
.end method

.method public final q(Lorg/json/JSONObject;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 635
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->q(Lorg/json/JSONObject;)Z

    move-result v1

    .line 636
    if-nez v1, :cond_0

    .line 651
    :goto_0
    return v0

    .line 640
    :cond_0
    :try_start_0
    const-string/jumbo v1, "sightDuration"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->getDuration()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 641
    const-string/jumbo v1, "playTimeInterval"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfV:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 642
    const-string/jumbo v1, "playCount"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfW:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 643
    const-string/jumbo v1, "playCompletedCount"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfX:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 644
    const-string/jumbo v1, "clickVoiceControlCount"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfY:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 645
    const-string/jumbo v2, "isAutoPlay"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hgg:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "1"

    :goto_1
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 651
    const/4 v0, 0x1

    goto :goto_0

    .line 645
    :cond_1
    const-string/jumbo v1, "0"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 648
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final s(III)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 554
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->s(III)V

    .line 555
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 628
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    iput p1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hga:I

    .line 559
    iput p2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->dKh:I

    .line 560
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hgf:Z

    if-eqz v0, :cond_0

    .line 563
    int-to-float v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    int-to-float v2, p2

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_d

    .line 564
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hgd:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hge:Z

    if-eqz v0, :cond_0

    .line 567
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hge:Z

    .line 568
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hgd:Z

    .line 569
    iget v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hgb:I

    if-nez v0, :cond_5

    .line 570
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hgc:Z

    if-nez v0, :cond_3

    .line 571
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->aCy()V

    .line 579
    :goto_1
    iput v3, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hgb:I

    .line 580
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->aCx()V

    goto :goto_0

    .line 573
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfQ:Z

    if-eqz v0, :cond_4

    .line 574
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->aCy()V

    goto :goto_1

    .line 576
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->aCz()V

    goto :goto_1

    .line 581
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hgb:I

    if-ne v0, v3, :cond_8

    .line 582
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hgc:Z

    if-nez v0, :cond_6

    .line 583
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->aCy()V

    .line 591
    :goto_2
    iput v3, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hgb:I

    .line 592
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->aCx()V

    goto :goto_0

    .line 585
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfQ:Z

    if-eqz v0, :cond_7

    .line 586
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->aCy()V

    goto :goto_2

    .line 588
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->aCz()V

    goto :goto_2

    .line 594
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hgb:I

    if-ne v0, v5, :cond_b

    .line 595
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hgc:Z

    if-nez v0, :cond_9

    .line 596
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->aCy()V

    .line 604
    :goto_3
    iput v3, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hgb:I

    .line 605
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->aCx()V

    goto :goto_0

    .line 598
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfQ:Z

    if-eqz v0, :cond_a

    .line 599
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->aCy()V

    goto :goto_3

    .line 601
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->aCz()V

    goto :goto_3

    .line 606
    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hgb:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 607
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hgc:Z

    if-eqz v0, :cond_c

    .line 608
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfQ:Z

    if-eqz v0, :cond_c

    .line 611
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->aCy()V

    .line 616
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->aCx()V

    goto/16 :goto_0

    .line 613
    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->aCz()V

    goto :goto_4

    .line 619
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hgd:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hge:Z

    if-eqz v0, :cond_0

    .line 622
    :cond_e
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hge:Z

    .line 623
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hgd:Z

    .line 624
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->ayu()V

    .line 625
    iget v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hgb:I

    if-ne v0, v3, :cond_0

    .line 626
    iput v5, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hgb:I

    goto/16 :goto_0
.end method
