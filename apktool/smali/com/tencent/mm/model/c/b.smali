.class public final Lcom/tencent/mm/model/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bDw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/model/c/b;->bDw:Z

    return-void
.end method

.method private static cO(I)V
    .locals 3

    .prologue
    .line 150
    const/4 v0, 0x0

    .line 151
    if-nez p0, :cond_1

    .line 152
    const v0, 0x15180

    .line 157
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kcf:Lcom/tencent/mm/storage/j$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 161
    return-void

    .line 153
    :cond_1
    const/16 v1, 0xe10

    if-lt p0, v1, :cond_2

    const v1, 0x1fa40

    if-le p0, v1, :cond_0

    .line 154
    :cond_2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 155
    const v1, 0x1ec30

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0xe10

    goto :goto_0
.end method

.method static synthetic cP(I)V
    .locals 0

    .prologue
    .line 23
    invoke-static {p0}, Lcom/tencent/mm/model/c/b;->cO(I)V

    return-void
.end method

.method static synthetic cQ(I)V
    .locals 3

    .prologue
    .line 23
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kcd:Lcom/tencent/mm/storage/j$a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic p(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 23
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKfsnXedoHFNvolZcmK6lBp"

    const-string/jumbo v1, "No Exp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/at/b;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/model/c/a;->fE(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/at/b;->aTg()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/c/c;->uZ()Lcom/tencent/mm/storage/b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/b;->f(Ljava/util/List;I)V

    goto :goto_0
.end method

.method static synthetic pd()V
    .locals 0

    .prologue
    .line 23
    invoke-static {}, Lcom/tencent/mm/model/c/b;->uU()V

    return-void
.end method

.method static uT()V
    .locals 15

    .prologue
    const-wide/16 v6, 0x0

    const v1, 0x15180

    const/4 v14, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 33
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    const-string/jumbo v0, "!32@/B4Tb64lLpKfsnXedoHFNvolZcmK6lBp"

    const-string/jumbo v1, "Update aborted, Account not ready."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/j$a;->kce:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v0, v4, v14}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_2

    move-wide v4, v6

    :goto_1
    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/model/c/b;->cO(I)V

    invoke-static {}, Lcom/tencent/mm/model/c/b;->uU()V

    invoke-static {}, Lcom/tencent/mm/model/c/b;->uV()V

    const-string/jumbo v1, "!32@/B4Tb64lLpKfsnXedoHFNvolZcmK6lBp"

    const-string/jumbo v4, "First update ignored. Next update: %d"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v3

    :goto_2
    if-nez v0, :cond_7

    .line 39
    const-string/jumbo v0, "!32@/B4Tb64lLpKfsnXedoHFNvolZcmK6lBp"

    const-string/jumbo v1, "No need to update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v6, Lcom/tencent/mm/storage/j$a;->kcf:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v0, v6, v14}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    move v0, v1

    :goto_3
    int-to-long v6, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    div-long v8, v0, v8

    const-string/jumbo v1, "!32@/B4Tb64lLpKfsnXedoHFNvolZcmK6lBp"

    const-string/jumbo v10, "Need Update: %b, Last Update Time: %d, Update Interval: %d, Current Time: %d"

    const/4 v0, 0x4

    new-array v11, v0, [Ljava/lang/Object;

    add-long v12, v4, v6

    cmp-long v0, v8, v12

    if-lez v0, :cond_6

    move v0, v2

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v11, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v11, v2

    const/4 v0, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v0

    const/4 v0, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v0

    invoke-static {v1, v10, v11}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-long v0, v4, v6

    cmp-long v0, v8, v0

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_6
    move v0, v3

    goto :goto_4

    .line 42
    :cond_7
    sget-boolean v0, Lcom/tencent/mm/model/c/b;->bDw:Z

    if-eqz v0, :cond_8

    .line 43
    const-string/jumbo v0, "!32@/B4Tb64lLpKfsnXedoHFNvolZcmK6lBp"

    const-string/jumbo v1, "Updating"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 46
    :cond_8
    sput-boolean v2, Lcom/tencent/mm/model/c/b;->bDw:Z

    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    new-instance v1, Lcom/tencent/mm/protocal/b/pd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/pd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    new-instance v1, Lcom/tencent/mm/protocal/b/pe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/pe;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    const-string/jumbo v1, "/cgi-bin/mmux-bin/getabtest"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    const/16 v1, 0x709

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pd;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/storage/j$a;->kcd:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v1, v4, v14}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_9

    :goto_5
    iput v3, v0, Lcom/tencent/mm/protocal/b/pd;->jpg:I

    new-instance v0, Lcom/tencent/mm/model/c/b$1;

    invoke-direct {v0}, Lcom/tencent/mm/model/c/b$1;-><init>()V

    invoke-static {v2, v0}, Lcom/tencent/mm/r/t;->a(Lcom/tencent/mm/r/a;Lcom/tencent/mm/r/t$a;)Lcom/tencent/mm/r/a;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_5
.end method

.method private static uU()V
    .locals 4

    .prologue
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 133
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kce:Lcom/tencent/mm/storage/j$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 137
    return-void
.end method

.method private static uV()V
    .locals 2

    .prologue
    .line 181
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->gN(Z)V

    .line 182
    return-void
.end method

.method static synthetic uW()V
    .locals 0

    .prologue
    .line 23
    invoke-static {}, Lcom/tencent/mm/model/c/b;->uV()V

    return-void
.end method

.method static synthetic uX()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/model/c/b;->bDw:Z

    return v0
.end method
