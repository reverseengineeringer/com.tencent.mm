.class public final Lcom/tencent/mm/plugin/favorite/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# static fields
.field private static acQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/compatible/util/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private static dRW:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static dRu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private acO:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/plugin/favorite/b/i;",
            ">;"
        }
    .end annotation
.end field

.field public acS:Z

.field private acT:Z

.field public acU:I

.field private acV:J

.field public acY:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/c/h;->acQ:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/c/h;->dRu:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/c/h;->dRW:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/c/h;->acT:Z

    .line 34
    iput v3, p0, Lcom/tencent/mm/plugin/favorite/c/h;->acU:I

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/c/h;->acV:J

    .line 36
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/c/h;->acS:Z

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h;->acO:Ljava/util/Queue;

    .line 212
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/c/h$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/favorite/c/h$3;-><init>(Lcom/tencent/mm/plugin/favorite/c/h;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h;->acY:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 43
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x191

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 44
    return-void
.end method

.method static synthetic Hx()Ljava/util/Map;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/favorite/c/h;->acQ:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic Yt()Ljava/util/Set;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/favorite/c/h;->dRW:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic Yu()Ljava/util/Map;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/favorite/c/h;->dRu:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/c/h;)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/h;->acS:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/c/h;)I
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/c/h;->acU:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/favorite/c/h;->acU:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/c/h;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/c/h;->acU:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/c/h;)Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/favorite/c/h;->acV:J

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/h;->acS:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h;->acO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/mm/plugin/favorite/b/j;->dPW:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " from FavItemInfo where (itemStatus"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "=9 or itemStatus"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "=12)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v0, v4, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_5

    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/h;->acS:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h;->acO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_a

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/c/h;->kj()V

    const-string/jumbo v0, "MicroMsg.SendFavService"

    const-string/jumbo v1, "klem No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v0, v2

    :goto_2
    return v0

    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object v0, v3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/favorite/b/i;-><init>()V

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/favorite/b/i;->b(Landroid/database/Cursor;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/i;

    sget-object v5, Lcom/tencent/mm/plugin/favorite/c/h;->dRW:Ljava/util/Set;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string/jumbo v5, "MicroMsg.SendFavService"

    const-string/jumbo v6, "info has existed, id %d, localId %d, sourceType %d, sourceId %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget-wide v8, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v8, 0x2

    iget v9, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceType:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceId:Ljava/lang/String;

    aput-object v0, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    sget-object v5, Lcom/tencent/mm/plugin/favorite/c/h;->acQ:Ljava/util/Map;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string/jumbo v5, "MicroMsg.SendFavService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "File is Already running:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    sget-object v5, Lcom/tencent/mm/plugin/favorite/c/h;->dRu:Ljava/util/Map;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, Lcom/tencent/mm/plugin/favorite/c/h;->dRu:Ljava/util/Map;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/c/h;->acO:Ljava/util/Queue;

    invoke-interface {v5, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object v5, Lcom/tencent/mm/plugin/favorite/c/h;->acQ:Ljava/util/Map;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_9
    const-string/jumbo v0, "MicroMsg.SendFavService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "klem GetNeedRun procing:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/plugin/favorite/c/h;->acQ:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",send:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/h;->acO:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h;->acO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    goto/16 :goto_1

    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/h;->acS:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h;->acO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h;->acO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/i;

    if-eqz v0, :cond_1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/c/h;->acS:Z

    new-instance v3, Lcom/tencent/mm/plugin/favorite/b/x;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/favorite/b/x;-><init>(Lcom/tencent/mm/plugin/favorite/b/i;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    move v0, v1

    goto/16 :goto_2
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/favorite/c/h;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/c/h;->kj()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/favorite/c/h;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/c/h;->acV:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/favorite/c/h;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/h;->acT:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/favorite/c/h;)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/h;->acT:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/favorite/c/h;)I
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/c/h;->acU:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/favorite/c/h;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h;->acY:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method


# virtual methods
.method public final kj()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 204
    const-string/jumbo v0, "MicroMsg.SendFavService"

    const-string/jumbo v1, "on finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h;->acO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 206
    sget-object v0, Lcom/tencent/mm/plugin/favorite/c/h;->acQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 207
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/c/h;->acT:Z

    .line 208
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/c/h;->acS:Z

    .line 209
    sget-object v0, Lcom/tencent/mm/plugin/favorite/c/h;->dRu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 210
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/c/h$1;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/tencent/mm/plugin/favorite/c/h$1;-><init>(Lcom/tencent/mm/plugin/favorite/c/h;Lcom/tencent/mm/t/j;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 114
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 151
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/c/h$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/c/h$2;-><init>(Lcom/tencent/mm/plugin/favorite/c/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 176
    return-void
.end method
