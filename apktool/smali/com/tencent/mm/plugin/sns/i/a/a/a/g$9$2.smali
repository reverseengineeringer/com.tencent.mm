.class final Lcom/tencent/mm/plugin/sns/i/a/a/a/g$9$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/i/a/a/a/g$9;->wt(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dtN:Ljava/lang/String;

.field final synthetic hgl:Lcom/tencent/mm/plugin/sns/i/a/a/a/g$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/g$9;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$9$2;->hgl:Lcom/tencent/mm/plugin/sns/i/a/a/a/g$9;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$9$2;->dtN:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$9$2;->hgl:Lcom/tencent/mm/plugin/sns/i/a/a/a/g$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$9;->hgi:Lcom/tencent/mm/plugin/sns/i/a/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->j(D)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$9$2;->hgl:Lcom/tencent/mm/plugin/sns/i/a/a/a/g$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$9;->hgi:Lcom/tencent/mm/plugin/sns/i/a/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->stop()V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$9$2;->hgl:Lcom/tencent/mm/plugin/sns/i/a/a/a/g$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$9;->hgi:Lcom/tencent/mm/plugin/sns/i/a/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$9$2;->dtN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setVideoPath(Ljava/lang/String;)V

    .line 440
    return-void
.end method
