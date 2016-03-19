.class final Lcom/tencent/mm/an/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/an/i;->b(JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoU:I

.field final synthetic aoV:I

.field final synthetic cfE:J

.field final synthetic cfF:Lcom/tencent/mm/an/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/an/i;JII)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/mm/an/i$2;->cfF:Lcom/tencent/mm/an/i;

    iput-wide p2, p0, Lcom/tencent/mm/an/i$2;->cfE:J

    iput p4, p0, Lcom/tencent/mm/an/i$2;->aoU:I

    iput p5, p0, Lcom/tencent/mm/an/i$2;->aoV:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 415
    invoke-static {}, Lcom/tencent/mm/an/i;->DW()I

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/an/i$2;->cfF:Lcom/tencent/mm/an/i;

    invoke-static {v0}, Lcom/tencent/mm/an/i;->c(Lcom/tencent/mm/an/i;)Z

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/an/i$2;->cfF:Lcom/tencent/mm/an/i;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/an/i;->a(Lcom/tencent/mm/an/i;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    const-wide/16 v0, 0x0

    .line 419
    iget-wide v3, p0, Lcom/tencent/mm/an/i$2;->cfE:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/an/i$2;->cfF:Lcom/tencent/mm/an/i;

    invoke-static {v3}, Lcom/tencent/mm/an/i;->d(Lcom/tencent/mm/an/i;)Ljava/util/Map;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/an/i$2;->cfE:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/an/i$2;->cfF:Lcom/tencent/mm/an/i;

    invoke-static {v0}, Lcom/tencent/mm/an/i;->d(Lcom/tencent/mm/an/i;)Ljava/util/Map;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/mm/an/i$2;->cfE:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/f$a;->pa()J

    move-result-wide v0

    .line 422
    :cond_0
    const-string/jumbo v3, "!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0="

    const-string/jumbo v4, "on ERROR massSendId: %d time: %d errType %d errCode %d"

    new-array v5, v11, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/an/i$2;->cfE:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    iget v0, p0, Lcom/tencent/mm/an/i$2;->aoU:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    iget v0, p0, Lcom/tencent/mm/an/i$2;->aoV:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    iget v0, p0, Lcom/tencent/mm/an/i$2;->aoU:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/an/i$2;->aoV:I

    if-eqz v0, :cond_2

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/an/i$2;->cfF:Lcom/tencent/mm/an/i;

    invoke-static {v0}, Lcom/tencent/mm/an/i;->j(Lcom/tencent/mm/an/i;)I

    .line 429
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0="

    const-string/jumbo v1, "onSceneEnd  inCnt: %d stop: %d running: %B sending: %B"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/an/i;->DX()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/tencent/mm/an/i$2;->cfF:Lcom/tencent/mm/an/i;

    invoke-static {v4}, Lcom/tencent/mm/an/i;->e(Lcom/tencent/mm/an/i;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/an/i$2;->cfF:Lcom/tencent/mm/an/i;

    invoke-static {v4}, Lcom/tencent/mm/an/i;->f(Lcom/tencent/mm/an/i;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v9

    iget-object v4, p0, Lcom/tencent/mm/an/i$2;->cfF:Lcom/tencent/mm/an/i;

    invoke-static {v4}, Lcom/tencent/mm/an/i;->g(Lcom/tencent/mm/an/i;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/an/i$2;->cfF:Lcom/tencent/mm/an/i;

    invoke-static {v0}, Lcom/tencent/mm/an/i;->e(Lcom/tencent/mm/an/i;)I

    move-result v0

    if-lez v0, :cond_4

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/an/i$2;->cfF:Lcom/tencent/mm/an/i;

    invoke-static {v0}, Lcom/tencent/mm/an/i;->h(Lcom/tencent/mm/an/i;)V

    .line 439
    :cond_3
    :goto_0
    invoke-static {}, Lcom/tencent/mm/an/i;->DY()I

    .line 440
    return-void

    .line 434
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/an/i$2;->cfF:Lcom/tencent/mm/an/i;

    invoke-static {v0}, Lcom/tencent/mm/an/i;->g(Lcom/tencent/mm/an/i;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 435
    const-string/jumbo v0, "!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0="

    const-string/jumbo v1, "StopFlag ERROR force do stop, fail all job"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/an/i$2;->cfF:Lcom/tencent/mm/an/i;

    invoke-static {v0}, Lcom/tencent/mm/an/i;->k(Lcom/tencent/mm/an/i;)Ljava/util/LinkedList;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 437
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/an/i$2;->cfF:Lcom/tencent/mm/an/i;

    invoke-static {v0}, Lcom/tencent/mm/an/i;->i(Lcom/tencent/mm/an/i;)V

    goto :goto_0

    .line 436
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    div-long v5, v0, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_7

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    const/16 v0, 0x29

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "UPDATE videoinfo2 SET status=198, lastmodifytime="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " WHERE masssendid IN "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    const-string/jumbo v4, "fail all massSendInfos, sql %s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/tencent/mm/an/n;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v2, "videoinfo2"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/az/g;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onSceneEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
