.class public final Lcom/tencent/mm/modelmulti/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelmulti/a$b;,
        Lcom/tencent/mm/modelmulti/a$c;,
        Lcom/tencent/mm/modelmulti/a$a;
    }
.end annotation


# instance fields
.field bIj:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/modelmulti/a$b;",
            ">;"
        }
    .end annotation
.end field

.field bIn:Lcom/tencent/mm/sdk/platformtools/ah;

.field final bIo:Lcom/tencent/mm/sdk/platformtools/ah;

.field bNY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/modelmulti/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field bNZ:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/tencent/mm/modelmulti/a$a;",
            ">;"
        }
    .end annotation
.end field

.field bOa:Lcom/tencent/mm/modelmulti/a$c;

.field bOb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/storage/ac;",
            ">;"
        }
    .end annotation
.end field

.field bwQ:Z

.field bxb:J


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean v3, p0, Lcom/tencent/mm/modelmulti/a;->bwQ:Z

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/a;->bxb:J

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/a;->bNY:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/a;->bNZ:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 55
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/a;->bIj:Ljava/util/Queue;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/a;->bOb:Ljava/util/Map;

    .line 204
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelmulti/a$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelmulti/a$2;-><init>(Lcom/tencent/mm/modelmulti/a;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/a;->bIn:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 473
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelmulti/a$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelmulti/a$4;-><init>(Lcom/tencent/mm/modelmulti/a;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/a;->bIo:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rZ()Lcom/tencent/mm/storage/ad;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ad;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelmulti/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelmulti/a$1;-><init>(Lcom/tencent/mm/modelmulti/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 95
    return-void
.end method

.method private b(Lcom/tencent/mm/modelmulti/a$a;Lcom/tencent/mm/modelmulti/a$c;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 180
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/modelmulti/a$a;->bOe:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/modelmulti/a$a;->bOe:Ljava/lang/String;

    invoke-interface {p2}, Lcom/tencent/mm/modelmulti/a$c;->AY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 201
    :cond_0
    :goto_0
    return v0

    .line 183
    :cond_1
    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v3, "summerbadcr addChatRoomMsg info:%s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/a;->bNY:Ljava/util/Map;

    monitor-enter v2

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/a;->bNY:Ljava/util/Map;

    iget-object v3, p1, Lcom/tencent/mm/modelmulti/a$a;->bOe:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 186
    if-nez v0, :cond_2

    .line 187
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 188
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v3

    .line 189
    const-string/jumbo v4, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v5, "summerbadcr addChatRoomMsg new infos and add ret:%b, infos[%d], needGetInfosMap[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/LinkedList;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x2

    iget-object v7, p0, Lcom/tencent/mm/modelmulti/a;->bNY:Ljava/util/Map;

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-object v3, p0, Lcom/tencent/mm/modelmulti/a;->bNY:Ljava/util/Map;

    iget-object v4, p1, Lcom/tencent/mm/modelmulti/a$a;->bOe:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :goto_1
    iput-object p2, p0, Lcom/tencent/mm/modelmulti/a;->bOa:Lcom/tencent/mm/modelmulti/a$c;

    .line 200
    monitor-exit v2

    move v0, v1

    .line 201
    goto :goto_0

    .line 192
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 197
    const-string/jumbo v3, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v4, "summerbadcr addChatRoomMsg to infos first:%b, infos[%d], needGetInfosMap[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/util/LinkedList;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x2

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/a;->bNY:Ljava/util/Map;

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic d(Ljava/util/Map;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 39
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    if-eqz v5, :cond_0

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ac;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/storage/ac;->field_fromUserName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v3

    iget-wide v6, v0, Lcom/tencent/mm/storage/ac;->field_originSvrId:J

    invoke-virtual {v3, p1, v6, v7}, Lcom/tencent/mm/storage/aj;->C(Ljava/lang/String;J)Lcom/tencent/mm/storage/ai;

    move-result-object v3

    iget-wide v6, v3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_2

    const-string/jumbo v4, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v6, "summerbadcr dealSysCmdMsg msg id[%d], originsvrid[%d]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-wide v8, v3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    iget-wide v8, v3, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lcom/tencent/mm/protocal/b/am;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/am;-><init>()V

    iget-wide v8, v0, Lcom/tencent/mm/storage/ac;->field_newMsgId:J

    iput-wide v8, v6, Lcom/tencent/mm/protocal/b/am;->jve:J

    iget-object v3, v0, Lcom/tencent/mm/storage/ac;->field_fromUserName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->lg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/protocal/b/am;->juW:Lcom/tencent/mm/protocal/b/amj;

    iget-object v3, v0, Lcom/tencent/mm/storage/ac;->field_toUserName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->lg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/protocal/b/am;->juX:Lcom/tencent/mm/protocal/b/amj;

    iget-wide v8, v0, Lcom/tencent/mm/storage/ac;->field_createTime:J

    long-to-int v3, v8

    iput v3, v6, Lcom/tencent/mm/protocal/b/am;->fyR:I

    iget-object v3, v0, Lcom/tencent/mm/storage/ac;->field_content:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->lg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/protocal/b/am;->juZ:Lcom/tencent/mm/protocal/b/amj;

    iget-object v3, v0, Lcom/tencent/mm/storage/ac;->field_msgSource:Ljava/lang/String;

    iput-object v3, v6, Lcom/tencent/mm/protocal/b/am;->jvc:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/storage/ac;->field_msgSeq:I

    iput v3, v6, Lcom/tencent/mm/protocal/b/am;->jvf:I

    iget v0, v0, Lcom/tencent/mm/storage/ac;->field_flag:I

    const/16 v3, 0x2712

    iput v3, v6, Lcom/tencent/mm/protocal/b/am;->juY:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Lcom/tencent/mm/model/bd;

    move-result-object v7

    new-instance v8, Lcom/tencent/mm/t/c$a;

    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_3

    move v4, v1

    :goto_1
    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_4

    move v3, v1

    :goto_2
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    invoke-direct {v8, v6, v4, v3, v0}, Lcom/tencent/mm/t/c$a;-><init>(Lcom/tencent/mm/protocal/b/am;ZZZ)V

    invoke-virtual {v7, v8}, Lcom/tencent/mm/model/bd;->b(Lcom/tencent/mm/t/c$a;)Lcom/tencent/mm/t/c$b;

    goto/16 :goto_0

    :cond_3
    move v4, v2

    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 10

    .prologue
    .line 113
    invoke-static {p1}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 116
    new-instance v2, Lcom/tencent/mm/storage/ac;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ac;-><init>()V

    .line 117
    iput-wide v0, v2, Lcom/tencent/mm/storage/ac;->field_originSvrId:J

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rZ()Lcom/tencent/mm/storage/ad;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/storage/ad;->c(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 119
    iget-object v3, p0, Lcom/tencent/mm/modelmulti/a;->bOb:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string/jumbo v3, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v4, "summerbadcr onNotifyChange put info systemRowid[%d], svrId[%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v2, Lcom/tencent/mm/storage/ac;->kyS:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/a;->bOb:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v3, "summerbadcr onNotifyChange remove info svrId[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string/jumbo v1, "MicroMsg.GetChatRoomMsgService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summerbadcr onNotifyChange e: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/modelmulti/a$a;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 168
    iget v2, p1, Lcom/tencent/mm/modelmulti/a$a;->bOf:I

    if-eqz v2, :cond_1

    .line 176
    :cond_0
    :goto_0
    return v0

    .line 171
    :cond_1
    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v3, "summerbadcr clearChatRoomMsg info:%s, stack[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {}, Lcom/tencent/mm/platformtools/s;->Gt()Lcom/tencent/mm/platformtools/s$a;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/a;->bNZ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/a;->bIn:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    move v0, v1

    .line 174
    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/modelmulti/a$a;Lcom/tencent/mm/modelmulti/a$c;)Z
    .locals 4

    .prologue
    .line 160
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelmulti/a;->b(Lcom/tencent/mm/modelmulti/a$a;Lcom/tencent/mm/modelmulti/a$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/a;->bIn:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 162
    const/4 v0, 0x1

    .line 164
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
