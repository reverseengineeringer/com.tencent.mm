.class public final Lcom/tencent/mm/c/c/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/c/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic adu:Lcom/tencent/mm/c/c/c;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/c/c/c;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/c/c/c$a;->adu:Lcom/tencent/mm/c/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mm/c/c/c;B)V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0, p1}, Lcom/tencent/mm/c/c/c$a;-><init>(Lcom/tencent/mm/c/c/c;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 242
    const-string/jumbo v0, "MicroMsg.SilkWriter"

    const-string/jumbo v1, "Silk Thread start run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/c/c/c$a;->adu:Lcom/tencent/mm/c/c/c;

    monitor-enter v1

    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/c/c/c$a;->adu:Lcom/tencent/mm/c/c/c;

    invoke-static {v0}, Lcom/tencent/mm/c/c/c;->a(Lcom/tencent/mm/c/c/c;)Z

    move-result v4

    .line 247
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    const-string/jumbo v0, "MicroMsg.SilkWriter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ThreadSilk in :"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " cnt :"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/c/c/c$a;->adu:Lcom/tencent/mm/c/c/c;

    invoke-static {v5}, Lcom/tencent/mm/c/c/c;->b(Lcom/tencent/mm/c/c/c;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/c/c/c$a;->adu:Lcom/tencent/mm/c/c/c;

    invoke-static {v0}, Lcom/tencent/mm/c/c/c;->b(Lcom/tencent/mm/c/c/c;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 251
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/c/c/c$a;->adu:Lcom/tencent/mm/c/c/c;

    invoke-static {v0}, Lcom/tencent/mm/c/c/c;->b(Lcom/tencent/mm/c/c/c;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    const-wide/16 v6, 0xc8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/c/b/g$a;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 262
    if-nez v0, :cond_1

    .line 263
    const-string/jumbo v0, "MicroMsg.SilkWriter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "poll byte null file:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/c/c/c$a;->adu:Lcom/tencent/mm/c/c/c;

    invoke-static {v4}, Lcom/tencent/mm/c/c/c;->c(Lcom/tencent/mm/c/c/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 247
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 258
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SilkWriter"

    const-string/jumbo v1, "ThreadAmr poll null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/c/c/c$a;->adu:Lcom/tencent/mm/c/c/c;

    invoke-static {v1}, Lcom/tencent/mm/c/c/c;->b(Lcom/tencent/mm/c/c/c;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    .line 267
    if-gt v1, v8, :cond_2

    if-eqz v4, :cond_4

    .line 268
    :cond_2
    const-string/jumbo v5, "MicroMsg.SilkWriter"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "speed up silkcodec queue:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " stop:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 273
    :goto_1
    invoke-static {}, Lcom/tencent/mm/c/c/c;->km()Lcom/tencent/mm/c/c/a$a;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/c/c/a$a;->count:I

    if-lt v4, v8, :cond_3

    invoke-static {}, Lcom/tencent/mm/c/c/c;->km()Lcom/tencent/mm/c/c/a$a;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mm/c/c/a$a;->adh:J

    const-wide/16 v6, 0xf0

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    move v1, v3

    .line 276
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/c/c/c$a;->adu:Lcom/tencent/mm/c/c/c;

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/c/c/c;->a(Lcom/tencent/mm/c/b/g$a;I)I

    goto/16 :goto_0

    .line 270
    :cond_4
    const/16 v4, 0x9

    if-ge v1, v4, :cond_6

    move v1, v2

    .line 271
    goto :goto_1

    .line 279
    :cond_5
    return-void

    :cond_6
    move v1, v2

    goto :goto_1
.end method
