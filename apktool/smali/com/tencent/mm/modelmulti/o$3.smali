.class final Lcom/tencent/mm/modelmulti/o$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bPW:Lcom/tencent/mm/modelmulti/o;

.field final synthetic bPY:Lcom/tencent/mm/modelmulti/o$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/modelmulti/o$c;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/o$3;->bPW:Lcom/tencent/mm/modelmulti/o;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/o$3;->bPY:Lcom/tencent/mm/modelmulti/o$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 251
    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_1

    .line 252
    :cond_0
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "begin to doLoop but MMCore account has not ready or MMCore is hold."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :goto_0
    return-void

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$3;->bPY:Lcom/tencent/mm/modelmulti/o$c;

    if-eqz v0, :cond_5

    .line 257
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v3, "finish proc:%s running:%s RunTime:%s "

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/o$3;->bPY:Lcom/tencent/mm/modelmulti/o$c;

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/o$3;->bPW:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v5}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o;)Lcom/tencent/mm/modelmulti/o$c;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/o$3;->bPW:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v5}, Lcom/tencent/mm/modelmulti/o;->d(Lcom/tencent/mm/modelmulti/o;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$3;->bPY:Lcom/tencent/mm/modelmulti/o$c;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/o$3;->bPW:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v3}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o;)Lcom/tencent/mm/modelmulti/o$c;

    move-result-object v3

    if-eq v0, v3, :cond_4

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$3;->bPW:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/o;->e(Lcom/tencent/mm/modelmulti/o;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelmulti/o$c;

    .line 261
    const-string/jumbo v4, "MicroMsg.SyncService"

    const-string/jumbo v5, "check unfinish proc :%s timediff:%s"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v2

    iget-object v7, p0, Lcom/tencent/mm/modelmulti/o$3;->bPW:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v7}, Lcom/tencent/mm/modelmulti/o;->e(Lcom/tencent/mm/modelmulti/o;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$3;->bPW:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/o;->e(Lcom/tencent/mm/modelmulti/o;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/o$3;->bPY:Lcom/tencent/mm/modelmulti/o$c;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, -0x1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "oldproc timeout, should in timeoutMap:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/o$3;->bPY:Lcom/tencent/mm/modelmulti/o$c;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lcom/tencent/mm/modelmulti/o;->s(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    goto :goto_2

    .line 267
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$3;->bPY:Lcom/tencent/mm/modelmulti/o$c;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/o$3;->bPW:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v3}, Lcom/tencent/mm/modelmulti/o;->d(Lcom/tencent/mm/modelmulti/o;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o$c;J)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$3;->bPW:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v0, v8}, Lcom/tencent/mm/modelmulti/o;->c(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/modelmulti/o$c;)Lcom/tencent/mm/modelmulti/o$c;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$3;->bPW:Lcom/tencent/mm/modelmulti/o;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o;J)J

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$3;->bPW:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/o;->f(Lcom/tencent/mm/modelmulti/o;)V

    .line 273
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$3;->bPW:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o;)Lcom/tencent/mm/modelmulti/o$c;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$3;->bPW:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/o;->d(Lcom/tencent/mm/modelmulti/o;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v4

    .line 275
    const-wide/32 v6, 0x15f90

    cmp-long v0, v4, v6

    if-lez v0, :cond_7

    .line 276
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v3, "tryStart last proc:%s TIMEOUT:%s Run Next Now."

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/modelmulti/o$3;->bPW:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v7}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o;)Lcom/tencent/mm/modelmulti/o$c;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$3;->bPW:Lcom/tencent/mm/modelmulti/o;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/o$3;->bPW:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v3}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o;)Lcom/tencent/mm/modelmulti/o$c;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/modelmulti/o;->d(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/modelmulti/o$c;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$3;->bPW:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/o;->e(Lcom/tencent/mm/modelmulti/o;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/o$3;->bPW:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v3}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o;)Lcom/tencent/mm/modelmulti/o$c;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/o$3;->bPW:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v4}, Lcom/tencent/mm/modelmulti/o;->d(Lcom/tencent/mm/modelmulti/o;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$3;->bPW:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v0, v8}, Lcom/tencent/mm/modelmulti/o;->c(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/modelmulti/o$c;)Lcom/tencent/mm/modelmulti/o$c;

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$3;->bPW:Lcom/tencent/mm/modelmulti/o;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o;J)J

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$3;->bPW:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/o;->f(Lcom/tencent/mm/modelmulti/o;)V

    .line 288
    :cond_6
    new-instance v0, Lcom/tencent/mm/modelmulti/o$d;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/o$3;->bPW:Lcom/tencent/mm/modelmulti/o;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelmulti/o$d;-><init>(Lcom/tencent/mm/modelmulti/o;)V

    .line 289
    invoke-virtual {v0, v8}, Lcom/tencent/mm/modelmulti/o$d;->a(Ljava/util/Queue;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/o$3;->bPW:Lcom/tencent/mm/modelmulti/o;

    const-string/jumbo v2, "LightPush"

    invoke-static {v1, v2}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o;Ljava/lang/String;)V

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/o$3;->bPW:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v1, v0}, Lcom/tencent/mm/modelmulti/o;->c(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/modelmulti/o$c;)Lcom/tencent/mm/modelmulti/o$c;

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$3;->bPW:Lcom/tencent/mm/modelmulti/o;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o;J)J

    goto/16 :goto_0

    .line 283
    :cond_7
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v3, "tryStart last proc:%s running:%s "

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/modelmulti/o$3;->bPW:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v7}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o;)Lcom/tencent/mm/modelmulti/o$c;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 296
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$3;->bPW:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/o;->b(Lcom/tencent/mm/modelmulti/o;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$3;->bPW:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/o;->b(Lcom/tencent/mm/modelmulti/o;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelmulti/o$c;

    .line 298
    const-string/jumbo v3, "MicroMsg.SyncService"

    const-string/jumbo v4, "tryStart check NotifyData ListSize:%s proc:%s"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/o$3;->bPW:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v6}, Lcom/tencent/mm/modelmulti/o;->b(Lcom/tencent/mm/modelmulti/o;)Ljava/util/Queue;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    if-eqz v0, :cond_8

    invoke-interface {v0, v8}, Lcom/tencent/mm/modelmulti/o$c;->a(Ljava/util/Queue;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/o$3;->bPW:Lcom/tencent/mm/modelmulti/o;

    const-string/jumbo v2, "NotifyData"

    invoke-static {v1, v2}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o;Ljava/lang/String;)V

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/o$3;->bPW:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v1, v0}, Lcom/tencent/mm/modelmulti/o;->c(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/modelmulti/o$c;)Lcom/tencent/mm/modelmulti/o$c;

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$3;->bPW:Lcom/tencent/mm/modelmulti/o;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o;J)J

    goto/16 :goto_0

    .line 307
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$3;->bPW:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/o;->c(Lcom/tencent/mm/modelmulti/o;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$3;->bPW:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/o;->c(Lcom/tencent/mm/modelmulti/o;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelmulti/o$c;

    .line 309
    const-string/jumbo v3, "MicroMsg.SyncService"

    const-string/jumbo v4, "tryStart check Sync ListSize:%s proc:%s"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/o$3;->bPW:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v6}, Lcom/tencent/mm/modelmulti/o;->c(Lcom/tencent/mm/modelmulti/o;)Ljava/util/Queue;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    if-eqz v0, :cond_a

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/o$3;->bPW:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v3}, Lcom/tencent/mm/modelmulti/o;->c(Lcom/tencent/mm/modelmulti/o;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/modelmulti/o$c;->a(Ljava/util/Queue;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/o$3;->bPW:Lcom/tencent/mm/modelmulti/o;

    const-string/jumbo v2, "NetSync"

    invoke-static {v1, v2}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o;Ljava/lang/String;)V

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/o$3;->bPW:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v1, v0}, Lcom/tencent/mm/modelmulti/o;->c(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/modelmulti/o$c;)Lcom/tencent/mm/modelmulti/o$c;

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$3;->bPW:Lcom/tencent/mm/modelmulti/o;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o;J)J

    goto/16 :goto_0

    .line 319
    :cond_a
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v3, "tryStart FINISH Check running:%s sync:%s notify:%s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/o$3;->bPW:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v5}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o;)Lcom/tencent/mm/modelmulti/o$c;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/o$3;->bPW:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v5}, Lcom/tencent/mm/modelmulti/o;->c(Lcom/tencent/mm/modelmulti/o;)Ljava/util/Queue;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/o$3;->bPW:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v5}, Lcom/tencent/mm/modelmulti/o;->b(Lcom/tencent/mm/modelmulti/o;)Ljava/util/Queue;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    const-string/jumbo v0, ""

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/o$3;->bPW:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v3}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o;)Lcom/tencent/mm/modelmulti/o$c;

    move-result-object v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/o$3;->bPW:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v3}, Lcom/tencent/mm/modelmulti/o;->c(Lcom/tencent/mm/modelmulti/o;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/o$3;->bPW:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v3}, Lcom/tencent/mm/modelmulti/o;->b(Lcom/tencent/mm/modelmulti/o;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    :goto_3
    invoke-static {v0, v1}, Lcom/tencent/mm/modelmulti/o;->s(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_b
    move v1, v2

    goto :goto_3
.end method
