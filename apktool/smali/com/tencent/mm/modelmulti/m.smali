.class public Lcom/tencent/mm/modelmulti/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# instance fields
.field private bPD:Lcom/tencent/mm/modelmulti/o;

.field private bPE:Lcom/tencent/mm/modelmulti/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Bd()Lcom/tencent/mm/modelmulti/o;
    .locals 2

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 44
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->Bf()Lcom/tencent/mm/modelmulti/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/m;->bPD:Lcom/tencent/mm/modelmulti/o;

    if-nez v0, :cond_1

    .line 45
    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->Bf()Lcom/tencent/mm/modelmulti/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelmulti/o;

    invoke-direct {v1}, Lcom/tencent/mm/modelmulti/o;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelmulti/m;->bPD:Lcom/tencent/mm/modelmulti/o;

    .line 47
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->Bf()Lcom/tencent/mm/modelmulti/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/m;->bPD:Lcom/tencent/mm/modelmulti/o;

    return-object v0
.end method

.method public static Be()Lcom/tencent/mm/modelmulti/a;
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 54
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->Bf()Lcom/tencent/mm/modelmulti/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/m;->bPE:Lcom/tencent/mm/modelmulti/a;

    if-nez v0, :cond_1

    .line 55
    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->Bf()Lcom/tencent/mm/modelmulti/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelmulti/a;

    invoke-direct {v1}, Lcom/tencent/mm/modelmulti/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelmulti/m;->bPE:Lcom/tencent/mm/modelmulti/a;

    .line 57
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->Bf()Lcom/tencent/mm/modelmulti/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/m;->bPE:Lcom/tencent/mm/modelmulti/a;

    return-object v0
.end method

.method private static Bf()Lcom/tencent/mm/modelmulti/m;
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/modelmulti/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fH(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelmulti/m;

    .line 63
    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/tencent/mm/modelmulti/m;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/m;-><init>()V

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/modelmulti/m;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bc;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 67
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final aj(Z)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final ak(Z)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public final cu(I)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public final ok()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 72
    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->Bf()Lcom/tencent/mm/modelmulti/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/m;->bPE:Lcom/tencent/mm/modelmulti/a;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    const-string/jumbo v1, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v2, "clear clearList.size:%d needGetInfosMap.size:%d respList.size:%d, currentListener:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/a;->bNZ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/a;->bNY:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/a;->bIj:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/a;->bOa:Lcom/tencent/mm/modelmulti/a$c;

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/modelmulti/a;->bIn:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    iget-object v1, v0, Lcom/tencent/mm/modelmulti/a;->bIo:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    iget-object v1, v0, Lcom/tencent/mm/modelmulti/a;->bNZ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/modelmulti/a;->bNY:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/modelmulti/a;->bIj:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/modelmulti/a;->bOa:Lcom/tencent/mm/modelmulti/a$c;

    iput-boolean v5, v0, Lcom/tencent/mm/modelmulti/a;->bwQ:Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rZ()Lcom/tencent/mm/storage/ad;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 76
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->Bf()Lcom/tencent/mm/modelmulti/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/m;->bPD:Lcom/tencent/mm/modelmulti/o;

    .line 77
    if-eqz v0, :cond_1

    .line 78
    const-string/jumbo v1, "MicroMsg.SyncService"

    const-string/jumbo v2, "clear synclist:%s notify:%s running:%s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/o;->bPR:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/o;->bPS:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/o;->bPU:Lcom/tencent/mm/modelmulti/o$c;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/modelmulti/o;->bPR:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/o;->bPS:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 80
    :cond_1
    return-void
.end method

.method public final ol()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bc/g$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    const/4 v0, 0x0

    return-object v0
.end method
