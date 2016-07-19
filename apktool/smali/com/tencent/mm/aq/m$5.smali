.class public final Lcom/tencent/mm/aq/m$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aq/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic caQ:J

.field final synthetic caR:Lcom/tencent/mm/aq/m;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/aq/m;J)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lcom/tencent/mm/aq/m$5;->caR:Lcom/tencent/mm/aq/m;

    iput-wide p2, p0, Lcom/tencent/mm/aq/m$5;->caQ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/mm/aq/m$5;->caR:Lcom/tencent/mm/aq/m;

    invoke-static {v0}, Lcom/tencent/mm/aq/m;->a(Lcom/tencent/mm/aq/m;)Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    .line 515
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/aq/m$5;->caR:Lcom/tencent/mm/aq/m;

    invoke-static {v0}, Lcom/tencent/mm/aq/m;->b(Lcom/tencent/mm/aq/m;)Ljava/util/Map;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/aq/m$5;->caQ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 516
    const-string/jumbo v1, "MicroMsg.SightMassSendService"

    const-string/jumbo v2, "cancel item, massSendId %d, cdnClientId %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/aq/m$5;->caQ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    const-string/jumbo v1, "done_upload_cdn_client_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 518
    const-string/jumbo v0, "MicroMsg.SightMassSendService"

    const-string/jumbo v1, "doing mass send cgi, ignore cancel!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    monitor-exit v8

    .line 527
    :goto_0
    return-void

    .line 521
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 522
    iget-object v1, p0, Lcom/tencent/mm/aq/m$5;->caR:Lcom/tencent/mm/aq/m;

    invoke-static {v1}, Lcom/tencent/mm/aq/m;->b(Lcom/tencent/mm/aq/m;)Ljava/util/Map;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/aq/m$5;->caQ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xZ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelcdntran/b;->hA(Ljava/lang/String;)Z

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/aq/m$5;->caR:Lcom/tencent/mm/aq/m;

    iget-wide v2, p0, Lcom/tencent/mm/aq/m$5;->caQ:J

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/aq/m;->b(JII)V

    .line 526
    :cond_1
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/aq/m$5;->caQ:J

    iget-object v1, v0, Lcom/tencent/mm/aq/r;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v2, "videoinfo2"

    const-string/jumbo v3, "masssendid= ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/bc/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Lcom/tencent/mm/aq/r$a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "DELETE_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/aq/r$a$b;->cbD:I

    sget v4, Lcom/tencent/mm/aq/r$a$c;->cbG:I

    const/4 v5, 0x3

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/aq/r$a$a;-><init>(Ljava/lang/String;IIIJ)V

    iget-object v2, v0, Lcom/tencent/mm/aq/r;->bxk:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/h/h;->aR(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/aq/r;->bxk:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/h/h;->EJ()V

    .line 527
    :cond_2
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
