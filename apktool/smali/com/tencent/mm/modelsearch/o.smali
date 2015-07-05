.class public final Lcom/tencent/mm/modelsearch/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsearch/o$f;,
        Lcom/tencent/mm/modelsearch/o$d;,
        Lcom/tencent/mm/modelsearch/o$b;,
        Lcom/tencent/mm/modelsearch/o$c;,
        Lcom/tencent/mm/modelsearch/o$e;,
        Lcom/tencent/mm/modelsearch/o$a;,
        Lcom/tencent/mm/modelsearch/o$h;,
        Lcom/tencent/mm/modelsearch/o$g;,
        Lcom/tencent/mm/modelsearch/o$i;,
        Lcom/tencent/mm/modelsearch/o$j;
    }
.end annotation


# static fields
.field private static bJI:Lcom/tencent/mm/modelsearch/o$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 372
    new-instance v0, Lcom/tencent/mm/modelsearch/o$f;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/o$f;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsearch/o;->bJI:Lcom/tencent/mm/modelsearch/o$f;

    return-void
.end method

.method public static Aj()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 379
    sget-object v3, Lcom/tencent/mm/modelsearch/o;->bJI:Lcom/tencent/mm/modelsearch/o$f;

    iget-object v0, v3, Lcom/tencent/mm/modelsearch/o$f;->bJO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/m;

    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/m;->destroy()V

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lcom/tencent/mm/modelsearch/o$f;->bJO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const-string/jumbo v0, "!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz"

    const-string/jumbo v1, "Destroy Native Logic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :goto_1
    iget-object v0, v3, Lcom/tencent/mm/modelsearch/o$f;->bJP:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/modelsearch/o$f;->bJP:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iget-object v4, v3, Lcom/tencent/mm/modelsearch/o$f;->bJP:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/n;

    :try_start_0
    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/n;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string/jumbo v5, "!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz"

    const-string/jumbo v6, "Destroy Native Logic name=%s \nexception=%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/n;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/modelsearch/o$f;->bJP:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iput-object v8, v3, Lcom/tencent/mm/modelsearch/o$f;->bJM:Lcom/tencent/mm/modelsearch/l;

    iput-object v8, v3, Lcom/tencent/mm/modelsearch/o$f;->bJN:Lcom/tencent/mm/modelsearch/q;

    .line 380
    return-void
.end method

.method public static Ak()Lcom/tencent/mm/modelsearch/l;
    .locals 1

    .prologue
    .line 383
    sget-object v0, Lcom/tencent/mm/modelsearch/o;->bJI:Lcom/tencent/mm/modelsearch/o$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/o$f;->bJM:Lcom/tencent/mm/modelsearch/l;

    return-object v0
.end method

.method public static Al()Lcom/tencent/mm/modelsearch/q;
    .locals 1

    .prologue
    .line 387
    sget-object v0, Lcom/tencent/mm/modelsearch/o;->bJI:Lcom/tencent/mm/modelsearch/o$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/o$f;->bJN:Lcom/tencent/mm/modelsearch/q;

    return-object v0
.end method

.method public static Am()Z
    .locals 2

    .prologue
    .line 391
    sget-object v0, Lcom/tencent/mm/modelsearch/o;->bJI:Lcom/tencent/mm/modelsearch/o$f;

    iget-object v1, v0, Lcom/tencent/mm/modelsearch/o$f;->bJM:Lcom/tencent/mm/modelsearch/l;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/o$f;->bJN:Lcom/tencent/mm/modelsearch/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static An()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 399
    invoke-static {}, Lcom/tencent/mm/modelsearch/o;->Am()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 403
    :goto_0
    return v0

    .line 402
    :cond_0
    const-string/jumbo v2, "!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz"

    const-string/jumbo v3, "FTSContext is not ready %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/bn$b;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 403
    goto :goto_0
.end method

.method public static Ao()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 413
    sget-object v3, Lcom/tencent/mm/modelsearch/o;->bJI:Lcom/tencent/mm/modelsearch/o$f;

    const-string/jumbo v0, "!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz"

    const-string/jumbo v1, "Create Native Logic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :goto_0
    iget-object v0, v3, Lcom/tencent/mm/modelsearch/o$f;->bJP:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/modelsearch/o$f;->bJP:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iget-object v4, v3, Lcom/tencent/mm/modelsearch/o$f;->bJP:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/n;

    :try_start_0
    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/n;->create()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string/jumbo v5, "!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz"

    const-string/jumbo v6, "Create Native Logic name=%s \nexception=%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/n;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 414
    :cond_0
    return-void
.end method

.method public static Ap()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 437
    sget-object v0, Lcom/tencent/mm/modelsearch/o;->bJI:Lcom/tencent/mm/modelsearch/o$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/o$f;->bJO:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Comparator;ILcom/tencent/mm/modelsearch/o$i;Lcom/tencent/mm/sdk/platformtools/ac;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/o$j;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x3

    .line 519
    invoke-static {}, Lcom/tencent/mm/modelsearch/o;->An()Z

    move-result v0

    if-nez v0, :cond_0

    .line 520
    new-instance v0, Lcom/tencent/mm/modelsearch/f;

    const/4 v1, -0x2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/f;-><init>(ILjava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/o$i;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 522
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 531
    :goto_0
    return-object v0

    .line 524
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelsearch/o;->bJI:Lcom/tencent/mm/modelsearch/o$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/o$f;->bJP:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 525
    sget-object v0, Lcom/tencent/mm/modelsearch/o;->bJI:Lcom/tencent/mm/modelsearch/o$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/o$f;->bJP:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/n;

    move-object v1, p0

    move-object v3, v2

    move v4, p2

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 526
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/modelsearch/n;->a(Ljava/lang/String;[I[IILjava/util/Comparator;Lcom/tencent/mm/modelsearch/o$i;Lcom/tencent/mm/sdk/platformtools/ac;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/q$a;

    move-result-object v0

    goto :goto_0

    .line 528
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz"

    const-string/jumbo v1, "Not Found Message Logic, LogicArraySize=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/modelsearch/o;->bJI:Lcom/tencent/mm/modelsearch/o$f;

    iget-object v4, v4, Lcom/tencent/mm/modelsearch/o$f;->bJP:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    new-instance v0, Lcom/tencent/mm/modelsearch/f;

    const/4 v1, -0x3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/f;-><init>(ILjava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/o$i;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 531
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/o$i;Lcom/tencent/mm/sdk/platformtools/ac;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/o$j;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v4, 0x0

    .line 465
    invoke-static {}, Lcom/tencent/mm/modelsearch/o;->An()Z

    move-result v0

    if-nez v0, :cond_0

    .line 466
    new-instance v0, Lcom/tencent/mm/modelsearch/f;

    const/4 v1, -0x2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/f;-><init>(ILjava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/o$i;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 468
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 477
    :goto_0
    return-object v0

    .line 470
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelsearch/o;->bJI:Lcom/tencent/mm/modelsearch/o$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/o$f;->bJP:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 471
    sget-object v0, Lcom/tencent/mm/modelsearch/o;->bJI:Lcom/tencent/mm/modelsearch/o$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/o$f;->bJP:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/n;

    move-object v1, p0

    move-object v3, v2

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 472
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/modelsearch/n;->a(Ljava/lang/String;[I[IILjava/util/Comparator;Lcom/tencent/mm/modelsearch/o$i;Lcom/tencent/mm/sdk/platformtools/ac;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/q$a;

    move-result-object v0

    goto :goto_0

    .line 474
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz"

    const-string/jumbo v1, "Not Found Game Logic, LogicArraySize=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/modelsearch/o;->bJI:Lcom/tencent/mm/modelsearch/o$f;

    iget-object v3, v3, Lcom/tencent/mm/modelsearch/o$f;->bJP:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    new-instance v0, Lcom/tencent/mm/modelsearch/f;

    const/4 v1, -0x3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/f;-><init>(ILjava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/o$i;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 477
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[IILjava/util/Comparator;Lcom/tencent/mm/modelsearch/o$i;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/o$j;
    .locals 8

    .prologue
    .line 537
    const/4 v2, 0x0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/modelsearch/o;->a(Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/o$i;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/o$j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;[IILjava/util/Comparator;Lcom/tencent/mm/modelsearch/o$i;Lcom/tencent/mm/sdk/platformtools/ac;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/o$j;
    .locals 8

    .prologue
    .line 542
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/modelsearch/o;->a(Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/o$i;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/o$j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;[ILcom/tencent/mm/modelsearch/o$i;Lcom/tencent/mm/sdk/platformtools/ac;I)Lcom/tencent/mm/modelsearch/o$j;
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 447
    invoke-static {}, Lcom/tencent/mm/modelsearch/o;->An()Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    new-instance v0, Lcom/tencent/mm/modelsearch/f;

    const/4 v1, -0x2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/f;-><init>(ILjava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/o$i;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 450
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 459
    :goto_0
    return-object v0

    .line 452
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelsearch/o;->bJI:Lcom/tencent/mm/modelsearch/o$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/o$f;->bJP:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 453
    sget-object v0, Lcom/tencent/mm/modelsearch/o;->bJI:Lcom/tencent/mm/modelsearch/o$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/o$f;->bJP:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/n;

    .line 454
    const/4 v3, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/modelsearch/n;->a(Ljava/lang/String;[IILcom/tencent/mm/modelsearch/o$i;Lcom/tencent/mm/sdk/platformtools/ac;I)Lcom/tencent/mm/modelsearch/q$a;

    move-result-object v0

    goto :goto_0

    .line 456
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz"

    const-string/jumbo v1, "Not Found TopHits Logic, LogicArraySize=%d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/modelsearch/o;->bJI:Lcom/tencent/mm/modelsearch/o$f;

    iget-object v4, v4, Lcom/tencent/mm/modelsearch/o$f;->bJP:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    new-instance v0, Lcom/tencent/mm/modelsearch/f;

    const/4 v1, -0x3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/f;-><init>(ILjava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/o$i;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 459
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/o$i;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/o$j;
    .locals 9

    .prologue
    .line 552
    invoke-static {}, Lcom/tencent/mm/modelsearch/o;->An()Z

    move-result v0

    if-nez v0, :cond_0

    .line 553
    new-instance v0, Lcom/tencent/mm/modelsearch/f;

    const/4 v1, -0x2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    move-object v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/f;-><init>(ILjava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/o$i;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 555
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 562
    :goto_0
    return-object v0

    .line 557
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelsearch/o;->bJI:Lcom/tencent/mm/modelsearch/o$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/o$f;->bJP:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 558
    sget-object v0, Lcom/tencent/mm/modelsearch/o;->bJI:Lcom/tencent/mm/modelsearch/o$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/o$f;->bJP:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/n;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object v8, p4

    .line 559
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/modelsearch/n;->a(Ljava/lang/String;[I[IILjava/util/Comparator;Lcom/tencent/mm/modelsearch/o$i;Lcom/tencent/mm/sdk/platformtools/ac;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/q$a;

    move-result-object v0

    goto :goto_0

    .line 561
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz"

    const-string/jumbo v1, "Not Found Contact Logic, LogicArraySize=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/modelsearch/o;->bJI:Lcom/tencent/mm/modelsearch/o$f;

    iget-object v4, v4, Lcom/tencent/mm/modelsearch/o$f;->bJP:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[I[ILjava/util/Comparator;Lcom/tencent/mm/modelsearch/o$i;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/o$j;
    .locals 8

    .prologue
    .line 547
    const/4 v3, 0x0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/modelsearch/o;->a(Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/o$i;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/o$j;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILcom/tencent/mm/modelsearch/n;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 409
    sget-object v0, Lcom/tencent/mm/modelsearch/o;->bJI:Lcom/tencent/mm/modelsearch/o$f;

    iget-object v1, v0, Lcom/tencent/mm/modelsearch/o$f;->bJP:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    const-string/jumbo v1, "!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz"

    const-string/jumbo v2, "Aready Exist Logic, type=%d, name=%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-interface {p1}, Lcom/tencent/mm/modelsearch/n;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v0, Lcom/tencent/mm/modelsearch/o$f;->bJP:Landroid/util/SparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 410
    return-void

    .line 409
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz"

    const-string/jumbo v2, "Register Logic type=%d, name=%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-interface {p1}, Lcom/tencent/mm/modelsearch/n;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/modelsearch/l;Lcom/tencent/mm/modelsearch/q;)V
    .locals 1

    .prologue
    .line 375
    sget-object v0, Lcom/tencent/mm/modelsearch/o;->bJI:Lcom/tencent/mm/modelsearch/o$f;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iput-object p0, v0, Lcom/tencent/mm/modelsearch/o$f;->bJM:Lcom/tencent/mm/modelsearch/l;

    iput-object p1, v0, Lcom/tencent/mm/modelsearch/o$f;->bJN:Lcom/tencent/mm/modelsearch/q;

    .line 376
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mm/modelsearch/m;)V
    .locals 2

    .prologue
    .line 425
    sget-object v0, Lcom/tencent/mm/modelsearch/o;->bJI:Lcom/tencent/mm/modelsearch/o$f;

    iget-object v1, v0, Lcom/tencent/mm/modelsearch/o$f;->bJO:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/o$f;->bJO:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 426
    return-void
.end method

.method public static a(Lcom/tencent/mm/modelsearch/o$j;)V
    .locals 1

    .prologue
    .line 601
    invoke-static {}, Lcom/tencent/mm/modelsearch/o;->An()Z

    move-result v0

    if-nez v0, :cond_1

    .line 607
    :cond_0
    :goto_0
    return-void

    .line 604
    :cond_1
    instance-of v0, p0, Lcom/tencent/mm/modelsearch/q$a;

    if-eqz v0, :cond_0

    .line 605
    sget-object v0, Lcom/tencent/mm/modelsearch/o;->bJI:Lcom/tencent/mm/modelsearch/o$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/o$f;->bJN:Lcom/tencent/mm/modelsearch/q;

    check-cast p0, Lcom/tencent/mm/modelsearch/q$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/modelsearch/q;->a(Lcom/tencent/mm/modelsearch/q$a;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/o$i;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/o$j;
    .locals 6

    .prologue
    const/4 v1, 0x3

    .line 576
    invoke-static {}, Lcom/tencent/mm/modelsearch/o;->An()Z

    move-result v0

    if-nez v0, :cond_0

    .line 577
    new-instance v0, Lcom/tencent/mm/modelsearch/f;

    const/4 v1, -0x2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/f;-><init>(ILjava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/o$i;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 579
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 588
    :goto_0
    return-object v0

    .line 581
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelsearch/o;->bJI:Lcom/tencent/mm/modelsearch/o$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/o$f;->bJP:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 582
    sget-object v0, Lcom/tencent/mm/modelsearch/o;->bJI:Lcom/tencent/mm/modelsearch/o$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/o$f;->bJP:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/n;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 583
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/o$i;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/q$a;

    move-result-object v0

    goto :goto_0

    .line 585
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz"

    const-string/jumbo v1, "Not Found Message Logic, LogicArraySize=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/modelsearch/o;->bJI:Lcom/tencent/mm/modelsearch/o$f;

    iget-object v4, v4, Lcom/tencent/mm/modelsearch/o$f;->bJP:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    new-instance v0, Lcom/tencent/mm/modelsearch/f;

    const/4 v1, -0x3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/f;-><init>(ILjava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/o$i;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 588
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/o$i;Lcom/tencent/mm/sdk/platformtools/ac;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/o$j;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v4, 0x0

    .line 483
    invoke-static {}, Lcom/tencent/mm/modelsearch/o;->An()Z

    move-result v0

    if-nez v0, :cond_0

    .line 484
    new-instance v0, Lcom/tencent/mm/modelsearch/f;

    const/4 v1, -0x2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/f;-><init>(ILjava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/o$i;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 486
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 495
    :goto_0
    return-object v0

    .line 488
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelsearch/o;->bJI:Lcom/tencent/mm/modelsearch/o$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/o$f;->bJP:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 489
    sget-object v0, Lcom/tencent/mm/modelsearch/o;->bJI:Lcom/tencent/mm/modelsearch/o$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/o$f;->bJP:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/n;

    move-object v1, p0

    move-object v3, v2

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 490
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/modelsearch/n;->a(Ljava/lang/String;[I[IILjava/util/Comparator;Lcom/tencent/mm/modelsearch/o$i;Lcom/tencent/mm/sdk/platformtools/ac;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/q$a;

    move-result-object v0

    goto :goto_0

    .line 492
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz"

    const-string/jumbo v1, "Not Found Favorite Logic, LogicArraySize=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/modelsearch/o;->bJI:Lcom/tencent/mm/modelsearch/o$f;

    iget-object v3, v3, Lcom/tencent/mm/modelsearch/o$f;->bJP:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    new-instance v0, Lcom/tencent/mm/modelsearch/f;

    const/4 v1, -0x3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/f;-><init>(ILjava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/o$i;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 495
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/modelsearch/o$g;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 610
    invoke-static {}, Lcom/tencent/mm/modelsearch/o;->An()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    sget-object v0, Lcom/tencent/mm/modelsearch/o;->bJI:Lcom/tencent/mm/modelsearch/o$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/o$f;->bJP:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 612
    sget-object v0, Lcom/tencent/mm/modelsearch/o;->bJI:Lcom/tencent/mm/modelsearch/o$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/o$f;->bJP:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/n;

    .line 613
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/modelsearch/n;->a(Ljava/lang/String;Lcom/tencent/mm/modelsearch/o$g;I)V

    .line 616
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/o$i;Lcom/tencent/mm/sdk/platformtools/ac;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/o$j;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v4, 0x0

    .line 501
    invoke-static {}, Lcom/tencent/mm/modelsearch/o;->An()Z

    move-result v0

    if-nez v0, :cond_0

    .line 502
    new-instance v0, Lcom/tencent/mm/modelsearch/f;

    const/4 v1, -0x2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/f;-><init>(ILjava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/o$i;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 504
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 513
    :goto_0
    return-object v0

    .line 506
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelsearch/o;->bJI:Lcom/tencent/mm/modelsearch/o$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/o$f;->bJP:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 507
    sget-object v0, Lcom/tencent/mm/modelsearch/o;->bJI:Lcom/tencent/mm/modelsearch/o$f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/o$f;->bJP:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/n;

    move-object v1, p0

    move-object v3, v2

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 508
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/modelsearch/n;->a(Ljava/lang/String;[I[IILjava/util/Comparator;Lcom/tencent/mm/modelsearch/o$i;Lcom/tencent/mm/sdk/platformtools/ac;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/q$a;

    move-result-object v0

    goto :goto_0

    .line 510
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz"

    const-string/jumbo v1, "Not Found Feature Logic, LogicArraySize=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/modelsearch/o;->bJI:Lcom/tencent/mm/modelsearch/o$f;

    iget-object v3, v3, Lcom/tencent/mm/modelsearch/o$f;->bJP:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    new-instance v0, Lcom/tencent/mm/modelsearch/f;

    const/4 v1, -0x3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/f;-><init>(ILjava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/o$i;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 513
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static ds(I)V
    .locals 7

    .prologue
    .line 421
    sget-object v1, Lcom/tencent/mm/modelsearch/o;->bJI:Lcom/tencent/mm/modelsearch/o$f;

    iget-object v0, v1, Lcom/tencent/mm/modelsearch/o$f;->bJP:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/modelsearch/o$f;->bJP:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/n;

    :try_start_0
    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/n;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/modelsearch/o$f;->bJP:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 422
    return-void

    .line 421
    :catch_0
    move-exception v2

    const-string/jumbo v3, "!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz"

    const-string/jumbo v4, "Destroy Native Logic name=%s \nexception=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/n;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static dt(I)V
    .locals 5

    .prologue
    .line 429
    sget-object v2, Lcom/tencent/mm/modelsearch/o;->bJI:Lcom/tencent/mm/modelsearch/o$f;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/tencent/mm/modelsearch/o$f;->bJO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/m;

    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/m;->getType()I

    move-result v4

    if-ne v4, p0, :cond_2

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/tencent/mm/modelsearch/m;->destroy()V

    iget-object v0, v2, Lcom/tencent/mm/modelsearch/o$f;->bJO:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 430
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static du(I)Lcom/tencent/mm/modelsearch/m;
    .locals 4

    .prologue
    .line 433
    sget-object v0, Lcom/tencent/mm/modelsearch/o;->bJI:Lcom/tencent/mm/modelsearch/o$f;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/o$f;->bJO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/m;

    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/m;->getType()I

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
