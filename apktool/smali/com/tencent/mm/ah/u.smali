.class public final Lcom/tencent/mm/ah/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bOQ:J

.field final synthetic bOR:Lcom/tencent/mm/ah/p;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ah/p;J)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lcom/tencent/mm/ah/u;->bOR:Lcom/tencent/mm/ah/p;

    iput-wide p2, p0, Lcom/tencent/mm/ah/u;->bOQ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ah/u;->bOR:Lcom/tencent/mm/ah/p;

    invoke-static {v0}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/p;)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    .line 515
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ah/u;->bOR:Lcom/tencent/mm/ah/p;

    invoke-static {v0}, Lcom/tencent/mm/ah/p;->b(Lcom/tencent/mm/ah/p;)Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/ah/u;->bOQ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 516
    const-string/jumbo v1, "!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0="

    const-string/jumbo v2, "cancel item, massSendId %d, cdnClientId %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/tencent/mm/ah/u;->bOQ:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    const-string/jumbo v1, "done_upload_cdn_client_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 518
    const-string/jumbo v0, "!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0="

    const-string/jumbo v1, "doing mass send cgi, ignore cancel!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    monitor-exit v7

    .line 527
    :goto_0
    return-void

    .line 521
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 522
    iget-object v1, p0, Lcom/tencent/mm/ah/u;->bOR:Lcom/tencent/mm/ah/p;

    invoke-static {v1}, Lcom/tencent/mm/ah/p;->b(Lcom/tencent/mm/ah/p;)Ljava/util/Map;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ah/u;->bOQ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->xh()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelcdntran/b;->gp(Ljava/lang/String;)Z

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ah/u;->bOR:Lcom/tencent/mm/ah/p;

    iget-wide v1, p0, Lcom/tencent/mm/ah/u;->bOQ:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ah/p;->b(JII)V

    .line 526
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    move-result-object v8

    iget-wide v5, p0, Lcom/tencent/mm/ah/u;->bOQ:J

    iget-object v0, v8, Lcom/tencent/mm/ah/ac;->bqt:Lcom/tencent/mm/ar/g;

    const-string/jumbo v1, "videoinfo2"

    const-string/jumbo v2, "masssendid= ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ar/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/ah/ac$a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "DELETE_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ah/ac$a$b;->bPy:I

    sget v3, Lcom/tencent/mm/ah/ac$a$c;->bPB:I

    const/4 v4, 0x3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ah/ac$a$a;-><init>(Ljava/lang/String;IIIJ)V

    iget-object v1, v8, Lcom/tencent/mm/ah/ac;->brV:Lcom/tencent/mm/sdk/g/al;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/g/al;->aq(Ljava/lang/Object;)Z

    iget-object v0, v8, Lcom/tencent/mm/ah/ac;->brV:Lcom/tencent/mm/sdk/g/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/al;->Ci()V

    .line 527
    :cond_2
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
