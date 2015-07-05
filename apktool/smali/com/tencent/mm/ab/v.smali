.class final Lcom/tencent/mm/ab/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aj$a;


# instance fields
.field bHk:I

.field final synthetic bHl:Lcom/tencent/mm/ab/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ab/u;)V
    .locals 1

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/ab/v;->bHl:Lcom/tencent/mm/ab/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ab/v;->bHl:Lcom/tencent/mm/ab/u;

    iget v0, v0, Lcom/tencent/mm/ab/u;->bHi:I

    iput v0, p0, Lcom/tencent/mm/ab/v;->bHk:I

    return-void
.end method


# virtual methods
.method public final lO()Z
    .locals 13

    .prologue
    const/4 v12, 0x5

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 109
    iget v0, p0, Lcom/tencent/mm/ab/v;->bHk:I

    if-gtz v0, :cond_0

    move v0, v2

    .line 149
    :goto_0
    return v0

    .line 112
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ab/v;->bHk:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ab/v;->bHk:I

    .line 114
    new-instance v5, Lcom/tencent/mm/protocal/s$b;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/s$b;-><init>()V

    .line 116
    iget-object v0, v5, Lcom/tencent/mm/protocal/s$b;->hhm:Lcom/tencent/mm/protocal/b/yy;

    new-instance v1, Lcom/tencent/mm/protocal/b/gt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/gt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/yy;->hpE:Lcom/tencent/mm/protocal/b/gt;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ab/v;->bHl:Lcom/tencent/mm/ab/u;

    iget v0, v0, Lcom/tencent/mm/ab/u;->bHj:I

    invoke-static {v0, v3}, Lcom/tencent/mm/platformtools/ad;->U(II)I

    move-result v6

    move v4, v2

    .line 118
    :goto_1
    if-ge v4, v6, :cond_1

    .line 120
    invoke-static {}, Lcom/tencent/mm/ab/t;->zQ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ab/t;->zQ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/ad;->U(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/y;

    .line 121
    new-instance v7, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ab/t;->zP()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/ab/t;->zP()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8, v2}, Lcom/tencent/mm/platformtools/ad;->U(II)I

    move-result v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/protocal/b/adu;->wT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adu;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/y;->hiO:Lcom/tencent/mm/protocal/b/adu;

    .line 122
    invoke-static {}, Lcom/tencent/mm/platformtools/ad;->DL()J

    move-result-wide v7

    long-to-int v1, v7

    iput v1, v0, Lcom/tencent/mm/protocal/b/y;->ege:I

    .line 123
    invoke-static {}, Lcom/tencent/mm/platformtools/ad;->DM()J

    move-result-wide v7

    long-to-int v1, v7

    const v7, 0x989680

    rem-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-long v7, v1

    iput-wide v7, v0, Lcom/tencent/mm/protocal/b/y;->hiW:J

    .line 126
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/b/gs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/gs;-><init>()V

    .line 127
    new-instance v7, Lcom/tencent/mm/protocal/b/adt;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/adt;-><init>()V

    iput-object v7, v1, Lcom/tencent/mm/protocal/b/gs;->hqX:Lcom/tencent/mm/protocal/b/adt;

    .line 128
    iget-object v7, v1, Lcom/tencent/mm/protocal/b/gs;->hqX:Lcom/tencent/mm/protocal/b/adt;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/y;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/protocal/b/adt;->aA([B)Lcom/tencent/mm/protocal/b/adt;

    .line 129
    const/4 v7, 0x5

    iput v7, v1, Lcom/tencent/mm/protocal/b/gs;->hqW:I

    .line 131
    iget-object v7, v5, Lcom/tencent/mm/protocal/s$b;->hhm:Lcom/tencent/mm/protocal/b/yy;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/yy;->hpE:Lcom/tencent/mm/protocal/b/gt;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/gt;->hlu:Ljava/util/LinkedList;

    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v1, v5, Lcom/tencent/mm/protocal/s$b;->hhm:Lcom/tencent/mm/protocal/b/yy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/yy;->hpE:Lcom/tencent/mm/protocal/b/gt;

    iget v7, v1, Lcom/tencent/mm/protocal/b/gt;->eJB:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lcom/tencent/mm/protocal/b/gt;->eJB:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    const-string/jumbo v1, "!32@/B4Tb64lLpJ890peMBnAqTpgOBI4mE3+"

    const-string/jumbo v7, "syncAddMsg  loop:%d cnt:[%d,%d] cmdList:%d id:%d u:%s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, p0, Lcom/tencent/mm/ab/v;->bHk:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v9, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, v5, Lcom/tencent/mm/protocal/s$b;->hhm:Lcom/tencent/mm/protocal/b/yy;

    iget-object v10, v10, Lcom/tencent/mm/protocal/b/yy;->hpE:Lcom/tencent/mm/protocal/b/gt;

    iget-object v10, v10, Lcom/tencent/mm/protocal/b/gt;->hlu:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-wide v10, v0, Lcom/tencent/mm/protocal/b/y;->hiW:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/y;->hiO:Lcom/tencent/mm/protocal/b/adu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adu;->hMd:Ljava/lang/String;

    aput-object v0, v8, v12

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string/jumbo v1, "!32@/B4Tb64lLpJ890peMBnAqTpgOBI4mE3+"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 142
    :cond_1
    iget-object v0, v5, Lcom/tencent/mm/protocal/s$b;->hhm:Lcom/tencent/mm/protocal/b/yy;

    iput v2, v0, Lcom/tencent/mm/protocal/b/yy;->hog:I

    .line 143
    iget-object v1, v5, Lcom/tencent/mm/protocal/s$b;->hhm:Lcom/tencent/mm/protocal/b/yy;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x2003

    new-array v6, v2, [B

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->iX(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->H([B)Lcom/tencent/mm/protocal/b/adt;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/yy;->hpC:Lcom/tencent/mm/protocal/b/adt;

    .line 145
    iget-object v0, v5, Lcom/tencent/mm/protocal/s$b;->hhm:Lcom/tencent/mm/protocal/b/yy;

    iput v2, v0, Lcom/tencent/mm/protocal/b/yy;->hkV:I

    .line 146
    iget-object v0, v5, Lcom/tencent/mm/protocal/s$b;->hhm:Lcom/tencent/mm/protocal/b/yy;

    iput v2, v0, Lcom/tencent/mm/protocal/b/yy;->bZH:I

    .line 147
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ab/j;

    invoke-static {}, Lcom/tencent/mm/platformtools/ad;->DL()J

    move-result-wide v6

    invoke-direct {v1, v5, v2, v6, v7}, Lcom/tencent/mm/ab/j;-><init>(Lcom/tencent/mm/protocal/s$b;IJ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    move v0, v3

    .line 149
    goto/16 :goto_0
.end method
