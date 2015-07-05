.class public final Lcom/tencent/mm/y/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;
.implements Lcom/tencent/mm/q/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/y/n$a;
    }
.end annotation


# static fields
.field private static bDB:Ljava/util/Set;


# instance fields
.field private aqE:Ljava/util/Queue;

.field private aqI:Z

.field private aqJ:Z

.field aqK:I

.field private aqL:J

.field aqN:Lcom/tencent/mm/compatible/util/i$a;

.field private aqO:Lcom/tencent/mm/sdk/platformtools/aj;

.field private bDC:Ljava/util/LinkedList;

.field public bDD:Lcom/tencent/mm/y/n$a;

.field private bDE:Z

.field private bDF:Lcom/tencent/mm/y/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/y/n;->bDB:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/n;->bDC:Ljava/util/LinkedList;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/y/n;->bDD:Lcom/tencent/mm/y/n$a;

    .line 32
    iput-boolean v3, p0, Lcom/tencent/mm/y/n;->bDE:Z

    .line 67
    new-instance v0, Lcom/tencent/mm/y/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/y/o;-><init>(Lcom/tencent/mm/y/n;)V

    iput-object v0, p0, Lcom/tencent/mm/y/n;->bDF:Lcom/tencent/mm/y/y$a;

    .line 159
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/n;->aqE:Ljava/util/Queue;

    .line 231
    iput-boolean v3, p0, Lcom/tencent/mm/y/n;->aqJ:Z

    .line 233
    iput v3, p0, Lcom/tencent/mm/y/n;->aqK:I

    .line 234
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/y/n;->aqL:J

    .line 235
    iput-boolean v3, p0, Lcom/tencent/mm/y/n;->aqI:Z

    .line 325
    new-instance v0, Lcom/tencent/mm/compatible/util/i$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/i$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/n;->aqN:Lcom/tencent/mm/compatible/util/i$a;

    .line 364
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->hZl:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/r;

    invoke-direct {v2, p0}, Lcom/tencent/mm/y/r;-><init>(Lcom/tencent/mm/y/n;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/aj$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/y/n;->aqO:Lcom/tencent/mm/sdk/platformtools/aj;

    .line 43
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/y/n;->bDC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 47
    iput-boolean v3, p0, Lcom/tencent/mm/y/n;->bDE:Z

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/y/n;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/y/n;->bDC:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/y/n;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/tencent/mm/y/n;->bDE:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/y/n;)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/y/n;->aqI:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/y/n;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/y/n;->aqK:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/y/n;)V
    .locals 15

    .prologue
    const/4 v14, 0x1

    const/4 v3, 0x0

    const/4 v13, -0x1

    const/4 v2, 0x0

    const-wide/16 v11, 0x0

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/y/n;->aqL:J

    iget-boolean v0, p0, Lcom/tencent/mm/y/n;->aqI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/y/n;->aqE:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v4

    const-string/jumbo v0, "select * "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " FROM ImgInfo2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " WHERE iscomplete= 0 AND totalLen != 0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/y/g;->bqt:Lcom/tencent/mm/ar/g;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ar/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    const-string/jumbo v0, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getUnfinishInfo resCount:"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_8

    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/y/n;->aqI:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/y/n;->aqE:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_10

    invoke-direct {p0}, Lcom/tencent/mm/y/n;->me()V

    const-string/jumbo v0, "!32@/B4Tb64lLpItZQqBsJlKfJDbcgjEYBqK"

    const-string/jumbo v1, "No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    :goto_3
    if-ge v1, v6, :cond_7

    invoke-interface {v5, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    new-instance v7, Lcom/tencent/mm/y/e;

    invoke-direct {v7}, Lcom/tencent/mm/y/e;-><init>()V

    invoke-virtual {v7, v5}, Lcom/tencent/mm/y/e;->c(Landroid/database/Cursor;)V

    iget-wide v8, v7, Lcom/tencent/mm/y/e;->bCP:J

    long-to-int v8, v8

    invoke-virtual {v4, v8}, Lcom/tencent/mm/y/g;->dg(I)Lcom/tencent/mm/y/e;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-wide v9, v8, Lcom/tencent/mm/y/e;->bCQ:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_3

    iget-wide v8, v8, Lcom/tencent/mm/y/e;->byc:J

    cmp-long v8, v8, v11

    if-eqz v8, :cond_4

    :cond_3
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-wide v8, v7, Lcom/tencent/mm/y/e;->bCQ:J

    cmp-long v8, v8, v11

    if-nez v8, :cond_6

    iget-wide v8, v7, Lcom/tencent/mm/y/e;->byc:J

    cmp-long v8, v8, v11

    if-eqz v8, :cond_4

    :cond_6
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/e;

    iget-object v1, v0, Lcom/tencent/mm/y/e;->bCR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string/jumbo v0, "!32@/B4Tb64lLpItZQqBsJlKfJDbcgjEYBqK"

    const-string/jumbo v1, "the process is killed while selecting pic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-wide v5, v0, Lcom/tencent/mm/y/e;->bCP:J

    long-to-int v5, v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/y/g;->dg(I)Lcom/tencent/mm/y/e;

    move-result-object v5

    if-nez v5, :cond_b

    iget-wide v6, v0, Lcom/tencent/mm/y/e;->bCP:J

    long-to-int v1, v6

    :goto_6
    sget-object v6, Lcom/tencent/mm/y/n;->bDB:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string/jumbo v1, "!32@/B4Tb64lLpItZQqBsJlKfJDbcgjEYBqK"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "File is Already running:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/y/e;->bCP:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    iget-wide v6, v5, Lcom/tencent/mm/y/e;->bCP:J

    long-to-int v1, v6

    goto :goto_6

    :cond_c
    if-eqz v5, :cond_d

    iget-wide v6, v5, Lcom/tencent/mm/y/e;->byc:J

    cmp-long v1, v6, v11

    if-lez v1, :cond_9

    iget-wide v6, v5, Lcom/tencent/mm/y/e;->bCQ:J

    cmp-long v1, v6, v11

    if-gtz v1, :cond_9

    iget v1, v0, Lcom/tencent/mm/y/e;->offset:I

    iget v6, v0, Lcom/tencent/mm/y/e;->bsm:I

    if-gt v1, v6, :cond_9

    iget v1, v0, Lcom/tencent/mm/y/e;->status:I

    if-eq v1, v13, :cond_9

    iget v1, v5, Lcom/tencent/mm/y/e;->status:I

    if-eq v1, v13, :cond_9

    :goto_7
    iget v1, v0, Lcom/tencent/mm/y/e;->bCT:I

    add-int/lit16 v1, v1, 0x258

    int-to-long v5, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-gez v1, :cond_e

    iget-wide v0, v0, Lcom/tencent/mm/y/e;->bCP:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/y/n;->dj(I)V

    goto/16 :goto_5

    :cond_d
    iget-wide v5, v0, Lcom/tencent/mm/y/e;->byc:J

    cmp-long v1, v5, v11

    if-lez v1, :cond_9

    iget-wide v5, v0, Lcom/tencent/mm/y/e;->bCQ:J

    cmp-long v1, v5, v11

    if-gtz v1, :cond_9

    iget v1, v0, Lcom/tencent/mm/y/e;->offset:I

    iget v5, v0, Lcom/tencent/mm/y/e;->bsm:I

    if-gt v1, v5, :cond_9

    iget v1, v0, Lcom/tencent/mm/y/e;->status:I

    if-eq v1, v13, :cond_9

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/y/n;->aqE:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/y/n;->aqE:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    goto/16 :goto_1

    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/y/n;->aqI:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/y/n;->aqE:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_1

    move-object v0, v2

    :cond_11
    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/y/n;->aqE:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-lez v1, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/y/n;->aqE:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/e;

    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/y/e;->bCP:J

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/y/g;->dg(I)Lcom/tencent/mm/y/e;

    move-result-object v1

    if-nez v1, :cond_12

    iget-wide v4, v0, Lcom/tencent/mm/y/e;->bCP:J

    long-to-int v1, v4

    :goto_9
    sget-object v4, Lcom/tencent/mm/y/n;->bDB:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    move-object v0, v2

    goto :goto_8

    :cond_12
    iget-wide v4, v1, Lcom/tencent/mm/y/e;->bCP:J

    long-to-int v1, v4

    goto :goto_9

    :cond_13
    iput-boolean v14, p0, Lcom/tencent/mm/y/n;->aqI:Z

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/tencent/mm/y/e;->bCP:J

    cmp-long v1, v1, v11

    if-lez v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/y/e;->bCP:J

    long-to-int v2, v4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/y/g;->dg(I)Lcom/tencent/mm/y/e;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string/jumbo v0, "!32@/B4Tb64lLpItZQqBsJlKfJDbcgjEYBqK"

    const-string/jumbo v2, "try upload hdinfo "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/y/y;

    iget-wide v1, v1, Lcom/tencent/mm/y/e;->bCP:J

    long-to-int v1, v1

    invoke-direct {v0, v1, v14}, Lcom/tencent/mm/y/y;-><init>(II)V

    :goto_a
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto/16 :goto_2

    :cond_14
    const-string/jumbo v1, "!32@/B4Tb64lLpItZQqBsJlKfJDbcgjEYBqK"

    const-string/jumbo v2, "try upload normalinfo "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/y/y;

    iget-wide v4, v0, Lcom/tencent/mm/y/e;->bCP:J

    long-to-int v0, v4

    invoke-direct {v1, v0, v3}, Lcom/tencent/mm/y/y;-><init>(II)V

    move-object v0, v1

    goto :goto_a
.end method

.method public static dh(I)Z
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/y/n;->bDB:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static di(I)Z
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/y/n;->bDB:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static dj(I)V
    .locals 8

    .prologue
    const/16 v7, 0x108

    const/4 v6, -0x1

    .line 131
    const-string/jumbo v0, "!32@/B4Tb64lLpItZQqBsJlKfJDbcgjEYBqK"

    const-string/jumbo v1, "setImgError, %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/y/g;->df(I)Lcom/tencent/mm/y/e;

    move-result-object v1

    .line 133
    iget-wide v2, v1, Lcom/tencent/mm/y/e;->bCP:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/y/e;->bCP:J

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/y/g;->dg(I)Lcom/tencent/mm/y/e;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_2

    .line 140
    iput v6, v0, Lcom/tencent/mm/y/e;->status:I

    .line 141
    iput v7, v0, Lcom/tencent/mm/y/e;->aqq:I

    .line 142
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/mm/y/e;->bCP:J

    long-to-int v3, v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/mm/y/g;->a(JLcom/tencent/mm/y/e;)I

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/mm/y/e;->byc:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/as;->cH(J)Lcom/tencent/mm/storage/ar;

    move-result-object v0

    .line 150
    :goto_1
    iget-wide v2, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    iget-wide v4, v1, Lcom/tencent/mm/y/e;->byc:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 154
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ar;->setStatus(I)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    long-to-int v2, v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/as;->a(JLcom/tencent/mm/storage/ar;)V

    goto :goto_0

    .line 145
    :cond_2
    iput v6, v1, Lcom/tencent/mm/y/e;->status:I

    .line 146
    iput v7, v1, Lcom/tencent/mm/y/e;->aqq:I

    .line 147
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v0

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/y/g;->a(JLcom/tencent/mm/y/e;)I

    .line 148
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/y/e;->byc:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/as;->cH(J)Lcom/tencent/mm/storage/ar;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic e(Lcom/tencent/mm/y/n;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/y/n;->me()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/y/n;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/y/n;->aqL:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/y/n;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/y/n;->aqJ:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/y/n;)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/y/n;->aqJ:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/y/n;)I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/y/n;->aqK:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/y/n;)Lcom/tencent/mm/sdk/platformtools/aj;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/y/n;->aqO:Lcom/tencent/mm/sdk/platformtools/aj;

    return-object v0
.end method

.method private me()V
    .locals 4

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/mm/y/n;->aqE:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 329
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/y/n;->aqJ:Z

    .line 330
    const-string/jumbo v0, "!32@/B4Tb64lLpItZQqBsJlKfJDbcgjEYBqK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Finish service use time(ms):"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/y/n;->aqN:Lcom/tencent/mm/compatible/util/i$a;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/i$a;->pi()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    return-void
.end method

.method static synthetic zg()Ljava/util/Set;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/y/n;->bDB:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/q/j;)V
    .locals 3

    .prologue
    .line 388
    check-cast p3, Lcom/tencent/mm/y/y;

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/y/n;->bDD:Lcom/tencent/mm/y/n$a;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/y/n;->bDD:Lcom/tencent/mm/y/n$a;

    iget-object v1, p3, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    iget-wide v1, v1, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/tencent/mm/y/n$a;->a(JII)V

    .line 392
    :cond_0
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 5

    .prologue
    .line 288
    instance-of v0, p4, Lcom/tencent/mm/y/y;

    if-eqz v0, :cond_0

    move-object v0, p4

    .line 289
    check-cast v0, Lcom/tencent/mm/y/y;

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/y/n;->bDD:Lcom/tencent/mm/y/n$a;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    if-eqz v1, :cond_0

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/y/n;->bDD:Lcom/tencent/mm/y/n$a;

    iget-object v2, v0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    iget-wide v2, v2, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    iget-object v0, v0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    iget v0, v0, Lcom/tencent/mm/d/b/aq;->field_status:I

    const/4 v4, 0x5

    if-eq v0, v4, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/y/n$a;->a(JZ)V

    .line 295
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/y/p;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/y/p;-><init>(Lcom/tencent/mm/y/n;Lcom/tencent/mm/q/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)I

    .line 323
    return-void

    .line 291
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZI)V
    .locals 12

    .prologue
    .line 86
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 88
    move/from16 v0, p6

    invoke-static {v5, p3, v0}, Lcom/tencent/mm/model/v;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 89
    if-eqz v1, :cond_0

    const/4 v6, 0x1

    .line 90
    :goto_1
    const-string/jumbo v1, "!32@/B4Tb64lLpItZQqBsJlKfJDbcgjEYBqK"

    const-string/jumbo v2, "pushsendimage, param.compressImg:%b, compresstype:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    new-instance v1, Lcom/tencent/mm/y/y;

    iget-object v9, p0, Lcom/tencent/mm/y/n;->bDF:Lcom/tencent/mm/y/y$a;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p0

    move/from16 v8, p5

    move/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/y/y;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/q/e;ILcom/tencent/mm/y/y$a;I)V

    .line 95
    iget-boolean v2, p0, Lcom/tencent/mm/y/n;->bDE:Z

    if-eqz v2, :cond_1

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/y/n;->bDC:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    .line 99
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 100
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/y/n;->bDE:Z

    goto :goto_0

    .line 102
    :cond_2
    return-void
.end method

.method public final a(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZI)V
    .locals 16

    .prologue
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v4, v2

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 109
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 110
    add-int/lit8 v14, v4, 0x1

    .line 112
    move-object/from16 v0, p4

    move/from16 v1, p7

    invoke-static {v7, v0, v1}, Lcom/tencent/mm/model/v;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 113
    if-eqz v2, :cond_0

    const/4 v8, 0x1

    .line 115
    :goto_1
    new-instance v2, Lcom/tencent/mm/y/y;

    const-string/jumbo v11, ""

    const-string/jumbo v12, ""

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p0

    move/from16 v10, p6

    move/from16 v13, p8

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/y/y;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/q/e;ILjava/lang/String;Ljava/lang/String;I)V

    .line 117
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/y/n;->bDF:Lcom/tencent/mm/y/y$a;

    iput-object v3, v2, Lcom/tencent/mm/y/y;->bEe:Lcom/tencent/mm/y/y$a;

    .line 119
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/y/n;->bDE:Z

    if-eqz v3, :cond_1

    .line 120
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/y/n;->bDC:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    move v4, v14

    .line 121
    goto :goto_0

    .line 113
    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    .line 123
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 124
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/y/n;->bDE:Z

    move v4, v14

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 336
    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/y/q;

    invoke-direct {v1, p0}, Lcom/tencent/mm/y/q;-><init>(Lcom/tencent/mm/y/n;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)I

    .line 362
    return-void
.end method
