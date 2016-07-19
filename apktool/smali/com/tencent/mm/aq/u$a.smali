.class public final Lcom/tencent/mm/aq/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aq/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static acW:I


# instance fields
.field acO:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field acP:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field acQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/compatible/util/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private acR:Z

.field private acS:Z

.field private acT:Z

.field acU:I

.field private acV:J

.field acX:Lcom/tencent/mm/compatible/util/f$a;

.field private acY:Lcom/tencent/mm/sdk/platformtools/ah;

.field public cbO:Lcom/tencent/mm/aq/f;

.field cbP:Lcom/tencent/mm/aq/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/aq/u$a;->acW:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aq/u$a;->acO:Ljava/util/Queue;

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aq/u$a;->acP:Ljava/util/Queue;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aq/u$a;->acQ:Ljava/util/Map;

    .line 87
    iput-boolean v3, p0, Lcom/tencent/mm/aq/u$a;->acR:Z

    .line 88
    iput-boolean v3, p0, Lcom/tencent/mm/aq/u$a;->acS:Z

    .line 89
    iput-boolean v3, p0, Lcom/tencent/mm/aq/u$a;->acT:Z

    .line 91
    iput v3, p0, Lcom/tencent/mm/aq/u$a;->acU:I

    .line 92
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/aq/u$a;->acV:J

    .line 94
    iput-object v2, p0, Lcom/tencent/mm/aq/u$a;->cbO:Lcom/tencent/mm/aq/f;

    .line 95
    iput-object v2, p0, Lcom/tencent/mm/aq/u$a;->cbP:Lcom/tencent/mm/aq/h;

    .line 199
    new-instance v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aq/u$a;->acX:Lcom/tencent/mm/compatible/util/f$a;

    .line 251
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/aq/u$a$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/aq/u$a$3;-><init>(Lcom/tencent/mm/aq/u$a;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/aq/u$a;->acY:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 34
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x95

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x96

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/aq/u$a;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/mm/aq/u$a;->acU:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/aq/u$a;)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/aq/u$a;->acR:Z

    return v0
.end method

.method static synthetic access$000()I
    .locals 1

    .prologue
    .line 31
    sget v0, Lcom/tencent/mm/aq/u$a;->acW:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/aq/u$a;)Lcom/tencent/mm/aq/f;
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/aq/u$a;->cbO:Lcom/tencent/mm/aq/f;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/aq/u$a;)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/aq/u$a;->acS:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/aq/u$a;)Lcom/tencent/mm/aq/h;
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/aq/u$a;->cbP:Lcom/tencent/mm/aq/h;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/aq/u$a;)I
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/aq/u$a;->acU:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/aq/u$a;->acU:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/aq/u$a;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/aq/u$a;->acU:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/aq/u$a;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/aq/u$a;->acT:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/aq/u$a;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/aq/u$a;->acR:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/aq/u$a;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/aq/u$a;->acS:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/aq/u$a;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/aq/u$a;->acV:J

    iget-boolean v0, p0, Lcom/tencent/mm/aq/u$a;->acR:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/aq/u$a;->acP:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/aq/u$a;->acS:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/aq/u$a;->acO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aq/r;->EG()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/aq/r;->EF()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_3

    const-string/jumbo v6, "MicroMsg.VideoService"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "getNeedRunInfo needSendList size: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/aq/u$a;->acQ:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string/jumbo v7, "MicroMsg.VideoService"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "File is Already running:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v7, p0, Lcom/tencent/mm/aq/u$a;->acO:Ljava/util/Queue;

    invoke-interface {v7, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/tencent/mm/aq/u$a;->acQ:Ljava/util/Map;

    invoke-interface {v7, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    const-string/jumbo v0, "MicroMsg.VideoService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getNeedRunInfo needRecvList size: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/aq/u$a;->acQ:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string/jumbo v6, "MicroMsg.VideoService"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "File is Already running:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v6, p0, Lcom/tencent/mm/aq/u$a;->acP:Ljava/util/Queue;

    invoke-interface {v6, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/tencent/mm/aq/u$a;->acQ:Ljava/util/Map;

    invoke-interface {v6, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "MicroMsg.VideoService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "GetNeedRun cost time : "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " procing:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/aq/u$a;->acQ:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " [recv:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/aq/u$a;->acP:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ",send:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/aq/u$a;->acO:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/aq/u$a;->acP:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    iget-object v0, p0, Lcom/tencent/mm/aq/u$a;->acO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/aq/u$a;->acR:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/aq/u$a;->acP:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/aq/u$a;->acS:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/aq/u$a;->acO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/aq/u$a;->kj()V

    const-string/jumbo v0, "MicroMsg.VideoService"

    const-string/jumbo v1, "No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/aq/u$a;->acR:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/aq/u$a;->acP:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/aq/u$a;->acP:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.VideoService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Start Recv :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/aq/u$a;->acQ:Ljava/util/Map;

    new-instance v4, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/tencent/mm/aq/u$a;->acR:Z

    const-string/jumbo v4, "sceneDown should null"

    iget-object v1, p0, Lcom/tencent/mm/aq/u$a;->cbO:Lcom/tencent/mm/aq/f;

    if-nez v1, :cond_a

    move v1, v2

    :goto_3
    invoke-static {v4, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    new-instance v1, Lcom/tencent/mm/aq/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/aq/f;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/aq/u$a;->cbO:Lcom/tencent/mm/aq/f;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aq/u$a;->cbO:Lcom/tencent/mm/aq/f;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/aq/u$a;->acS:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/aq/u$a;->acO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/aq/u$a;->acO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.VideoService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Start Send :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/aq/u$a;->acQ:Ljava/util/Map;

    new-instance v4, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/tencent/mm/aq/u$a;->acS:Z

    const-string/jumbo v1, "sceneUp should null"

    iget-object v4, p0, Lcom/tencent/mm/aq/u$a;->cbP:Lcom/tencent/mm/aq/h;

    if-nez v4, :cond_b

    :goto_4
    invoke-static {v1, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    new-instance v1, Lcom/tencent/mm/aq/h;

    invoke-direct {v1, v0}, Lcom/tencent/mm/aq/h;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/aq/u$a;->cbP:Lcom/tencent/mm/aq/h;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aq/u$a;->cbP:Lcom/tencent/mm/aq/h;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto/16 :goto_2

    :cond_a
    move v1, v3

    goto :goto_3

    :cond_b
    move v2, v3

    goto :goto_4
.end method

.method static synthetic je()I
    .locals 2

    .prologue
    .line 31
    sget v0, Lcom/tencent/mm/aq/u$a;->acW:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/aq/u$a;->acW:I

    return v0
.end method

.method static synthetic jf()I
    .locals 2

    .prologue
    .line 31
    sget v0, Lcom/tencent/mm/aq/u$a;->acW:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/aq/u$a;->acW:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/aq/u$a;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/aq/u$a;->kj()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/aq/u$a;)J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/tencent/mm/aq/u$a;->acV:J

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/mm/aq/u$a;)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/aq/u$a;->acT:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/aq/u$a;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/aq/u$a;->acY:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method


# virtual methods
.method public final kj()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/aq/u$a;->acQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/aq/u$a;->acO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/aq/u$a;->acP:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 205
    iput-boolean v1, p0, Lcom/tencent/mm/aq/u$a;->acS:Z

    .line 206
    iput-boolean v1, p0, Lcom/tencent/mm/aq/u$a;->acR:Z

    .line 207
    iput-boolean v1, p0, Lcom/tencent/mm/aq/u$a;->acT:Z

    .line 208
    const-string/jumbo v0, "MicroMsg.VideoService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Finish service use time(ms):"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/aq/u$a;->acX:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/f$a;->ns()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 2

    .prologue
    .line 138
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/aq/u$a$1;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/tencent/mm/aq/u$a$1;-><init>(Lcom/tencent/mm/aq/u$a;Lcom/tencent/mm/t/j;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 197
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 218
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/aq/u$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/aq/u$a$2;-><init>(Lcom/tencent/mm/aq/u$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 249
    return-void
.end method
