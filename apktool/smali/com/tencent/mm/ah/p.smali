.class public final Lcom/tencent/mm/ah/p;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 9

    .prologue
    const v8, 0x10a01

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tM()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v8, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Long;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->am(J)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    const-wide/32 v5, 0x36ee80

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 29
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "eggresult.rep"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, -0x1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 63
    :goto_2
    return v2

    :cond_0
    move v0, v2

    .line 26
    goto :goto_0

    :cond_1
    move v0, v2

    .line 28
    goto :goto_1

    .line 35
    :cond_2
    :try_start_0
    new-instance v4, Lcom/tencent/mm/ah/h;

    invoke-direct {v4}, Lcom/tencent/mm/ah/h;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ah/h;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/h;

    .line 36
    iget-object v0, v0, Lcom/tencent/mm/ah/h;->bXR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/g;

    .line 37
    iget v5, v0, Lcom/tencent/mm/ah/g;->bXP:I

    if-eqz v5, :cond_4

    .line 38
    new-instance v5, Lcom/tencent/mm/protocal/b/aas;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/aas;-><init>()V

    .line 39
    const/16 v6, 0x11

    iput v6, v5, Lcom/tencent/mm/protocal/b/aas;->fUk:I

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v0, Lcom/tencent/mm/ah/g;->bXH:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/ah/g;->bXP:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/protocal/b/aas;->fUt:Ljava/lang/String;

    .line 41
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_4
    iget v5, v0, Lcom/tencent/mm/ah/g;->bXQ:I

    if-eqz v5, :cond_3

    .line 44
    new-instance v5, Lcom/tencent/mm/protocal/b/aas;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/aas;-><init>()V

    .line 45
    const/16 v6, 0x12

    iput v6, v5, Lcom/tencent/mm/protocal/b/aas;->fUk:I

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v0, Lcom/tencent/mm/ah/g;->bXH:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v0, v0, Lcom/tencent/mm/ah/g;->bXQ:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/b/aas;->fUt:Ljava/lang/String;

    .line 47
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string/jumbo v4, "!44@/B4Tb64lLpIuznxMDiXSbM2vpbzQ0bYkL8uONMGJOyQ="

    const-string/jumbo v5, "exception:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :goto_4
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 57
    invoke-static {v3}, Lcom/tencent/mm/model/bb;->a(Ljava/util/LinkedList;)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 62
    :cond_5
    const-string/jumbo v0, "!44@/B4Tb64lLpIuznxMDiXSbM2vpbzQ0bYkL8uONMGJOyQ="

    const-string/jumbo v1, "report egg done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 50
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "eggresult.rep"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method
