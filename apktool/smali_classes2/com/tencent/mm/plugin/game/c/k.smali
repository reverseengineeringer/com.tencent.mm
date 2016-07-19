.class public final Lcom/tencent/mm/plugin/game/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# static fields
.field private static bwj:Z

.field private static ejS:I

.field private static ejT:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/c/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0x14

    sput v0, Lcom/tencent/mm/plugin/game/c/k;->ejS:I

    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/game/c/k;->bwj:Z

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/c/k;->ejT:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/c/k;->offset:I

    return-void
.end method

.method private acW()V
    .locals 2

    .prologue
    .line 67
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/game/c/k;->bwj:Z

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x4bf

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 69
    return-void
.end method

.method public static update()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kBc:Lcom/tencent/mm/storage/j$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 27
    const-string/jumbo v0, "MicroMsg.GameListUpdater"

    const-string/jumbo v1, "No need to update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 26
    goto :goto_0

    .line 30
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/plugin/game/c/k;->bwj:Z

    if-eqz v0, :cond_2

    .line 31
    const-string/jumbo v0, "MicroMsg.GameListUpdater"

    const-string/jumbo v1, "Already running"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/game/c/k;->ejT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/game/c/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/c/k;-><init>()V

    .line 37
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v3

    const/16 v4, 0x4bf

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 38
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/game/c/an;

    iget v0, v0, Lcom/tencent/mm/plugin/game/c/k;->offset:I

    sget v5, Lcom/tencent/mm/plugin/game/c/k;->ejS:I

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/plugin/game/c/an;-><init>(II)V

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 39
    sput-boolean v1, Lcom/tencent/mm/plugin/game/c/k;->bwj:Z

    goto :goto_1
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 44
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/c/k;->acW()V

    .line 64
    :cond_1
    :goto_0
    return-void

    .line 49
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/game/c/k;->offset:I

    sget v1, Lcom/tencent/mm/plugin/game/c/k;->ejS:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/game/c/k;->offset:I

    .line 51
    check-cast p4, Lcom/tencent/mm/plugin/game/c/an;

    iget-object v0, p4, Lcom/tencent/mm/plugin/game/c/an;->dzw:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/anb;

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.NetSceneSearchGameList"

    const-string/jumbo v1, "resp == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 52
    :goto_1
    new-instance v1, Lcom/tencent/mm/plugin/game/c/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/game/c/f;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/c/f;->acP()V

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/game/c/k;->ejT:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 55
    const-string/jumbo v0, "remainingCount"

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/e;->ejG:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 56
    const-string/jumbo v1, "MicroMsg.GameListUpdater"

    const-string/jumbo v2, "remainingCount: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    if-lez v0, :cond_4

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/c/an;

    iget v2, p0, Lcom/tencent/mm/plugin/game/c/k;->offset:I

    sget v3, Lcom/tencent/mm/plugin/game/c/k;->ejS:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/game/c/an;-><init>(II)V

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anb;->jMl:Ljava/lang/String;

    goto :goto_1

    .line 60
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/c/k;->acW()V

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kBc:Lcom/tencent/mm/storage/j$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/game/c/k;->ejT:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/c/f$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/game/c/f$1;-><init>(Ljava/util/LinkedList;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto/16 :goto_0
.end method
