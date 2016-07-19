.class final Lcom/tencent/mm/plugin/sns/i/a/a/a/g$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/i/a/a/a/g$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgk:Lcom/tencent/mm/plugin/sns/i/a/a/a/g$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/g$3;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$3$1;->hgk:Lcom/tencent/mm/plugin/sns/i/a/a/a/g$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$3$1;->hgk:Lcom/tencent/mm/plugin/sns/i/a/a/a/g$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$3;->hgi:Lcom/tencent/mm/plugin/sns/i/a/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$3$1;->hgk:Lcom/tencent/mm/plugin/sns/i/a/a/a/g$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$3;->hgi:Lcom/tencent/mm/plugin/sns/i/a/a/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->ayx()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->j(D)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$3$1;->hgk:Lcom/tencent/mm/plugin/sns/i/a/a/a/g$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$3;->hgi:Lcom/tencent/mm/plugin/sns/i/a/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->start()Z

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$3$1;->hgk:Lcom/tencent/mm/plugin/sns/i/a/a/a/g$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$3;->hgi:Lcom/tencent/mm/plugin/sns/i/a/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfZ:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->eu(Z)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$3$1;->hgk:Lcom/tencent/mm/plugin/sns/i/a/a/a/g$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$3;->hgi:Lcom/tencent/mm/plugin/sns/i/a/a/a/g;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hgh:Z

    .line 240
    return-void
.end method
