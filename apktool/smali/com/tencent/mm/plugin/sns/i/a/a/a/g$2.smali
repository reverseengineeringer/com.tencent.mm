.class final Lcom/tencent/mm/plugin/sns/i/a/a/a/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->ayu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgi:Lcom/tencent/mm/plugin/sns/i/a/a/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/g;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$2;->hgi:Lcom/tencent/mm/plugin/sns/i/a/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$2;->hgi:Lcom/tencent/mm/plugin/sns/i/a/a/a/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$2;->hgi:Lcom/tencent/mm/plugin/sns/i/a/a/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->ayx()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->gFt:D

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$2;->hgi:Lcom/tencent/mm/plugin/sns/i/a/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->pause()V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$2;->hgi:Lcom/tencent/mm/plugin/sns/i/a/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfZ:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->eu(Z)V

    .line 498
    return-void
.end method
