.class final Lcom/tencent/mm/plugin/clean/b/c$b;
.super Lcom/tencent/mm/plugin/clean/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/clean/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic daY:Lcom/tencent/mm/plugin/clean/b/c;

.field private filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/clean/b/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/b/c$b;->daY:Lcom/tencent/mm/plugin/clean/b/c;

    .line 440
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/clean/b/a/a;-><init>(Lcom/tencent/mm/plugin/clean/b/a/a$a;)V

    .line 441
    iput-object p2, p0, Lcom/tencent/mm/plugin/clean/b/c$b;->filePath:Ljava/lang/String;

    .line 442
    return-void
.end method

.method private nk(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 460
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 461
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    .line 463
    if-eqz v3, :cond_0

    .line 464
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 465
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/clean/b/c$b;->nk(Ljava/lang/String;)V

    .line 464
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 468
    :cond_0
    const-string/jumbo v0, "MicroMsg.CleanController"

    const-string/jumbo v3, "delete file rootFile: %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 475
    :goto_1
    return-void

    .line 471
    :cond_1
    const-string/jumbo v0, "MicroMsg.CleanController"

    const-string/jumbo v3, "delete file rootFile: %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/b/c$b;->daY:Lcom/tencent/mm/plugin/clean/b/c;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/clean/b/c;->a(Lcom/tencent/mm/plugin/clean/b/c;J)J

    .line 473
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1
.end method

.method private nl(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 488
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "sns"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 489
    const-string/jumbo v1, "MicroMsg.CleanController"

    const-string/jumbo v2, "Scan sns folder: rootPath=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/clean/b/c$b;->nm(Ljava/lang/String;)V

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 492
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 493
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 494
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 495
    if-eqz v1, :cond_0

    .line 496
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 497
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/clean/b/c$b;->nl(Ljava/lang/String;)V

    .line 496
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 501
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/b/c$b;->daY:Lcom/tencent/mm/plugin/clean/b/c;

    invoke-static {p1}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v1

    int-to-double v2, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/clean/b/c;->a(Lcom/tencent/mm/plugin/clean/b/c;D)V

    goto :goto_0
.end method

.method private nm(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 507
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 508
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 509
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 510
    if-eqz v1, :cond_1

    .line 511
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 512
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/clean/b/c$b;->nm(Ljava/lang/String;)V

    .line 511
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 516
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {}, Lcom/tencent/mm/plugin/clean/b/c;->PQ()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 517
    const-string/jumbo v2, "MicroMsg.CleanController"

    const-string/jumbo v3, "Clean 7 days file int sns rootPath=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 523
    :cond_1
    :goto_1
    return-void

    .line 520
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/b/c$b;->daY:Lcom/tencent/mm/plugin/clean/b/c;

    invoke-static {p1}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v1

    int-to-double v2, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/clean/b/c;->a(Lcom/tencent/mm/plugin/clean/b/c;D)V

    goto :goto_1
.end method


# virtual methods
.method public final execute()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/b/c$b;->filePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {}, Lcom/tencent/mm/plugin/clean/b/c;->PP()I

    move-result v4

    if-le v3, v4, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/clean/b/c;->PP()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "temp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 447
    const-string/jumbo v0, "MicroMsg.CleanController"

    const-string/jumbo v3, "Delete temp folder: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/clean/b/c$b;->filePath:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/b/c$b;->filePath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/clean/b/c$b;->nk(Ljava/lang/String;)V

    .line 450
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/b/c$b;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 451
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_1

    .line 452
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 457
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 446
    goto :goto_0

    .line 455
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/b/c$b;->filePath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/clean/b/c$b;->nl(Ljava/lang/String;)V

    goto :goto_1
.end method
