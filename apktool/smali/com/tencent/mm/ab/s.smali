.class final Lcom/tencent/mm/ab/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aj$a;


# instance fields
.field private bHe:Z

.field final synthetic bHf:Lcom/tencent/mm/ab/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ab/r;)V
    .locals 1

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tencent/mm/ab/s;->bHf:Lcom/tencent/mm/ab/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ab/s;->bHe:Z

    return-void
.end method


# virtual methods
.method public final lO()Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/ab/s;->bHe:Z

    if-nez v0, :cond_0

    .line 24
    iput-boolean v2, p0, Lcom/tencent/mm/ab/s;->bHe:Z

    .line 25
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->aHV()V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ab/s;->bHf:Lcom/tencent/mm/ab/r;

    iget-boolean v0, v0, Lcom/tencent/mm/ab/r;->bGp:Z

    if-eqz v0, :cond_1

    .line 28
    invoke-static {}, Lcom/tencent/mm/ab/j;->zL()V

    .line 29
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->aHW()V

    move v0, v1

    .line 76
    :goto_0
    return v0

    .line 33
    :cond_1
    new-instance v4, Lcom/tencent/mm/compatible/util/i$a;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/util/i$a;-><init>()V

    move v3, v1

    .line 34
    :goto_1
    const/4 v0, 0x5

    if-ge v3, v0, :cond_8

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ab/s;->bHf:Lcom/tencent/mm/ab/r;

    iget-boolean v0, v0, Lcom/tencent/mm/ab/r;->bHd:Z

    if-eqz v0, :cond_6

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ab/s;->bHf:Lcom/tencent/mm/ab/r;

    iget-object v0, v0, Lcom/tencent/mm/ab/r;->bHb:Lcom/tencent/mm/protocal/s$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/s$b;->hhm:Lcom/tencent/mm/protocal/b/yy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/yy;->hpE:Lcom/tencent/mm/protocal/b/gt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ab/s;->bHf:Lcom/tencent/mm/ab/r;

    iget-object v0, v0, Lcom/tencent/mm/ab/r;->bHb:Lcom/tencent/mm/protocal/s$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/s$b;->hhm:Lcom/tencent/mm/protocal/b/yy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/yy;->hpE:Lcom/tencent/mm/protocal/b/gt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gt;->hlu:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ab/s;->bHf:Lcom/tencent/mm/ab/r;

    iget v0, v0, Lcom/tencent/mm/ab/r;->bHc:I

    iget-object v5, p0, Lcom/tencent/mm/ab/s;->bHf:Lcom/tencent/mm/ab/r;

    iget-object v5, v5, Lcom/tencent/mm/ab/r;->bHb:Lcom/tencent/mm/protocal/s$b;

    iget-object v5, v5, Lcom/tencent/mm/protocal/s$b;->hhm:Lcom/tencent/mm/protocal/b/yy;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/yy;->hpE:Lcom/tencent/mm/protocal/b/gt;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/gt;->hlu:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ab/s;->bHf:Lcom/tencent/mm/ab/r;

    iget-object v5, v0, Lcom/tencent/mm/ab/r;->bGq:Lcom/tencent/mm/ab/n;

    iget-object v0, p0, Lcom/tencent/mm/ab/s;->bHf:Lcom/tencent/mm/ab/r;

    iget-object v0, v0, Lcom/tencent/mm/ab/r;->bHb:Lcom/tencent/mm/protocal/s$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/s$b;->hhm:Lcom/tencent/mm/protocal/b/yy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/yy;->hpE:Lcom/tencent/mm/protocal/b/gt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gt;->hlu:Ljava/util/LinkedList;

    iget-object v6, p0, Lcom/tencent/mm/ab/s;->bHf:Lcom/tencent/mm/ab/r;

    iget v6, v6, Lcom/tencent/mm/ab/r;->bHc:I

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/gs;

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/ab/n;->a(Lcom/tencent/mm/protocal/b/gs;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ab/s;->bHf:Lcom/tencent/mm/ab/r;

    iget-object v0, v0, Lcom/tencent/mm/ab/r;->bHb:Lcom/tencent/mm/protocal/s$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/s$b;->hhm:Lcom/tencent/mm/protocal/b/yy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/yy;->hpE:Lcom/tencent/mm/protocal/b/gt;

    if-eqz v0, :cond_4

    .line 44
    const-string/jumbo v0, "!44@/B4Tb64lLpIGru/HscmmoR6O74SHzsGrcKBJCWjMRvE="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sync processingResp.getCmdList() "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/ab/s;->bHf:Lcom/tencent/mm/ab/r;

    iget-object v6, v6, Lcom/tencent/mm/ab/r;->bHb:Lcom/tencent/mm/protocal/s$b;

    iget-object v6, v6, Lcom/tencent/mm/protocal/s$b;->hhm:Lcom/tencent/mm/protocal/b/yy;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/yy;->hpE:Lcom/tencent/mm/protocal/b/gt;

    iget v6, v6, Lcom/tencent/mm/protocal/b/gt;->eJB:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ab/s;->bHf:Lcom/tencent/mm/ab/r;

    iput-boolean v1, v0, Lcom/tencent/mm/ab/r;->bHd:Z

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ab/s;->bHf:Lcom/tencent/mm/ab/r;

    iput v1, v0, Lcom/tencent/mm/ab/r;->bHc:I

    .line 65
    :goto_3
    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/i$a;->pi()J

    move-result-wide v5

    const-wide/16 v7, 0x1f4

    cmp-long v0, v5, v7

    if-lez v0, :cond_7

    .line 66
    const-string/jumbo v0, "!44@/B4Tb64lLpIGru/HscmmoR6O74SHzsGrcKBJCWjMRvE="

    const-string/jumbo v5, "dksynctime(>500) : %d cnt:%d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/i$a;->pi()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 70
    :goto_4
    cmp-long v5, v10, v10

    if-lez v5, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/model/b;->bnN:Lcom/tencent/mm/ar/g;

    .line 73
    :cond_3
    const-string/jumbo v5, "!44@/B4Tb64lLpIGru/HscmmoR6O74SHzsGrcKBJCWjMRvE="

    const-string/jumbo v6, "dksynctime : %d cnt:%d"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/i$a;->pi()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 46
    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpIGru/HscmmoR6O74SHzsGrcKBJCWjMRvE="

    const-string/jumbo v5, "sync processingResp.getCmdList() == null"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 51
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ab/s;->bHf:Lcom/tencent/mm/ab/r;

    iget v5, v0, Lcom/tencent/mm/ab/r;->bHc:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/tencent/mm/ab/r;->bHc:I

    goto :goto_3

    .line 55
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ab/s;->bHf:Lcom/tencent/mm/ab/r;

    iget-object v0, v0, Lcom/tencent/mm/ab/r;->bHa:Lcom/tencent/mm/ab/j;

    iget-object v5, p0, Lcom/tencent/mm/ab/s;->bHf:Lcom/tencent/mm/ab/r;

    iget-object v5, v5, Lcom/tencent/mm/ab/r;->bHb:Lcom/tencent/mm/protocal/s$b;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ab/j;->a(Lcom/tencent/mm/protocal/s$b;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ab/s;->bHf:Lcom/tencent/mm/ab/r;

    iget-object v0, v0, Lcom/tencent/mm/ab/r;->bGq:Lcom/tencent/mm/ab/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ab/n;->zN()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ab/s;->bHf:Lcom/tencent/mm/ab/r;

    invoke-static {v0}, Lcom/tencent/mm/ab/r;->a(Lcom/tencent/mm/ab/r;)V

    .line 60
    const-string/jumbo v0, "!44@/B4Tb64lLpIGru/HscmmoR6O74SHzsGrcKBJCWjMRvE="

    const-string/jumbo v5, "sync resp list process done"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->aHW()V

    move v0, v1

    .line 63
    goto :goto_4

    .line 40
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    :cond_8
    move v0, v2

    goto :goto_4
.end method
