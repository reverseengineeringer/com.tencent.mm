.class public final Lcom/tencent/mm/plugin/favorite/c/f;
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
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/compatible/util/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private static dRu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
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

.field private acS:Z

.field private acT:Z

.field public acU:I

.field private acV:J

.field public acY:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/c/f;->acQ:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/c/f;->dRu:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/c/f;->acT:Z

    .line 45
    iput v3, p0, Lcom/tencent/mm/plugin/favorite/c/f;->acU:I

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/c/f;->acV:J

    .line 47
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/c/f;->acS:Z

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/f;->acO:Ljava/util/Queue;

    .line 252
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/c/f$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/favorite/c/f$3;-><init>(Lcom/tencent/mm/plugin/favorite/c/f;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/f;->acY:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 54
    return-void
.end method

.method static synthetic Hx()Ljava/util/Map;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/favorite/c/f;->acQ:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic Ys()Ljava/util/Map;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/favorite/c/f;->dRu:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/c/f;)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/f;->acS:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/c/f;)I
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/c/f;->acU:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/favorite/c/f;->acU:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/c/f;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/c/f;->acU:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/c/f;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/favorite/c/f;->acV:J

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/f;->acS:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/f;->acO:Ljava/util/Queue;

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

    const-string/jumbo v5, " from FavItemInfo where itemStatus"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "=17"

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
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/f;->acS:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/f;->acO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/c/f;->kj()V

    const-string/jumbo v0, "MicroMsg.FavModService"

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

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/i;

    sget-object v5, Lcom/tencent/mm/plugin/favorite/c/f;->acQ:Ljava/util/Map;

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string/jumbo v5, "MicroMsg.FavModService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "File is Already running:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    sget-object v5, Lcom/tencent/mm/plugin/favorite/c/f;->dRu:Ljava/util/Map;

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    sget-object v5, Lcom/tencent/mm/plugin/favorite/c/f;->dRu:Ljava/util/Map;

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/c/f;->acO:Ljava/util/Queue;

    invoke-interface {v5, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object v5, Lcom/tencent/mm/plugin/favorite/c/f;->acQ:Ljava/util/Map;

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    const-string/jumbo v0, "MicroMsg.FavModService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "klem GetNeedRun procing:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/plugin/favorite/c/f;->acQ:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",send:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/f;->acO:Ljava/util/Queue;

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

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/f;->acO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    goto/16 :goto_1

    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/f;->acS:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/f;->acO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/f;->acO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/i;

    if-eqz v0, :cond_1

    iget v3, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    if-lez v3, :cond_1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/c/f;->acS:Z

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iget v5, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    const/16 v6, 0x12

    if-eq v5, v6, :cond_a

    iget-wide v6, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v6, v7, v3, v4}, Lcom/tencent/mm/plugin/favorite/b/w;->a(JLjava/util/LinkedList;Ljava/util/LinkedList;)V

    new-instance v5, Lcom/tencent/mm/plugin/favorite/b/ad;

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-direct {v5, v0, v3, v4}, Lcom/tencent/mm/plugin/favorite/b/ad;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    :goto_5
    move v0, v1

    goto/16 :goto_2

    :cond_a
    new-instance v5, Lcom/tencent/mm/protocal/b/aer;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/aer;-><init>()V

    iput v1, v5, Lcom/tencent/mm/protocal/b/aer;->jZA:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v6

    long-to-int v6, v6

    iput v6, v5, Lcom/tencent/mm/protocal/b/aer;->jZB:I

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/tencent/mm/plugin/favorite/b/ad;

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/i;->b(Lcom/tencent/mm/plugin/favorite/b/i;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v3, v4, v0}, Lcom/tencent/mm/plugin/favorite/b/ad;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_5
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/favorite/c/f;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/c/f;->kj()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/favorite/c/f;)J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/c/f;->acV:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/favorite/c/f;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/f;->acT:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/favorite/c/f;)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/f;->acT:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/favorite/c/f;)I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/c/f;->acU:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/favorite/c/f;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/f;->acY:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method


# virtual methods
.method public final kj()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/f;->acO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 246
    sget-object v0, Lcom/tencent/mm/plugin/favorite/c/f;->acQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 247
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/c/f;->acT:Z

    .line 248
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/c/f;->acS:Z

    .line 249
    sget-object v0, Lcom/tencent/mm/plugin/favorite/c/f;->dRu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 250
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x1aa

    if-eq v0, v1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/plugin/favorite/b/ad;

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/c/f$1;

    invoke-direct {v1, p0, p4, p2, p1}, Lcom/tencent/mm/plugin/favorite/c/f$1;-><init>(Lcom/tencent/mm/plugin/favorite/c/f;Lcom/tencent/mm/t/j;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 172
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/c/f$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/c/f$2;-><init>(Lcom/tencent/mm/plugin/favorite/c/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 197
    return-void
.end method
