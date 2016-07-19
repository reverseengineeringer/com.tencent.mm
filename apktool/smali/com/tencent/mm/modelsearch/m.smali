.class public final Lcom/tencent/mm/modelsearch/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsearch/m$i;,
        Lcom/tencent/mm/modelsearch/m$f;,
        Lcom/tencent/mm/modelsearch/m$d;,
        Lcom/tencent/mm/modelsearch/m$b;,
        Lcom/tencent/mm/modelsearch/m$c;,
        Lcom/tencent/mm/modelsearch/m$e;,
        Lcom/tencent/mm/modelsearch/m$a;,
        Lcom/tencent/mm/modelsearch/m$h;,
        Lcom/tencent/mm/modelsearch/m$g;,
        Lcom/tencent/mm/modelsearch/m$j;,
        Lcom/tencent/mm/modelsearch/m$k;
    }
.end annotation


# static fields
.field private static bTk:Lcom/tencent/mm/modelsearch/m$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 373
    new-instance v0, Lcom/tencent/mm/modelsearch/m$f;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/m$f;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsearch/m;->bTk:Lcom/tencent/mm/modelsearch/m$f;

    return-void
.end method

.method public static Cd()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 380
    sget-object v3, Lcom/tencent/mm/modelsearch/m;->bTk:Lcom/tencent/mm/modelsearch/m$f;

    iget-object v0, v3, Lcom/tencent/mm/modelsearch/m$f;->bTq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/k;

    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/k;->destroy()V

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lcom/tencent/mm/modelsearch/m$f;->bTq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const-string/jumbo v0, "MicroMsg.FTS.IFTSPlugin"

    const-string/jumbo v1, "Destroy Native Logic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :goto_1
    iget-object v0, v3, Lcom/tencent/mm/modelsearch/m$f;->bTr:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/modelsearch/m$f;->bTr:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iget-object v4, v3, Lcom/tencent/mm/modelsearch/m$f;->bTr:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/l;

    :try_start_0
    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/l;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string/jumbo v5, "MicroMsg.FTS.IFTSPlugin"

    const-string/jumbo v6, "Destroy Native Logic name=%s \nexception=%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/l;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/modelsearch/m$f;->bTr:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iput-object v8, v3, Lcom/tencent/mm/modelsearch/m$f;->bTo:Lcom/tencent/mm/modelsearch/j;

    iput-object v8, v3, Lcom/tencent/mm/modelsearch/m$f;->bTp:Lcom/tencent/mm/modelsearch/o;

    .line 381
    return-void
.end method

.method public static Ce()Lcom/tencent/mm/modelsearch/j;
    .locals 1

    .prologue
    .line 384
    sget-object v0, Lcom/tencent/mm/modelsearch/m;->bTk:Lcom/tencent/mm/modelsearch/m$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/m$f;->bTo:Lcom/tencent/mm/modelsearch/j;

    return-object v0
.end method

.method public static Cf()Lcom/tencent/mm/modelsearch/o;
    .locals 1

    .prologue
    .line 388
    sget-object v0, Lcom/tencent/mm/modelsearch/m;->bTk:Lcom/tencent/mm/modelsearch/m$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/m$f;->bTp:Lcom/tencent/mm/modelsearch/o;

    return-object v0
.end method

.method public static Cg()Z
    .locals 2

    .prologue
    .line 392
    sget-object v0, Lcom/tencent/mm/modelsearch/m;->bTk:Lcom/tencent/mm/modelsearch/m$f;

    iget-object v1, v0, Lcom/tencent/mm/modelsearch/m$f;->bTo:Lcom/tencent/mm/modelsearch/j;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/m$f;->bTp:Lcom/tencent/mm/modelsearch/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static Ch()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 400
    invoke-static {}, Lcom/tencent/mm/modelsearch/m;->Cg()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 401
    sget-object v1, Lcom/tencent/mm/modelsearch/m;->bTk:Lcom/tencent/mm/modelsearch/m$f;

    iget-object v1, v1, Lcom/tencent/mm/modelsearch/m$f;->bTp:Lcom/tencent/mm/modelsearch/o;

    invoke-interface {v1}, Lcom/tencent/mm/modelsearch/o;->Cl()Z

    move-result v1

    if-nez v1, :cond_0

    .line 404
    sget-object v1, Lcom/tencent/mm/modelsearch/m;->bTk:Lcom/tencent/mm/modelsearch/m$f;

    iget-object v1, v1, Lcom/tencent/mm/modelsearch/m$f;->bTp:Lcom/tencent/mm/modelsearch/o;

    invoke-interface {v1}, Lcom/tencent/mm/modelsearch/o;->start()V

    .line 405
    const-string/jumbo v1, "MicroMsg.FTS.IFTSPlugin"

    const-string/jumbo v2, "start fts task daemon on IFTSPlugin"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :cond_0
    :goto_0
    return v0

    .line 409
    :cond_1
    const-string/jumbo v2, "MicroMsg.FTS.IFTSPlugin"

    const-string/jumbo v3, "FTSContext is not ready %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/af;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 410
    goto :goto_0
.end method

.method public static Ci()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 418
    sget-object v3, Lcom/tencent/mm/modelsearch/m;->bTk:Lcom/tencent/mm/modelsearch/m$f;

    const-string/jumbo v0, "MicroMsg.FTS.IFTSPlugin"

    const-string/jumbo v1, "Create Native Logic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :goto_0
    iget-object v0, v3, Lcom/tencent/mm/modelsearch/m$f;->bTr:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/modelsearch/m$f;->bTr:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iget-object v4, v3, Lcom/tencent/mm/modelsearch/m$f;->bTr:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/l;

    :try_start_0
    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/l;->create()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string/jumbo v5, "MicroMsg.FTS.IFTSPlugin"

    const-string/jumbo v6, "Create Native Logic name=%s \nexception=%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/l;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 419
    :cond_0
    return-void
.end method

.method public static Cj()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/modelsearch/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 442
    sget-object v0, Lcom/tencent/mm/modelsearch/m;->bTk:Lcom/tencent/mm/modelsearch/m$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/m$f;->bTq:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static a(Ljava/lang/String;ILcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/m$k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/mm/modelsearch/m$j;",
            "Lcom/tencent/mm/sdk/platformtools/ac;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/modelsearch/m$k;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x3

    .line 524
    invoke-static {}, Lcom/tencent/mm/modelsearch/m;->Ch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 525
    new-instance v0, Lcom/tencent/mm/modelsearch/e;

    const/4 v1, -0x2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/e;-><init>(ILjava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 527
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 536
    :goto_0
    return-object v0

    .line 529
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelsearch/m;->bTk:Lcom/tencent/mm/modelsearch/m$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/m$f;->bTr:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 530
    sget-object v0, Lcom/tencent/mm/modelsearch/m;->bTk:Lcom/tencent/mm/modelsearch/m$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/m$f;->bTr:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/l;

    .line 531
    invoke-static {p0, p1, p4, p2, p3}, Lcom/tencent/mm/modelsearch/m$i;->a(Ljava/lang/String;ILjava/util/HashSet;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/m$i;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelsearch/l;->b(Lcom/tencent/mm/modelsearch/m$i;)Lcom/tencent/mm/modelsearch/o$a;

    move-result-object v0

    goto :goto_0

    .line 533
    :cond_1
    const-string/jumbo v0, "MicroMsg.FTS.IFTSPlugin"

    const-string/jumbo v1, "Not Found Message Logic, LogicArraySize=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/modelsearch/m;->bTk:Lcom/tencent/mm/modelsearch/m$f;

    iget-object v4, v4, Lcom/tencent/mm/modelsearch/m$f;->bTr:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    new-instance v0, Lcom/tencent/mm/modelsearch/e;

    const/4 v1, -0x3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/e;-><init>(ILjava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 536
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/m$k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelsearch/m$j;",
            "Lcom/tencent/mm/sdk/platformtools/ac;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/modelsearch/m$k;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x5

    const/4 v4, 0x0

    .line 470
    invoke-static {}, Lcom/tencent/mm/modelsearch/m;->Ch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    new-instance v0, Lcom/tencent/mm/modelsearch/e;

    const/4 v1, -0x2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/e;-><init>(ILjava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 473
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 482
    :goto_0
    return-object v0

    .line 475
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelsearch/m;->bTk:Lcom/tencent/mm/modelsearch/m$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/m$f;->bTr:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 476
    sget-object v0, Lcom/tencent/mm/modelsearch/m;->bTk:Lcom/tencent/mm/modelsearch/m$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/m$f;->bTr:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/l;

    .line 477
    invoke-static {p0, v4, p3, p1, p2}, Lcom/tencent/mm/modelsearch/m$i;->a(Ljava/lang/String;ILjava/util/HashSet;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/m$i;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelsearch/l;->b(Lcom/tencent/mm/modelsearch/m$i;)Lcom/tencent/mm/modelsearch/o$a;

    move-result-object v0

    goto :goto_0

    .line 479
    :cond_1
    const-string/jumbo v0, "MicroMsg.FTS.IFTSPlugin"

    const-string/jumbo v1, "Not Found Game Logic, LogicArraySize=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/modelsearch/m;->bTk:Lcom/tencent/mm/modelsearch/m$f;

    iget-object v3, v3, Lcom/tencent/mm/modelsearch/m$f;->bTr:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    new-instance v0, Lcom/tencent/mm/modelsearch/e;

    const/4 v1, -0x3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/e;-><init>(ILjava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 482
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/m$k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/modelsearch/m$g;",
            ">;",
            "Lcom/tencent/mm/modelsearch/m$j;",
            "Lcom/tencent/mm/sdk/platformtools/ac;",
            ")",
            "Lcom/tencent/mm/modelsearch/m$k;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 613
    invoke-static {}, Lcom/tencent/mm/modelsearch/m;->Ch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 614
    new-instance v0, Lcom/tencent/mm/modelsearch/e;

    const/4 v1, -0x2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/e;-><init>(ILjava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 616
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 625
    :goto_0
    return-object v0

    .line 618
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelsearch/m;->bTk:Lcom/tencent/mm/modelsearch/m$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/m$f;->bTr:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 619
    sget-object v0, Lcom/tencent/mm/modelsearch/m;->bTk:Lcom/tencent/mm/modelsearch/m$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/m$f;->bTr:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mm/modelsearch/l;

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v5, v2

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 620
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/modelsearch/m$i;->a(Ljava/lang/String;Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/m$i;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/tencent/mm/modelsearch/l;->e(Lcom/tencent/mm/modelsearch/m$i;)Lcom/tencent/mm/modelsearch/o$a;

    move-result-object v0

    goto :goto_0

    .line 622
    :cond_1
    const-string/jumbo v0, "MicroMsg.FTS.IFTSPlugin"

    const-string/jumbo v1, "Not Found Message Logic, LogicArraySize=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/modelsearch/m;->bTk:Lcom/tencent/mm/modelsearch/m$f;

    iget-object v3, v3, Lcom/tencent/mm/modelsearch/m$f;->bTr:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    new-instance v0, Lcom/tencent/mm/modelsearch/e;

    const/4 v1, -0x3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/e;-><init>(ILjava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 625
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/m$k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/modelsearch/m$j;",
            "Lcom/tencent/mm/sdk/platformtools/ac;",
            ")",
            "Lcom/tencent/mm/modelsearch/m$k;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 589
    invoke-static {}, Lcom/tencent/mm/modelsearch/m;->Ch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 590
    new-instance v0, Lcom/tencent/mm/modelsearch/e;

    const/4 v1, -0x2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/e;-><init>(ILjava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 592
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 599
    :goto_0
    return-object v0

    .line 594
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelsearch/m;->bTk:Lcom/tencent/mm/modelsearch/m$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/m$f;->bTr:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 595
    sget-object v0, Lcom/tencent/mm/modelsearch/m;->bTk:Lcom/tencent/mm/modelsearch/m$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/m$f;->bTr:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mm/modelsearch/l;

    .line 596
    const/4 v4, 0x3

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, p1

    move-object v6, v1

    move-object v7, p2

    move-object v8, p3

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/modelsearch/m$i;->a(Ljava/lang/String;Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/m$i;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/tencent/mm/modelsearch/l;->d(Lcom/tencent/mm/modelsearch/m$i;)Lcom/tencent/mm/modelsearch/o$a;

    move-result-object v0

    goto :goto_0

    .line 598
    :cond_1
    const-string/jumbo v0, "MicroMsg.FTS.IFTSPlugin"

    const-string/jumbo v2, "Not Found Contact Logic, LogicArraySize=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/modelsearch/m;->bTk:Lcom/tencent/mm/modelsearch/m$f;

    iget-object v5, v5, Lcom/tencent/mm/modelsearch/m$f;->bTr:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 599
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[IILjava/util/Comparator;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/m$k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[II",
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/modelsearch/m$g;",
            ">;",
            "Lcom/tencent/mm/modelsearch/m$j;",
            "Lcom/tencent/mm/sdk/platformtools/ac;",
            ")",
            "Lcom/tencent/mm/modelsearch/m$k;"
        }
    .end annotation

    .prologue
    .line 542
    const/4 v2, 0x0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/modelsearch/m;->a(Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/m$k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;[IILjava/util/Comparator;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/m$k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[II",
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/modelsearch/m$g;",
            ">;",
            "Lcom/tencent/mm/modelsearch/m$j;",
            "Lcom/tencent/mm/sdk/platformtools/ac;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/modelsearch/m$k;"
        }
    .end annotation

    .prologue
    .line 547
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/modelsearch/m;->a(Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/m$k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;[ILcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;I)Lcom/tencent/mm/modelsearch/m$k;
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 452
    invoke-static {}, Lcom/tencent/mm/modelsearch/m;->Ch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    new-instance v0, Lcom/tencent/mm/modelsearch/e;

    const/4 v1, -0x2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/e;-><init>(ILjava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 455
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 464
    :goto_0
    return-object v0

    .line 457
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelsearch/m;->bTk:Lcom/tencent/mm/modelsearch/m$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/m$f;->bTr:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 458
    sget-object v0, Lcom/tencent/mm/modelsearch/m;->bTk:Lcom/tencent/mm/modelsearch/m$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/m$f;->bTr:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/l;

    .line 459
    new-instance v1, Lcom/tencent/mm/modelsearch/m$i;

    invoke-direct {v1}, Lcom/tencent/mm/modelsearch/m$i;-><init>()V

    iput-object p0, v1, Lcom/tencent/mm/modelsearch/m$i;->aqC:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/mm/modelsearch/m$i;->bTD:[I

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/modelsearch/m$i;->bSd:I

    iput-object p2, v1, Lcom/tencent/mm/modelsearch/m$i;->bSa:Lcom/tencent/mm/modelsearch/m$j;

    iput-object p3, v1, Lcom/tencent/mm/modelsearch/m$i;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    iput p4, v1, Lcom/tencent/mm/modelsearch/m$i;->scene:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelsearch/l;->a(Lcom/tencent/mm/modelsearch/m$i;)Lcom/tencent/mm/modelsearch/o$a;

    move-result-object v0

    goto :goto_0

    .line 461
    :cond_1
    const-string/jumbo v0, "MicroMsg.FTS.IFTSPlugin"

    const-string/jumbo v1, "Not Found TopHits Logic, LogicArraySize=%d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/modelsearch/m;->bTk:Lcom/tencent/mm/modelsearch/m$f;

    iget-object v4, v4, Lcom/tencent/mm/modelsearch/m$f;->bTr:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    new-instance v0, Lcom/tencent/mm/modelsearch/e;

    const/4 v1, -0x3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/e;-><init>(ILjava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 464
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[ILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/m$k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[I",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/modelsearch/m$g;",
            ">;",
            "Lcom/tencent/mm/modelsearch/m$j;",
            "Lcom/tencent/mm/sdk/platformtools/ac;",
            ")",
            "Lcom/tencent/mm/modelsearch/m$k;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 573
    invoke-static {}, Lcom/tencent/mm/modelsearch/m;->Ch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 574
    new-instance v0, Lcom/tencent/mm/modelsearch/e;

    const/4 v1, -0x2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/e;-><init>(ILjava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 576
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 583
    :goto_0
    return-object v0

    .line 578
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelsearch/m;->bTk:Lcom/tencent/mm/modelsearch/m$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/m$f;->bTr:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 579
    sget-object v0, Lcom/tencent/mm/modelsearch/m;->bTk:Lcom/tencent/mm/modelsearch/m$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/m$f;->bTr:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/modelsearch/l;

    .line 580
    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/modelsearch/m$i;->b(Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/m$i;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/tencent/mm/modelsearch/l;->c(Lcom/tencent/mm/modelsearch/m$i;)Lcom/tencent/mm/modelsearch/o$a;

    move-result-object v0

    goto :goto_0

    .line 582
    :cond_1
    const-string/jumbo v0, "MicroMsg.FTS.IFTSPlugin"

    const-string/jumbo v1, "Not Found Contact Logic, LogicArraySize=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/modelsearch/m;->bTk:Lcom/tencent/mm/modelsearch/m$f;

    iget-object v5, v5, Lcom/tencent/mm/modelsearch/m$f;->bTr:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 583
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/m$k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[I[II",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/modelsearch/m$g;",
            ">;",
            "Lcom/tencent/mm/modelsearch/m$j;",
            "Lcom/tencent/mm/sdk/platformtools/ac;",
            ")",
            "Lcom/tencent/mm/modelsearch/m$k;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    .line 557
    invoke-static {}, Lcom/tencent/mm/modelsearch/m;->Ch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 558
    new-instance v0, Lcom/tencent/mm/modelsearch/e;

    const/4 v1, -0x2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/e;-><init>(ILjava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 560
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 567
    :goto_0
    return-object v0

    .line 562
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelsearch/m;->bTk:Lcom/tencent/mm/modelsearch/m$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/m$f;->bTr:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 563
    sget-object v0, Lcom/tencent/mm/modelsearch/m;->bTk:Lcom/tencent/mm/modelsearch/m$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/m$f;->bTr:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/l;

    .line 564
    invoke-static/range {p0 .. p7}, Lcom/tencent/mm/modelsearch/m$i;->b(Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/m$i;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelsearch/l;->b(Lcom/tencent/mm/modelsearch/m$i;)Lcom/tencent/mm/modelsearch/o$a;

    move-result-object v0

    goto :goto_0

    .line 566
    :cond_1
    const-string/jumbo v0, "MicroMsg.FTS.IFTSPlugin"

    const-string/jumbo v1, "Not Found Contact Logic, LogicArraySize=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/modelsearch/m;->bTk:Lcom/tencent/mm/modelsearch/m$f;

    iget-object v4, v4, Lcom/tencent/mm/modelsearch/m$f;->bTr:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[I[ILjava/util/Comparator;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/m$k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[I[I",
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/modelsearch/m$g;",
            ">;",
            "Lcom/tencent/mm/modelsearch/m$j;",
            "Lcom/tencent/mm/sdk/platformtools/ac;",
            ")",
            "Lcom/tencent/mm/modelsearch/m$k;"
        }
    .end annotation

    .prologue
    .line 552
    const/4 v3, 0x0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/modelsearch/m;->a(Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/m$k;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILcom/tencent/mm/modelsearch/l;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 414
    sget-object v0, Lcom/tencent/mm/modelsearch/m;->bTk:Lcom/tencent/mm/modelsearch/m$f;

    iget-object v1, v0, Lcom/tencent/mm/modelsearch/m$f;->bTr:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    const-string/jumbo v1, "MicroMsg.FTS.IFTSPlugin"

    const-string/jumbo v2, "Aready Exist Logic, type=%d, name=%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-interface {p1}, Lcom/tencent/mm/modelsearch/l;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v0, Lcom/tencent/mm/modelsearch/m$f;->bTr:Landroid/util/SparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 415
    return-void

    .line 414
    :cond_0
    const-string/jumbo v1, "MicroMsg.FTS.IFTSPlugin"

    const-string/jumbo v2, "Register Logic type=%d, name=%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-interface {p1}, Lcom/tencent/mm/modelsearch/l;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/modelsearch/j;Lcom/tencent/mm/modelsearch/o;)V
    .locals 1

    .prologue
    .line 376
    sget-object v0, Lcom/tencent/mm/modelsearch/m;->bTk:Lcom/tencent/mm/modelsearch/m$f;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iput-object p0, v0, Lcom/tencent/mm/modelsearch/m$f;->bTo:Lcom/tencent/mm/modelsearch/j;

    iput-object p1, v0, Lcom/tencent/mm/modelsearch/m$f;->bTp:Lcom/tencent/mm/modelsearch/o;

    .line 377
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mm/modelsearch/k;)V
    .locals 2

    .prologue
    .line 430
    sget-object v0, Lcom/tencent/mm/modelsearch/m;->bTk:Lcom/tencent/mm/modelsearch/m$f;

    iget-object v1, v0, Lcom/tencent/mm/modelsearch/m$f;->bTq:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/m$f;->bTq:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 431
    return-void
.end method

.method public static a(Lcom/tencent/mm/modelsearch/m$k;)V
    .locals 1

    .prologue
    .line 638
    invoke-static {}, Lcom/tencent/mm/modelsearch/m;->Ch()Z

    move-result v0

    if-nez v0, :cond_1

    .line 644
    :cond_0
    :goto_0
    return-void

    .line 641
    :cond_1
    instance-of v0, p0, Lcom/tencent/mm/modelsearch/o$a;

    if-eqz v0, :cond_0

    .line 642
    sget-object v0, Lcom/tencent/mm/modelsearch/m;->bTk:Lcom/tencent/mm/modelsearch/m$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/m$f;->bTp:Lcom/tencent/mm/modelsearch/o;

    check-cast p0, Lcom/tencent/mm/modelsearch/o$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/modelsearch/o;->a(Lcom/tencent/mm/modelsearch/o$a;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/m$k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelsearch/m$j;",
            "Lcom/tencent/mm/sdk/platformtools/ac;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/modelsearch/m$k;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x6

    const/4 v4, 0x0

    .line 488
    invoke-static {}, Lcom/tencent/mm/modelsearch/m;->Ch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 489
    new-instance v0, Lcom/tencent/mm/modelsearch/e;

    const/4 v1, -0x2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/e;-><init>(ILjava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 491
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 500
    :goto_0
    return-object v0

    .line 493
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelsearch/m;->bTk:Lcom/tencent/mm/modelsearch/m$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/m$f;->bTr:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 494
    sget-object v0, Lcom/tencent/mm/modelsearch/m;->bTk:Lcom/tencent/mm/modelsearch/m$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/m$f;->bTr:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/l;

    .line 495
    invoke-static {p0, v4, p3, p1, p2}, Lcom/tencent/mm/modelsearch/m$i;->a(Ljava/lang/String;ILjava/util/HashSet;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/m$i;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelsearch/l;->b(Lcom/tencent/mm/modelsearch/m$i;)Lcom/tencent/mm/modelsearch/o$a;

    move-result-object v0

    goto :goto_0

    .line 497
    :cond_1
    const-string/jumbo v0, "MicroMsg.FTS.IFTSPlugin"

    const-string/jumbo v1, "Not Found Favorite Logic, LogicArraySize=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/modelsearch/m;->bTk:Lcom/tencent/mm/modelsearch/m$f;

    iget-object v3, v3, Lcom/tencent/mm/modelsearch/m$f;->bTr:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    new-instance v0, Lcom/tencent/mm/modelsearch/e;

    const/4 v1, -0x3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/e;-><init>(ILjava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 500
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/modelsearch/m$g;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 647
    invoke-static {}, Lcom/tencent/mm/modelsearch/m;->Ch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    sget-object v0, Lcom/tencent/mm/modelsearch/m;->bTk:Lcom/tencent/mm/modelsearch/m$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/m$f;->bTr:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 649
    sget-object v0, Lcom/tencent/mm/modelsearch/m;->bTk:Lcom/tencent/mm/modelsearch/m$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/m$f;->bTr:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/l;

    .line 650
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/modelsearch/l;->a(Ljava/lang/String;Lcom/tencent/mm/modelsearch/m$g;I)V

    .line 653
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/m$k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelsearch/m$j;",
            "Lcom/tencent/mm/sdk/platformtools/ac;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/modelsearch/m$k;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x4

    const/4 v4, 0x0

    .line 506
    invoke-static {}, Lcom/tencent/mm/modelsearch/m;->Ch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 507
    new-instance v0, Lcom/tencent/mm/modelsearch/e;

    const/4 v1, -0x2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/e;-><init>(ILjava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 509
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 518
    :goto_0
    return-object v0

    .line 511
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelsearch/m;->bTk:Lcom/tencent/mm/modelsearch/m$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/m$f;->bTr:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 512
    sget-object v0, Lcom/tencent/mm/modelsearch/m;->bTk:Lcom/tencent/mm/modelsearch/m$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/m$f;->bTr:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/l;

    .line 513
    invoke-static {p0, v4, p3, p1, p2}, Lcom/tencent/mm/modelsearch/m$i;->a(Ljava/lang/String;ILjava/util/HashSet;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/m$i;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelsearch/l;->b(Lcom/tencent/mm/modelsearch/m$i;)Lcom/tencent/mm/modelsearch/o$a;

    move-result-object v0

    goto :goto_0

    .line 515
    :cond_1
    const-string/jumbo v0, "MicroMsg.FTS.IFTSPlugin"

    const-string/jumbo v1, "Not Found Feature Logic, LogicArraySize=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/modelsearch/m;->bTk:Lcom/tencent/mm/modelsearch/m$f;

    iget-object v3, v3, Lcom/tencent/mm/modelsearch/m$f;->bTr:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    new-instance v0, Lcom/tencent/mm/modelsearch/e;

    const/4 v1, -0x3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/e;-><init>(ILjava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 518
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static er(I)V
    .locals 7

    .prologue
    .line 426
    sget-object v1, Lcom/tencent/mm/modelsearch/m;->bTk:Lcom/tencent/mm/modelsearch/m$f;

    iget-object v0, v1, Lcom/tencent/mm/modelsearch/m$f;->bTr:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/modelsearch/m$f;->bTr:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/l;

    :try_start_0
    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/l;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/modelsearch/m$f;->bTr:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 427
    return-void

    .line 426
    :catch_0
    move-exception v2

    const-string/jumbo v3, "MicroMsg.FTS.IFTSPlugin"

    const-string/jumbo v4, "Destroy Native Logic name=%s \nexception=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/l;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static es(I)V
    .locals 5

    .prologue
    .line 434
    sget-object v2, Lcom/tencent/mm/modelsearch/m;->bTk:Lcom/tencent/mm/modelsearch/m$f;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/tencent/mm/modelsearch/m$f;->bTq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/k;

    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/k;->getType()I

    move-result v4

    if-ne v4, p0, :cond_2

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/tencent/mm/modelsearch/k;->destroy()V

    iget-object v0, v2, Lcom/tencent/mm/modelsearch/m$f;->bTq:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 435
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static et(I)Lcom/tencent/mm/modelsearch/k;
    .locals 4

    .prologue
    .line 438
    sget-object v0, Lcom/tencent/mm/modelsearch/m;->bTk:Lcom/tencent/mm/modelsearch/m$f;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/m$f;->bTq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/k;

    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/k;->getType()I

    move-result v3

    if-ne v3, p0, :cond_1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method
