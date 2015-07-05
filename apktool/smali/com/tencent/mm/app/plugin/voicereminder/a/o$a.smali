.class final Lcom/tencent/mm/app/plugin/voicereminder/a/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/voicereminder/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic aqB:Lcom/tencent/mm/app/plugin/voicereminder/a/o;

.field handler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/app/plugin/voicereminder/a/o;)V
    .locals 1

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o$a;->aqB:Lcom/tencent/mm/app/plugin/voicereminder/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    new-instance v0, Lcom/tencent/mm/app/plugin/voicereminder/a/s;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/app/plugin/voicereminder/a/s;-><init>(Lcom/tencent/mm/app/plugin/voicereminder/a/o$a;Lcom/tencent/mm/app/plugin/voicereminder/a/o;)V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o$a;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 245
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o$a;->aqB:Lcom/tencent/mm/app/plugin/voicereminder/a/o;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->e(Lcom/tencent/mm/app/plugin/voicereminder/a/o;)Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    if-nez v0, :cond_0

    .line 251
    const-string/jumbo v0, "!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs="

    const-string/jumbo v1, "Stop Record Failed recorder == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o$a;->aqB:Lcom/tencent/mm/app/plugin/voicereminder/a/o;

    monitor-enter v1

    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o$a;->aqB:Lcom/tencent/mm/app/plugin/voicereminder/a/o;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->e(Lcom/tencent/mm/app/plugin/voicereminder/a/o;)Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o$a;->aqB:Lcom/tencent/mm/app/plugin/voicereminder/a/o;

    invoke-static {v2}, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->a(Lcom/tencent/mm/app/plugin/voicereminder/a/o;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/app/plugin/voicereminder/a/n;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelvoice/u;->bn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o$a;->aqB:Lcom/tencent/mm/app/plugin/voicereminder/a/o;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->a(Lcom/tencent/mm/app/plugin/voicereminder/a/o;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->bk(Ljava/lang/String;)Z

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o$a;->aqB:Lcom/tencent/mm/app/plugin/voicereminder/a/o;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->f(Lcom/tencent/mm/app/plugin/voicereminder/a/o;)Ljava/lang/String;

    .line 259
    const-string/jumbo v0, "!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Thread Start Record  Error fileName["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o$a;->aqB:Lcom/tencent/mm/app/plugin/voicereminder/a/o;

    invoke-static {v3}, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->a(Lcom/tencent/mm/app/plugin/voicereminder/a/o;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o$a;->aqB:Lcom/tencent/mm/app/plugin/voicereminder/a/o;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->g(Lcom/tencent/mm/app/plugin/voicereminder/a/o;)Lcom/tencent/mm/modelvoice/u;

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o$a;->aqB:Lcom/tencent/mm/app/plugin/voicereminder/a/o;

    invoke-static {}, Lcom/tencent/mm/platformtools/ad;->DN()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->a(Lcom/tencent/mm/app/plugin/voicereminder/a/o;J)J

    .line 263
    const-string/jumbo v0, "!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Thread Started Record fileName["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o$a;->aqB:Lcom/tencent/mm/app/plugin/voicereminder/a/o;

    invoke-static {v3}, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->a(Lcom/tencent/mm/app/plugin/voicereminder/a/o;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o$a;->aqB:Lcom/tencent/mm/app/plugin/voicereminder/a/o;

    invoke-static {v3}, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->h(Lcom/tencent/mm/app/plugin/voicereminder/a/o;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tencent/mm/platformtools/ad;->Z(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o$a;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 264
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
