.class final Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/i/a/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->aCA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/h;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wu(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aye()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    :goto_0
    return-void

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgo:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->ew(Z)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgf:Z

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDC:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setVideoPath(Ljava/lang/String;)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgn:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    iget v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->gEF:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->getDuration()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgn:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->mb(I)V

    .line 501
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hga:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->dKh:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->dKh:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->s(III)V

    goto :goto_0
.end method

.method public final wv(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 506
    const-string/jumbo v0, "MicroMsg.Sns.AdLandingPageStreamVideoComponent"

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgo:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfS:Landroid/widget/ImageView;

    const v1, 0x7f020710

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfS:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfT:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12$1;-><init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    return-void
.end method

.method public final ww(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setVideoPath(Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->ew(Z)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgo:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgf:Z

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hga:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->dKh:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->dKh:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->s(III)V

    .line 537
    return-void
.end method
