.class final Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gFG:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->gFG:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Zb()V
    .locals 3

    .prologue
    .line 128
    const-string/jumbo v0, "MicroMsg.VideoPlayView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " onPrepared"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->gFG:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->a(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;Z)V

    .line 130
    return-void
.end method

.method public final aE(II)V
    .locals 5

    .prologue
    .line 134
    const-string/jumbo v0, "MicroMsg.VideoPlayView"

    const-string/jumbo v1, "on play video error, what %d extra %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->gFG:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->a(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 137
    return-void
.end method

.method public final aF(II)I
    .locals 1

    .prologue
    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$1;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;II)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 198
    const/4 v0, 0x0

    return v0
.end method

.method public final aG(II)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->gFG:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->b(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;I)I

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->gFG:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->c(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;I)I

    .line 205
    return-void
.end method

.method public final jQ()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 141
    const-string/jumbo v0, "MicroMsg.VideoPlayView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "on completion "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/af;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->gFG:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->b(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->gFG:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->a(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;D)D

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->gFG:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->j(D)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->gFG:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->c(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/plugin/sight/decode/ui/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->eu(Z)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->gFG:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->d(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->gFG:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->e(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->gFG:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->f(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 159
    const-string/jumbo v0, "MicroMsg.VideoPlayView"

    const-string/jumbo v1, "Too short onCompletion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_1
    :goto_0
    return-void

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->gFG:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->a(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;J)J

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->gFG:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->g(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->gFG:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->g(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;->ayz()V

    goto :goto_0
.end method
