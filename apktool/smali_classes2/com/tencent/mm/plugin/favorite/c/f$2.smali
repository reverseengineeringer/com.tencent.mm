.class final Lcom/tencent/mm/plugin/favorite/c/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/c/f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dRJ:Lcom/tencent/mm/plugin/favorite/c/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/c/f;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/c/f$2;->dRJ:Lcom/tencent/mm/plugin/favorite/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/c/f$2;->dRJ:Lcom/tencent/mm/plugin/favorite/c/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/c/f;->f(Lcom/tencent/mm/plugin/favorite/c/f;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/c/f$2;->dRJ:Lcom/tencent/mm/plugin/favorite/c/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/c/f;->g(Lcom/tencent/mm/plugin/favorite/c/f;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 178
    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 189
    :goto_0
    return-void

    .line 181
    :cond_0
    const-string/jumbo v2, "MicroMsg.FavModService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "klem ERR: Try Run service runningFlag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/f$2;->dRJ:Lcom/tencent/mm/plugin/favorite/c/f;

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/c/f;->g(Lcom/tencent/mm/plugin/favorite/c/f;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " timeWait:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ">=MAX_TIME_WAIT sending:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/f$2;->dRJ:Lcom/tencent/mm/plugin/favorite/c/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/c/f;->g(Lcom/tencent/mm/plugin/favorite/c/f;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/f$2;->dRJ:Lcom/tencent/mm/plugin/favorite/c/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/c/f;->a(Lcom/tencent/mm/plugin/favorite/c/f;)Z

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/f$2;->dRJ:Lcom/tencent/mm/plugin/favorite/c/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/c/f;->h(Lcom/tencent/mm/plugin/favorite/c/f;)Z

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/f$2;->dRJ:Lcom/tencent/mm/plugin/favorite/c/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/c/f;->i(Lcom/tencent/mm/plugin/favorite/c/f;)I

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/f$2;->dRJ:Lcom/tencent/mm/plugin/favorite/c/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/c/f;->j(Lcom/tencent/mm/plugin/favorite/c/f;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|run"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
