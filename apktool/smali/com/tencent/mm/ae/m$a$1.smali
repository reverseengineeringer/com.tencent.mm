.class final Lcom/tencent/mm/ae/m$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ae/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bLG:Lcom/tencent/mm/ae/m$e;

.field final synthetic bLH:Lcom/tencent/mm/ae/m$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ae/m$a;Lcom/tencent/mm/ae/m$e;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lcom/tencent/mm/ae/m$a$1;->bLH:Lcom/tencent/mm/ae/m$a;

    iput-object p2, p0, Lcom/tencent/mm/ae/m$a$1;->bLG:Lcom/tencent/mm/ae/m$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v4, 0x1

    .line 602
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 603
    new-instance v10, Lcom/tencent/mm/ae/m$a$a;

    invoke-direct {v10}, Lcom/tencent/mm/ae/m$a$a;-><init>()V

    .line 604
    new-instance v0, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PString;-><init>()V

    iput-object v0, v10, Lcom/tencent/mm/ae/m$a$a;->bLI:Lcom/tencent/mm/pointers/PString;

    .line 605
    new-instance v0, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PString;-><init>()V

    iput-object v0, v10, Lcom/tencent/mm/ae/m$a$a;->bLJ:Lcom/tencent/mm/pointers/PString;

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/ae/m$a$1;->bLG:Lcom/tencent/mm/ae/m$e;

    iget-object v0, v0, Lcom/tencent/mm/ae/m$e;->bLQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->jj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 607
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ae/m$a$1;->bLG:Lcom/tencent/mm/ae/m$e;

    iget-object v1, v1, Lcom/tencent/mm/ae/m$e;->bLQ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ae/m$a$1;->bLG:Lcom/tencent/mm/ae/m$e;

    iget v3, v3, Lcom/tencent/mm/ae/m$e;->bJD:I

    iget-object v5, v10, Lcom/tencent/mm/ae/m$a$a;->bLI:Lcom/tencent/mm/pointers/PString;

    iget-object v6, v10, Lcom/tencent/mm/ae/m$a$a;->bLJ:Lcom/tencent/mm/pointers/PString;

    iget-object v7, p0, Lcom/tencent/mm/ae/m$a$1;->bLG:Lcom/tencent/mm/ae/m$e;

    iget-object v7, v7, Lcom/tencent/mm/ae/m$e;->bLS:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/ae/m$a$1;->bLG:Lcom/tencent/mm/ae/m$e;

    iget-object v8, v8, Lcom/tencent/mm/ae/m$e;->bLX:Lcom/tencent/mm/a/b;

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Ljava/lang/String;Lcom/tencent/mm/a/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mm/ae/m$a$a;->bJJ:Ljava/lang/String;

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/ae/m$a$1;->bLH:Lcom/tencent/mm/ae/m$a;

    invoke-static {v0}, Lcom/tencent/mm/ae/m$a;->a(Lcom/tencent/mm/ae/m$a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 611
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ae/m$a$1;->bLH:Lcom/tencent/mm/ae/m$a;

    iput-object v10, v0, Lcom/tencent/mm/ae/m$a;->bLF:Lcom/tencent/mm/ae/m$a$a;

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/ae/m$a$1;->bLH:Lcom/tencent/mm/ae/m$a;

    invoke-static {v0}, Lcom/tencent/mm/ae/m$a;->b(Lcom/tencent/mm/ae/m$a;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 613
    const-string/jumbo v0, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v1, "notify big file gen prepared %s last %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ae/m$a$1;->bLG:Lcom/tencent/mm/ae/m$e;

    iget-object v4, v4, Lcom/tencent/mm/ae/m$e;->bLQ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/ae/m$a$1;->bLH:Lcom/tencent/mm/ae/m$a;

    invoke-static {v0}, Lcom/tencent/mm/ae/m$a;->a(Lcom/tencent/mm/ae/m$a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 616
    return-void

    .line 615
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/ae/m$a$1;->bLH:Lcom/tencent/mm/ae/m$a;

    invoke-static {v1}, Lcom/tencent/mm/ae/m$a;->a(Lcom/tencent/mm/ae/m$a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
