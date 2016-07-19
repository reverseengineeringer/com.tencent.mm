.class final Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f$a;


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
    .line 339
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Zb()V
    .locals 0

    .prologue
    .line 346
    return-void
.end method

.method public final aE(II)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->stop()V

    .line 351
    return-void
.end method

.method public final aF(II)I
    .locals 1

    .prologue
    .line 383
    new-instance v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9$2;-><init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9;II)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 403
    const/4 v0, 0x0

    return v0
.end method

.method public final aG(II)V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iput p1, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfM:I

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iput p2, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfN:I

    .line 410
    return-void
.end method

.method public final jQ()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget v1, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfX:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfX:I

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgn:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfP:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->dOk:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->pause()V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->j(D)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->gFt:D

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9$1;-><init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfU:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfU:J

    sub-long/2addr v2, v4

    iget v1, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfV:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfV:I

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iput-wide v6, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfU:J

    .line 379
    :cond_0
    return-void
.end method
