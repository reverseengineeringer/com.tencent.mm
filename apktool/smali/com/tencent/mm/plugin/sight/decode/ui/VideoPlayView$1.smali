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
.field final synthetic gzd:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->gzd:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Xq()V
    .locals 3

    .prologue
    .line 127
    const-string/jumbo v0, "!32@/B4Tb64lLpKQpS0z/gOJ2Vq6wExBF/3X"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " onPrepared"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->gzd:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->a(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;Z)V

    .line 129
    return-void
.end method

.method public final aA(II)I
    .locals 1

    .prologue
    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$1;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;II)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    .line 197
    const/4 v0, 0x0

    return v0
.end method

.method public final aB(II)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->gzd:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->b(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;I)I

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->gzd:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->c(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;I)I

    .line 204
    return-void
.end method

.method public final az(II)V
    .locals 5

    .prologue
    .line 133
    const-string/jumbo v0, "!32@/B4Tb64lLpKQpS0z/gOJ2Vq6wExBF/3X"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->gzd:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->a(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 136
    return-void
.end method

.method public final lG()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    .line 140
    const-string/jumbo v0, "!32@/B4Tb64lLpKQpS0z/gOJ2Vq6wExBF/3X"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "on completion "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->gzd:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->b(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->gzd:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->a(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;D)D

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->gzd:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->g(D)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->gzd:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->c(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/plugin/sight/decode/ui/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->setIsPlay(Z)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->gzd:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->d(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->gzd:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->e(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->gzd:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->f(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 158
    const-string/jumbo v0, "!32@/B4Tb64lLpKQpS0z/gOJ2Vq6wExBF/3X"

    const-string/jumbo v1, "Too short onCompletion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_1
    :goto_0
    return-void

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->gzd:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->a(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;J)J

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->gzd:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->g(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->gzd:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->g(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;->awb()V

    goto :goto_0
.end method
