.class final Lcom/tencent/mm/pluginsdk/model/app/ak$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/ak$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iYo:Lcom/tencent/mm/pluginsdk/model/app/ak$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/ak$a;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a$2;->iYo:Lcom/tencent/mm/pluginsdk/model/app/ak$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a$2;->iYo:Lcom/tencent/mm/pluginsdk/model/app/ak$a;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->j(Lcom/tencent/mm/pluginsdk/model/app/ak$a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 290
    const-string/jumbo v2, "MicroMsg.SceneAppMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summerbig Try Run service runningFlag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a$2;->iYo:Lcom/tencent/mm/pluginsdk/model/app/ak$a;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->e(Lcom/tencent/mm/pluginsdk/model/app/ak$a;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " timeWait:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " sending:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a$2;->iYo:Lcom/tencent/mm/pluginsdk/model/app/ak$a;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->g(Lcom/tencent/mm/pluginsdk/model/app/ak$a;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " recving:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a$2;->iYo:Lcom/tencent/mm/pluginsdk/model/app/ak$a;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->f(Lcom/tencent/mm/pluginsdk/model/app/ak$a;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a$2;->iYo:Lcom/tencent/mm/pluginsdk/model/app/ak$a;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->e(Lcom/tencent/mm/pluginsdk/model/app/ak$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 293
    const-wide/32 v2, 0x2bf20

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 307
    :goto_0
    return-void

    .line 296
    :cond_0
    const-string/jumbo v2, "MicroMsg.SceneAppMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summerbig ERR: Try Run service runningFlag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a$2;->iYo:Lcom/tencent/mm/pluginsdk/model/app/ak$a;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->e(Lcom/tencent/mm/pluginsdk/model/app/ak$a;)Z

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

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a$2;->iYo:Lcom/tencent/mm/pluginsdk/model/app/ak$a;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->g(Lcom/tencent/mm/pluginsdk/model/app/ak$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " recving:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a$2;->iYo:Lcom/tencent/mm/pluginsdk/model/app/ak$a;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->f(Lcom/tencent/mm/pluginsdk/model/app/ak$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a$2;->iYo:Lcom/tencent/mm/pluginsdk/model/app/ak$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->k(Lcom/tencent/mm/pluginsdk/model/app/ak$a;)Z

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a$2;->iYo:Lcom/tencent/mm/pluginsdk/model/app/ak$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->b(Lcom/tencent/mm/pluginsdk/model/app/ak$a;)Z

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a$2;->iYo:Lcom/tencent/mm/pluginsdk/model/app/ak$a;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->a(Lcom/tencent/mm/pluginsdk/model/app/ak$a;I)I

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a$2;->iYo:Lcom/tencent/mm/pluginsdk/model/app/ak$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->a(Lcom/tencent/mm/pluginsdk/model/app/ak$a;)Z

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a$2;->iYo:Lcom/tencent/mm/pluginsdk/model/app/ak$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->acX:Lcom/tencent/mm/compatible/util/f$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/compatible/util/f$a;->biW:J

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a$2;->iYo:Lcom/tencent/mm/pluginsdk/model/app/ak$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->l(Lcom/tencent/mm/pluginsdk/model/app/ak$a;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 311
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
