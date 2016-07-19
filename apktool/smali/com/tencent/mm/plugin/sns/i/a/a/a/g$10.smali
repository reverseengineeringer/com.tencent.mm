.class final Lcom/tencent/mm/plugin/sns/i/a/a/a/g$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->aCx()V
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
    .line 467
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$10;->hgi:Lcom/tencent/mm/plugin/sns/i/a/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$10;->hgi:Lcom/tencent/mm/plugin/sns/i/a/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->start()Z

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$10;->hgi:Lcom/tencent/mm/plugin/sns/i/a/a/a/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfQ:Z

    if-nez v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$10;->hgi:Lcom/tencent/mm/plugin/sns/i/a/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$10;->hgi:Lcom/tencent/mm/plugin/sns/i/a/a/a/g;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->gFt:D

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->j(D)V

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$10;->hgi:Lcom/tencent/mm/plugin/sns/i/a/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfZ:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->eu(Z)V

    .line 475
    return-void
.end method
