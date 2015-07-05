.class final Lcom/tencent/mm/app/plugin/voicereminder/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aqS:Lcom/tencent/mm/app/plugin/voicereminder/a/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/voicereminder/a/t;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/v;->aqS:Lcom/tencent/mm/app/plugin/voicereminder/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/v;->aqS:Lcom/tencent/mm/app/plugin/voicereminder/a/t;

    invoke-static {v2}, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->j(Lcom/tencent/mm/app/plugin/voicereminder/a/t;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 225
    const-string/jumbo v2, "!44@/B4Tb64lLpLcQwGQMRj/JTqm3tSvFCTzMyP/DRnOfzs="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Try Run service runningFlag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/v;->aqS:Lcom/tencent/mm/app/plugin/voicereminder/a/t;

    invoke-static {v4}, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->e(Lcom/tencent/mm/app/plugin/voicereminder/a/t;)Z

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

    iget-object v4, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/v;->aqS:Lcom/tencent/mm/app/plugin/voicereminder/a/t;

    invoke-static {v4}, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->g(Lcom/tencent/mm/app/plugin/voicereminder/a/t;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " recving:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/v;->aqS:Lcom/tencent/mm/app/plugin/voicereminder/a/t;

    invoke-static {v4}, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->f(Lcom/tencent/mm/app/plugin/voicereminder/a/t;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/v;->aqS:Lcom/tencent/mm/app/plugin/voicereminder/a/t;

    invoke-static {v2}, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->e(Lcom/tencent/mm/app/plugin/voicereminder/a/t;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 227
    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 240
    :goto_0
    return-void

    .line 230
    :cond_0
    const-string/jumbo v2, "!44@/B4Tb64lLpLcQwGQMRj/JTqm3tSvFCTzMyP/DRnOfzs="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: Try Run service runningFlag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/v;->aqS:Lcom/tencent/mm/app/plugin/voicereminder/a/t;

    invoke-static {v4}, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->e(Lcom/tencent/mm/app/plugin/voicereminder/a/t;)Z

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

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/v;->aqS:Lcom/tencent/mm/app/plugin/voicereminder/a/t;

    invoke-static {v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->g(Lcom/tencent/mm/app/plugin/voicereminder/a/t;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " recving:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/v;->aqS:Lcom/tencent/mm/app/plugin/voicereminder/a/t;

    invoke-static {v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->f(Lcom/tencent/mm/app/plugin/voicereminder/a/t;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/v;->aqS:Lcom/tencent/mm/app/plugin/voicereminder/a/t;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->k(Lcom/tencent/mm/app/plugin/voicereminder/a/t;)Z

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/v;->aqS:Lcom/tencent/mm/app/plugin/voicereminder/a/t;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->b(Lcom/tencent/mm/app/plugin/voicereminder/a/t;)Z

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/v;->aqS:Lcom/tencent/mm/app/plugin/voicereminder/a/t;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->a(Lcom/tencent/mm/app/plugin/voicereminder/a/t;I)I

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/v;->aqS:Lcom/tencent/mm/app/plugin/voicereminder/a/t;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->a(Lcom/tencent/mm/app/plugin/voicereminder/a/t;)Z

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/v;->aqS:Lcom/tencent/mm/app/plugin/voicereminder/a/t;

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->aqN:Lcom/tencent/mm/compatible/util/i$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/compatible/util/i$a;->bjV:J

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/v;->aqS:Lcom/tencent/mm/app/plugin/voicereminder/a/t;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->l(Lcom/tencent/mm/app/plugin/voicereminder/a/t;)Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;->cA(J)V

    goto :goto_0
.end method
