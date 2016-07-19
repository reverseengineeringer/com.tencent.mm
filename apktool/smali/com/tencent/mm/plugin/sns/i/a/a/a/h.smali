.class public final Lcom/tencent/mm/plugin/sns/i/a/a/a/h;
.super Lcom/tencent/mm/plugin/sns/i/a/a/a/a;
.source "SourceFile"


# instance fields
.field bpz:Lcom/tencent/mm/sdk/platformtools/ac;

.field context:Landroid/content/Context;

.field dKh:I

.field dOk:Landroid/view/View;

.field duration:I

.field gFt:D

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

.field hfV:I

.field private hfW:I

.field hfX:I

.field hfY:I

.field hga:I

.field hgb:I

.field hgc:Z

.field private hgd:Z

.field private hge:Z

.field hgf:Z

.field private hgg:Z

.field public hgm:Lcom/tencent/mm/plugin/sns/i/a/a/a/j;

.field public hgn:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

.field hgo:Landroid/widget/ProgressBar;

.field private hgp:Lcom/tencent/mm/plugin/sns/i/a/a/j;

.field hgq:Z

.field hgr:I

.field hgs:Z

.field hgt:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/i/a/a/j;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/i/a/a/g;)V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgm:Lcom/tencent/mm/plugin/sns/i/a/a/a/j;

    .line 74
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->gFt:D

    .line 75
    iput v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->duration:I

    .line 88
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgq:Z

    .line 93
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfU:J

    .line 94
    iput v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfV:I

    .line 95
    iput v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfW:I

    .line 96
    iput v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfX:I

    .line 97
    iput v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgr:I

    .line 99
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgf:Z

    .line 101
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgc:Z

    .line 104
    iput v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfY:I

    .line 105
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfQ:Z

    .line 108
    iput v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hga:I

    .line 109
    iput v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->dKh:I

    .line 111
    iput v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgb:I

    .line 113
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgs:Z

    .line 114
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgt:Z

    .line 117
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgd:Z

    .line 118
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hge:Z

    .line 121
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgg:Z

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->context:Landroid/content/Context;

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->acj()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 127
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgp:Lcom/tencent/mm/plugin/sns/i/a/a/j;

    .line 128
    return-void
.end method


# virtual methods
.method final aCA()V
    .locals 3

    .prologue
    .line 482
    const-string/jumbo v0, "adId"

    .line 483
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgp:Lcom/tencent/mm/plugin/sns/i/a/a/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/a/a/j;->heN:Ljava/lang/String;

    .line 484
    new-instance v2, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12;-><init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/h;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/i/a/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/i/a/c$b;)V

    .line 539
    return-void
.end method

.method public final aCr()V
    .locals 0

    .prologue
    .line 618
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->aCr()V

    .line 619
    return-void
.end method

.method public final aCs()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 624
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->aCs()V

    .line 625
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->ayu()V

    .line 626
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgd:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hge:Z

    if-nez v0, :cond_1

    .line 634
    :cond_0
    :goto_0
    return-void

    .line 629
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hge:Z

    .line 630
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgd:Z

    .line 631
    iget v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 632
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgb:I

    goto :goto_0
.end method

.method public final aCt()V
    .locals 2

    .prologue
    .line 640
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->aCt()V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->detach()V

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->er(Z)V

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 648
    return-void
.end method

.method final aCx()V
    .locals 2

    .prologue
    .line 543
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgf:Z

    if-nez v0, :cond_1

    .line 565
    :cond_0
    :goto_0
    return-void

    .line 546
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aye()Z

    move-result v0

    if-nez v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfS:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$2;-><init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 562
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfU:J

    .line 563
    iget v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfW:I

    goto :goto_0
.end method

.method final aCy()V
    .locals 3

    .prologue
    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfP:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->context:Landroid/content/Context;

    const v2, 0x7f020412

    invoke-static {v1, v2}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->es(Z)V

    .line 601
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfQ:Z

    .line 602
    return-void
.end method

.method final aCz()V
    .locals 3

    .prologue
    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfP:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->context:Landroid/content/Context;

    const v2, 0x7f020413

    invoke-static {v1, v2}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->es(Z)V

    .line 607
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfQ:Z

    .line 608
    return-void
.end method

.method final ayu()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 570
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgf:Z

    if-nez v0, :cond_1

    .line 595
    :cond_0
    :goto_0
    return-void

    .line 573
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aye()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgq:Z

    if-nez v0, :cond_2

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfS:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 582
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$3;-><init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 591
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfU:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 592
    iget v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfV:I

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfU:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfV:I

    .line 593
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfU:J

    goto :goto_0
.end method

.method public final getView()Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v8, -0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->cJf:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->cJf:Landroid/view/View;

    .line 476
    :goto_0
    return-object v1

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->context:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->context:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 141
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v3

    .line 142
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v2

    .line 146
    const v1, 0x7f030556

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgp:Lcom/tencent/mm/plugin/sns/i/a/a/j;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/j;->heR:I

    if-ne v0, v9, :cond_6

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgp:Lcom/tencent/mm/plugin/sns/i/a/a/j;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/j;->heP:F

    float-to-int v0, v0

    if-lez v0, :cond_5

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgp:Lcom/tencent/mm/plugin/sns/i/a/a/j;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/j;->heQ:F

    float-to-int v0, v0

    mul-int/2addr v0, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgp:Lcom/tencent/mm/plugin/sns/i/a/a/j;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/i/a/a/j;->heP:F

    float-to-int v4, v4

    div-int/2addr v0, v4

    .line 150
    if-le v0, v2, :cond_1

    move v0, v2

    .line 153
    :cond_1
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    :goto_1
    const v0, 0x7f100fc0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 162
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    .line 163
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->ew(Z)V

    .line 164
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 166
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0, v5, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 169
    const-string/jumbo v0, "adId"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgp:Lcom/tencent/mm/plugin/sns/i/a/a/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/i/a/a/j;->heO:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$1;-><init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/h;)V

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/i/a/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/i/a/c$a;)V

    .line 187
    const v0, 0x7f100f9c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfT:Landroid/widget/TextView;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfT:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->context:Landroid/content/Context;

    const v5, 0x7f0805c5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    const v0, 0x7f100fc2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->dOk:Landroid/view/View;

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->dOk:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 194
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->dOk:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 196
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 197
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->dOk:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    move-object v0, v1

    .line 199
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->dOk:Landroid/view/View;

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    :cond_3
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->context:Landroid/content/Context;

    const/16 v4, 0x1e

    invoke-static {v0, v4}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sub-int v0, v3, v0

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 204
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0148

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 207
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgn:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgn:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->ex(Z)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgn:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    new-instance v3, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$5;-><init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/h;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->gEy:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgn:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    new-instance v3, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$6;-><init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/h;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->c(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgn:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aye()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->eu(Z)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgn:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgn:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->ma(I)V

    move-object v0, v1

    .line 253
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgn:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    const v0, 0x7f100fc3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfP:Landroid/widget/ImageView;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfP:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfP:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$7;-><init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/h;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->aCy()V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfP:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->context:Landroid/content/Context;

    invoke-static {v2, v7}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->context:Landroid/content/Context;

    const/16 v4, 0xd

    invoke-static {v3, v4}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v6, v6, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfP:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 291
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    .line 292
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfP:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    move-object v0, v1

    .line 294
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfP:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 297
    const v0, 0x7f1000d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfS:Landroid/widget/ImageView;

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfS:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->context:Landroid/content/Context;

    const v3, 0x7f02070d

    invoke-static {v2, v3}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfS:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfS:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$8;-><init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/h;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9;-><init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/h;)V

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->gEU:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iput-boolean v6, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->jqe:Z

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgn:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfP:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->dOk:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$10;-><init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/h;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    const v0, 0x7f100932

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgo:Landroid/widget/ProgressBar;

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgo:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 446
    const v0, 0x7f100fc1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->bpF()V

    .line 450
    const-string/jumbo v0, "adId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgp:Lcom/tencent/mm/plugin/sns/i/a/a/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/i/a/a/j;->heO:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$11;-><init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/h;)V

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/i/a/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/i/a/c$a;)V

    .line 469
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->aCA()V

    .line 474
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgp:Lcom/tencent/mm/plugin/sns/i/a/a/j;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/i/a/a/j;->heB:F

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgp:Lcom/tencent/mm/plugin/sns/i/a/a/j;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/i/a/a/j;->heC:F

    float-to-int v4, v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 475
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->cJf:Landroid/view/View;

    goto/16 :goto_0

    .line 155
    :cond_5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 158
    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    goto/16 :goto_1
.end method

.method public final q(Lorg/json/JSONObject;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 764
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->q(Lorg/json/JSONObject;)Z

    move-result v1

    .line 765
    if-nez v1, :cond_0

    .line 781
    :goto_0
    return v0

    .line 769
    :cond_0
    :try_start_0
    const-string/jumbo v1, "streamVideoDuraion"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->getDuration()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 770
    const-string/jumbo v1, "playTimeInterval"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfV:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 771
    const-string/jumbo v1, "playCount"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfW:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 772
    const-string/jumbo v1, "playCompletedCount"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfX:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 773
    const-string/jumbo v1, "clickPlayControlCount"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgr:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 774
    const-string/jumbo v1, "clickVoiceControlCount"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfY:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 775
    const-string/jumbo v2, "isAutoPlay"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgg:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "1"

    :goto_1
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 781
    const/4 v0, 0x1

    goto :goto_0

    .line 775
    :cond_1
    const-string/jumbo v1, "0"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 778
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final s(III)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 654
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->s(III)V

    .line 655
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 758
    :cond_0
    :goto_0
    return-void

    .line 658
    :cond_1
    iput p1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hga:I

    .line 659
    iput p2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->dKh:I

    .line 660
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgf:Z

    if-eqz v0, :cond_0

    .line 663
    int-to-float v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    int-to-float v2, p2

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_10

    .line 665
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgd:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hge:Z

    if-eqz v0, :cond_0

    .line 668
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hge:Z

    .line 669
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgd:Z

    .line 671
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 672
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 675
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgs:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgs:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v5, :cond_5

    .line 676
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgm:Lcom/tencent/mm/plugin/sns/i/a/a/a/j;

    if-eqz v1, :cond_4

    .line 677
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgm:Lcom/tencent/mm/plugin/sns/i/a/a/a/j;

    invoke-interface {v1, v5}, Lcom/tencent/mm/plugin/sns/i/a/a/a/j;->fd(Z)V

    .line 679
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgn:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->setVisibility(I)V

    .line 680
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfP:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 681
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->dOk:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 682
    new-instance v1, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$4;-><init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/h;)V

    const-wide/16 v2, 0xbb8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->e(Ljava/lang/Runnable;J)V

    .line 698
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgs:Z

    if-eqz v1, :cond_7

    .line 699
    if-eqz v0, :cond_6

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eq v1, v5, :cond_8

    .line 700
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfS:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 701
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgq:Z

    .line 702
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgg:Z

    .line 709
    :cond_7
    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgb:I

    if-nez v1, :cond_b

    .line 710
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 711
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgc:Z

    if-nez v0, :cond_9

    .line 712
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->aCy()V

    .line 720
    :goto_2
    iput v5, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgb:I

    .line 746
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->aCx()V

    goto/16 :goto_0

    .line 704
    :cond_8
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgg:Z

    .line 705
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgs:Z

    goto :goto_1

    .line 714
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfQ:Z

    if-eqz v0, :cond_a

    .line 715
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->aCy()V

    goto :goto_2

    .line 717
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->aCz()V

    goto :goto_2

    .line 723
    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgb:I

    if-ne v0, v6, :cond_e

    .line 724
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgc:Z

    if-nez v0, :cond_c

    .line 725
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->aCy()V

    .line 733
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->aCx()V

    .line 734
    iput v5, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgb:I

    goto/16 :goto_0

    .line 727
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfQ:Z

    if-eqz v0, :cond_d

    .line 728
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->aCy()V

    goto :goto_4

    .line 730
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->aCz()V

    goto :goto_4

    .line 735
    :cond_e
    iget v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgb:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 737
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgc:Z

    if-eqz v0, :cond_f

    .line 738
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfQ:Z

    if-eqz v0, :cond_f

    .line 741
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->aCy()V

    goto :goto_3

    .line 743
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->aCz()V

    goto :goto_3

    .line 749
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgd:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hge:Z

    if-eqz v0, :cond_0

    .line 752
    :cond_11
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hge:Z

    .line 753
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgd:Z

    .line 754
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->ayu()V

    .line 755
    iget v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgb:I

    if-ne v0, v5, :cond_0

    .line 756
    iput v6, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgb:I

    goto/16 :goto_0
.end method
