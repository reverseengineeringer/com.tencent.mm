.class final Lcom/tencent/mm/plugin/sns/i/a/a/a/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->ayu()V
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
    .line 582
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$3;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$3;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$3;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->ayx()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->gFt:D

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$3;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->pause()V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$3;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgn:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->eu(Z)V

    .line 588
    return-void
.end method
