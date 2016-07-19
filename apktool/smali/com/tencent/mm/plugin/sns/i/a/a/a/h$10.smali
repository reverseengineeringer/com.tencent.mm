.class final Lcom/tencent/mm/plugin/sns/i/a/a/a/h$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->getView()Landroid/view/View;
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
    .line 419
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$10;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 422
    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$10;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$10;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDC:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 423
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$10;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgt:Z

    .line 424
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$10;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgn:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 425
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$10;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgn:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->setVisibility(I)V

    .line 426
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$10;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfP:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 427
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$10;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->dOk:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 433
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$10;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgm:Lcom/tencent/mm/plugin/sns/i/a/a/a/j;

    if-eqz v2, :cond_0

    .line 434
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$10;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgm:Lcom/tencent/mm/plugin/sns/i/a/a/a/j;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$10;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgn:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/j;->fd(Z)V

    .line 437
    :cond_0
    return-void

    .line 429
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$10;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgn:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->setVisibility(I)V

    .line 430
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$10;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfP:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 431
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$10;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->dOk:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 434
    goto :goto_1
.end method
