.class public Lcom/tencent/mm/modelstat/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/f/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelstat/a$a;
    }
.end annotation


# static fields
.field private static bWS:Lcom/tencent/mm/modelstat/a;


# instance fields
.field private bWR:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bWT:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private bWU:Ljava/lang/Thread;

.field private bWV:[B

.field private bWW:Z

.field private bWX:Z

.field private final bWY:I

.field private bWZ:Ljava/lang/Runnable;

.field private final bXa:I

.field private final bXb:I

.field private final bXc:I

.field private final bXd:I

.field private final bXe:I

.field private final bXf:I

.field private final bXg:I

.field private final bXh:I

.field private bXi:Lcom/tencent/mm/platformtools/Mmap;

.field private bXj:Ljava/lang/String;

.field private bXk:Lcom/tencent/mm/sdk/platformtools/FLock;

.field private bXl:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/a;->bWR:Ljava/util/HashSet;

    .line 100
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/a;->bWT:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 101
    iput-object v2, p0, Lcom/tencent/mm/modelstat/a;->bWU:Ljava/lang/Thread;

    .line 102
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/modelstat/a;->bWV:[B

    .line 103
    iput-boolean v1, p0, Lcom/tencent/mm/modelstat/a;->bWW:Z

    .line 104
    iput-boolean v1, p0, Lcom/tencent/mm/modelstat/a;->bWX:Z

    .line 105
    const v0, 0x7ffffff0

    iput v0, p0, Lcom/tencent/mm/modelstat/a;->bWY:I

    .line 141
    new-instance v0, Lcom/tencent/mm/modelstat/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelstat/a$1;-><init>(Lcom/tencent/mm/modelstat/a;)V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/a;->bWZ:Ljava/lang/Runnable;

    .line 177
    const/high16 v0, 0x100000

    iput v0, p0, Lcom/tencent/mm/modelstat/a;->bXa:I

    .line 178
    const v0, 0xffff0

    iput v0, p0, Lcom/tencent/mm/modelstat/a;->bXb:I

    .line 179
    const v0, 0xfffec

    iput v0, p0, Lcom/tencent/mm/modelstat/a;->bXc:I

    .line 180
    const v0, 0xfffe4

    iput v0, p0, Lcom/tencent/mm/modelstat/a;->bXd:I

    .line 181
    const v0, 0xfffdc

    iput v0, p0, Lcom/tencent/mm/modelstat/a;->bXe:I

    .line 182
    const v0, 0xfffd8

    iput v0, p0, Lcom/tencent/mm/modelstat/a;->bXf:I

    .line 183
    const v0, 0xfffd4

    iput v0, p0, Lcom/tencent/mm/modelstat/a;->bXg:I

    .line 184
    const v0, 0xfffd0

    iput v0, p0, Lcom/tencent/mm/modelstat/a;->bXh:I

    .line 186
    iput-object v2, p0, Lcom/tencent/mm/modelstat/a;->bXi:Lcom/tencent/mm/platformtools/Mmap;

    .line 187
    iput-object v2, p0, Lcom/tencent/mm/modelstat/a;->bXj:Ljava/lang/String;

    .line 188
    iput-object v2, p0, Lcom/tencent/mm/modelstat/a;->bXk:Lcom/tencent/mm/sdk/platformtools/FLock;

    .line 190
    iput v1, p0, Lcom/tencent/mm/modelstat/a;->bXl:I

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/modelstat/a;->bWR:Ljava/util/HashSet;

    const-string/jumbo v1, "com.tencent.mm.ui.LauncherUI"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/modelstat/a;->bWR:Ljava/util/HashSet;

    const-string/jumbo v1, "com.tencent.mm.plugin.profile.ui.ContactInfoUI"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/modelstat/a;->bWR:Ljava/util/HashSet;

    const-string/jumbo v1, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method

.method public static Dw()Lcom/tencent/mm/modelstat/a;
    .locals 2

    .prologue
    .line 63
    sget-object v0, Lcom/tencent/mm/modelstat/a;->bWS:Lcom/tencent/mm/modelstat/a;

    if-nez v0, :cond_1

    .line 64
    const-class v1, Lcom/tencent/mm/modelstat/a;

    monitor-enter v1

    .line 65
    :try_start_0
    sget-object v0, Lcom/tencent/mm/modelstat/a;->bWS:Lcom/tencent/mm/modelstat/a;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/tencent/mm/modelstat/a;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelstat/a;->bWS:Lcom/tencent/mm/modelstat/a;

    .line 68
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_1
    sget-object v0, Lcom/tencent/mm/modelstat/a;->bWS:Lcom/tencent/mm/modelstat/a;

    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static I([B)Landroid/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/modelstat/a$a;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x1

    const/4 v3, 0x0

    .line 562
    .line 563
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 566
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v3

    move v2, v3

    .line 568
    :goto_0
    :try_start_1
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 569
    invoke-static {p0, v0}, Lcom/tencent/mm/a/n;->c([BI)I

    move-result v4

    .line 570
    array-length v1, p0

    if-lt v4, v1, :cond_9

    .line 571
    const-string/jumbo v1, "MicroMsg.ClickFlowStat"

    const-string/jumbo v7, "mmapBufToArray read LvBuf size Error size:%d offset:%d buf:%d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    array-length v10, p0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 572
    const v1, 0x8000

    or-int/2addr v1, v2

    .line 575
    :goto_1
    add-int/lit8 v0, v0, 0x4

    .line 576
    :try_start_2
    new-array v2, v4, [B

    .line 577
    const/4 v7, 0x0

    invoke-static {p0, v0, v2, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 578
    add-int/2addr v0, v4

    .line 580
    invoke-static {v2}, Lcom/tencent/mm/modelstat/a$a;->J([B)Lcom/tencent/mm/modelstat/a$a;

    move-result-object v2

    .line 581
    if-nez v2, :cond_0

    .line 582
    const-string/jumbo v7, "MicroMsg.ClickFlowStat"

    const-string/jumbo v8, "mmapBufToArray parse LvBuf ERR Parse  size:%d offset:%d buf:%d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    array-length v11, p0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    const/high16 v7, 0x10000

    or-int/2addr v1, v7

    .line 585
    :cond_0
    const-string/jumbo v7, "MicroMsg.ClickFlowStat"

    const-string/jumbo v8, "mmapBufToArray parse LvBuf size:%d offset:%d buf:%d %s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v10

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v4, 0x2

    array-length v10, p0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v4, 0x3

    aput-object v2, v9, v4

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v2, v1

    .line 587
    goto/16 :goto_0

    :cond_1
    move v4, v3

    .line 589
    :goto_2
    :try_start_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_5

    .line 590
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/a$a;

    .line 591
    iget v1, v0, Lcom/tencent/mm/modelstat/a$a;->ajK:I

    if-ne v1, v13, :cond_4

    .line 592
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v7, v0, Lcom/tencent/mm/modelstat/a$a;->bXn:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelstat/a$a;

    iget-object v1, v1, Lcom/tencent/mm/modelstat/a$a;->bXn:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 596
    :cond_2
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 599
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelstat/a$a;

    iget-wide v8, v0, Lcom/tencent/mm/modelstat/a$a;->time:J

    iput-wide v8, v1, Lcom/tencent/mm/modelstat/a$a;->bXo:J

    .line 589
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 602
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 603
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/a$a;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelstat/a$a;

    iget-wide v8, v1, Lcom/tencent/mm/modelstat/a$a;->time:J

    iput-wide v8, v0, Lcom/tencent/mm/modelstat/a$a;->bXo:J

    .line 607
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    if-nez v0, :cond_7

    .line 608
    const/high16 v0, 0x20000

    or-int/2addr v0, v2

    .line 613
    :goto_3
    :try_start_4
    const-string/jumbo v1, "MicroMsg.ClickFlowStat"

    const-string/jumbo v2, "mmapBufToArray  res errType:%d list:%d array:%d "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    const/4 v7, 0x2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 618
    :goto_4
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 609
    :cond_7
    :try_start_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result v1

    if-eq v0, v1, :cond_8

    .line 610
    or-int/lit8 v0, v2, 0x8

    .line 611
    or-int/lit8 v0, v0, 0x10

    goto :goto_3

    .line 614
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v3

    .line 615
    :goto_5
    const/16 v2, 0x3aa0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/modelstat/a;->u(ILjava/lang/String;)V

    .line 616
    const-string/jumbo v2, "MicroMsg.ClickFlowStat"

    const-string/jumbo v4, "mmapBufToArray failed %s"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 614
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v2

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v14, v0

    move v0, v1

    move-object v1, v14

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_5

    :cond_8
    move v0, v2

    goto :goto_3

    :cond_9
    move v1, v2

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/modelstat/a;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/modelstat/a;->bWT:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method private static a(IIILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 543
    :try_start_0
    const-string/jumbo v0, ","

    const-string/jumbo v2, ";"

    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 548
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v4, v0

    const-wide v6, 0x40b7700000000000L    # 6000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    move v0, v1

    .line 549
    :goto_0
    if-ge v0, v3, :cond_0

    .line 550
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",0,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    mul-int/lit16 v5, v0, 0x1770

    add-int/lit8 v6, v0, 0x1

    mul-int/lit16 v6, v6, 0x1770

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 552
    const-string/jumbo v5, "MicroMsg.ClickFlowStat"

    const-string/jumbo v6, "jsonKVReporter %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual {v5, p0, v4}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 555
    :catch_0
    move-exception v0

    .line 556
    const/16 v2, 0x3aa1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/modelstat/a;->u(ILjava/lang/String;)V

    .line 557
    const-string/jumbo v2, "MicroMsg.ClickFlowStat"

    const-string/jumbo v3, "jsonKVReporter exception : %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    :cond_0
    return-void
.end method

.method private a(JLjava/util/ArrayList;I[B)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/modelstat/a$a;",
            ">;I[B)V"
        }
    .end annotation

    .prologue
    .line 341
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    .line 342
    const-string/jumbo v2, "MicroMsg.ClickFlowStat"

    const-string/jumbo v3, "newReport uin == 0 , ignore."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const/16 v2, 0x3a9a

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/modelstat/a;->u(ILjava/lang/String;)V

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelstat/a$a;

    iget-wide v4, v2, Lcom/tencent/mm/modelstat/a$a;->time:J

    .line 348
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelstat/a$a;

    iget-wide v10, v2, Lcom/tencent/mm/modelstat/a$a;->bXo:J

    .line 350
    new-instance v12, Lcom/tencent/mm/sdk/h/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelstat/a;->bXj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "stg_1048576_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".cfg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v2}, Lcom/tencent/mm/sdk/h/a;-><init>(Ljava/lang/String;)V

    .line 353
    :try_start_0
    const-string/jumbo v2, "SEQ_1"

    invoke-virtual {v12, v2}, Lcom/tencent/mm/sdk/h/a;->FU(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v6

    .line 354
    const-string/jumbo v2, "SEQ_1"

    add-int/lit8 v3, v6, 0x1

    invoke-virtual {v12, v2, v3}, Lcom/tencent/mm/sdk/h/a;->aW(Ljava/lang/String;I)Z

    .line 356
    const-string/jumbo v2, "LastQuit_1"

    invoke-virtual {v12, v2}, Lcom/tencent/mm/sdk/h/a;->FT(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->c(Ljava/lang/Long;)J

    move-result-wide v2

    .line 357
    const-string/jumbo v7, "LastQuit_1"

    invoke-virtual {v12, v7, v10, v11}, Lcom/tencent/mm/sdk/h/a;->A(Ljava/lang/String;J)Z

    .line 358
    const-wide/16 v8, 0x0

    cmp-long v7, v2, v8

    if-lez v7, :cond_2

    cmp-long v7, v2, v4

    if-lez v7, :cond_3

    :cond_2
    move-wide v2, v4

    .line 362
    :cond_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 363
    const-string/jumbo v8, "t"

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string/jumbo v9, "tbe"

    const-wide/16 v14, 0x3e8

    div-long v14, v4, v14

    invoke-virtual {v8, v9, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string/jumbo v9, "ten"

    const-wide/16 v14, 0x3e8

    div-long v14, v10, v14

    invoke-virtual {v8, v9, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string/jumbo v9, "in"

    sub-long v14, v10, v4

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    invoke-virtual {v8, v9, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string/jumbo v9, "lten"

    const-wide/16 v14, 0x3e8

    div-long v14, v2, v14

    invoke-virtual {v8, v9, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string/jumbo v9, "inbg"

    sub-long v2, v4, v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v8, v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 364
    const/16 v2, 0x3450

    const/4 v3, 0x1

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v6, v4}, Lcom/tencent/mm/modelstat/a;->a(IIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :goto_1
    :try_start_1
    const-string/jumbo v2, "SEQ_2"

    invoke-virtual {v12, v2}, Lcom/tencent/mm/sdk/h/a;->FU(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v4

    .line 373
    const-string/jumbo v2, "SEQ_2"

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v12, v2, v3}, Lcom/tencent/mm/sdk/h/a;->aW(Ljava/lang/String;I)Z

    .line 375
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 376
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 377
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 378
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelstat/a$a;

    .line 379
    const-string/jumbo v7, "p"

    iget-object v8, v2, Lcom/tencent/mm/modelstat/a$a;->bXn:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v8, "tbe"

    iget-wide v14, v2, Lcom/tencent/mm/modelstat/a$a;->time:J

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    invoke-virtual {v7, v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v8, "in"

    iget-wide v14, v2, Lcom/tencent/mm/modelstat/a$a;->bXo:J

    iget-wide v0, v2, Lcom/tencent/mm/modelstat/a$a;->time:J

    move-wide/from16 v16, v0

    sub-long v14, v14, v16

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    invoke-virtual {v7, v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 380
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 376
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 365
    :catch_0
    move-exception v2

    .line 366
    const/16 v3, 0x3a9c

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/modelstat/a;->u(ILjava/lang/String;)V

    .line 367
    const-string/jumbo v3, "MicroMsg.ClickFlowStat"

    const-string/jumbo v4, "report ev:1 exception : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 382
    :cond_4
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 383
    const-string/jumbo v3, "t"

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v6, "errt"

    move/from16 v0, p4

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v6, "pf"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    const/16 v3, 0x3450

    const/4 v5, 0x2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v4, v2}, Lcom/tencent/mm/modelstat/a;->a(IIILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 391
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelstat/a;->bXj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "stg_1048576_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".HashMap"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 392
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelstat/a;->jH(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 393
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 397
    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 398
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 399
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/32 v8, 0xf731400

    add-long/2addr v6, v8

    cmp-long v2, v6, v10

    if-gez v2, :cond_5

    .line 400
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 385
    :catch_1
    move-exception v2

    .line 386
    const/16 v3, 0x3a9d

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/modelstat/a;->u(ILjava/lang/String;)V

    .line 387
    const-string/jumbo v3, "MicroMsg.ClickFlowStat"

    const-string/jumbo v4, "report ev:2 exception : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 403
    :cond_6
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/modelstat/a;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 405
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aZo()Z

    move-result v2

    if-eqz v2, :cond_8

    const-wide/32 v2, 0x2bf20

    .line 406
    :goto_5
    const-string/jumbo v5, "LAST_REPORT_STATISITIC_TIME"

    invoke-virtual {v12, v5}, Lcom/tencent/mm/sdk/h/a;->FT(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 407
    add-long/2addr v2, v6

    cmp-long v2, v2, v10

    if-gtz v2, :cond_0

    .line 410
    const-string/jumbo v2, "LAST_REPORT_STATISITIC_TIME"

    invoke-virtual {v12, v2, v10, v11}, Lcom/tencent/mm/sdk/h/a;->A(Ljava/lang/String;J)Z

    .line 412
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 413
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 414
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-lez v3, :cond_7

    .line 415
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    check-cast v3, [B

    invoke-static {v3}, Lcom/tencent/mm/modelstat/a;->I([B)Landroid/util/Pair;

    move-result-object v3

    .line 416
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 405
    :cond_8
    const-wide/32 v2, 0x1499700

    goto :goto_5

    .line 420
    :cond_9
    const-wide/16 v4, 0x0

    .line 421
    const-wide v2, 0x7fffffffffffffffL

    .line 422
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 423
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 424
    invoke-virtual {v13}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-wide v8, v4

    move-wide v4, v2

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 425
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_d

    .line 426
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 428
    :goto_8
    invoke-virtual {v13, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/ArrayList;

    .line 429
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelstat/a$a;

    iget-wide v0, v2, Lcom/tencent/mm/modelstat/a$a;->bXo:J

    move-wide/from16 v18, v0

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelstat/a$a;

    iget-wide v2, v2, Lcom/tencent/mm/modelstat/a$a;->time:J

    sub-long v2, v18, v2

    add-long/2addr v8, v2

    .line 431
    const/4 v2, 0x0

    move v5, v2

    :goto_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_a

    .line 432
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/mm/modelstat/a$a;

    .line 433
    const-string/jumbo v17, "MicroMsg.ClickFlowStat"

    const-string/jumbo v18, "pageIntervalMap page:%s old:%d  new[%d,%d,%d]"

    const/4 v2, 0x5

    new-array v0, v2, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/4 v2, 0x0

    iget-object v0, v3, Lcom/tencent/mm/modelstat/a$a;->bXn:Ljava/lang/String;

    move-object/from16 v20, v0

    aput-object v20, v19, v2

    const/16 v20, 0x1

    iget-object v2, v3, Lcom/tencent/mm/modelstat/a$a;->bXn:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->c(Ljava/lang/Long;)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v19, v20

    const/4 v2, 0x2

    iget-wide v0, v3, Lcom/tencent/mm/modelstat/a$a;->bXo:J

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v19, v2

    const/4 v2, 0x3

    iget-wide v0, v3, Lcom/tencent/mm/modelstat/a$a;->time:J

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v19, v2

    const/4 v2, 0x4

    iget-wide v0, v3, Lcom/tencent/mm/modelstat/a$a;->bXo:J

    move-wide/from16 v20, v0

    iget-wide v0, v3, Lcom/tencent/mm/modelstat/a$a;->time:J

    move-wide/from16 v22, v0

    sub-long v20, v20, v22

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v19, v2

    invoke-static/range {v17 .. v19}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    iget-object v0, v3, Lcom/tencent/mm/modelstat/a$a;->bXn:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v2, v3, Lcom/tencent/mm/modelstat/a$a;->bXn:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->c(Ljava/lang/Long;)J

    move-result-wide v18

    iget-wide v0, v3, Lcom/tencent/mm/modelstat/a$a;->bXo:J

    move-wide/from16 v20, v0

    iget-wide v0, v3, Lcom/tencent/mm/modelstat/a$a;->time:J

    move-wide/from16 v22, v0

    sub-long v20, v20, v22

    add-long v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v14, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    iget-object v0, v3, Lcom/tencent/mm/modelstat/a$a;->bXn:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v2, v3, Lcom/tencent/mm/modelstat/a$a;->bXn:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->c(Ljava/lang/Long;)J

    move-result-wide v2

    const-wide/16 v18, 0x1

    add-long v2, v2, v18

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_9

    :cond_a
    move-wide v4, v6

    .line 438
    goto/16 :goto_7

    .line 439
    :cond_b
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelstat/a$a;

    iget-wide v4, v2, Lcom/tencent/mm/modelstat/a$a;->time:J

    .line 442
    :try_start_3
    const-string/jumbo v2, "SEQ_3"

    invoke-virtual {v12, v2}, Lcom/tencent/mm/sdk/h/a;->FU(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v2

    .line 443
    const-string/jumbo v3, "SEQ_3"

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v12, v3, v6}, Lcom/tencent/mm/sdk/h/a;->aW(Ljava/lang/String;I)Z

    .line 445
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 446
    const-string/jumbo v6, "t"

    const/4 v7, 0x5

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "tbe"

    const-wide/16 v16, 0x3e8

    div-long v16, v4, v16

    move-wide/from16 v0, v16

    invoke-virtual {v6, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "ten"

    const-wide/16 v16, 0x3e8

    div-long v16, v10, v16

    move-wide/from16 v0, v16

    invoke-virtual {v6, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "in"

    const-wide/16 v16, 0x3e8

    div-long v16, v8, v16

    move-wide/from16 v0, v16

    invoke-virtual {v6, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "inbg"

    sub-long v16, v10, v4

    sub-long v8, v16, v8

    const-wide/16 v16, 0x3e8

    div-long v8, v8, v16

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "swc"

    invoke-virtual {v13}, Ljava/util/HashMap;->size()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 447
    const/16 v6, 0x3451

    const/4 v7, 0x3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v2, v3}, Lcom/tencent/mm/modelstat/a;->a(IIILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 455
    :goto_a
    :try_start_4
    const-string/jumbo v2, "SEQ_4"

    invoke-virtual {v12, v2}, Lcom/tencent/mm/sdk/h/a;->FU(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v6

    .line 456
    const-string/jumbo v2, "SEQ_4"

    add-int/lit8 v3, v6, 0x1

    invoke-virtual {v12, v2, v3}, Lcom/tencent/mm/sdk/h/a;->aW(Ljava/lang/String;I)Z

    .line 458
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 459
    invoke-virtual {v14}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 460
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 461
    const-string/jumbo v2, "p"

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    const-string/jumbo v13, "in"

    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    div-long v16, v16, v18

    move-wide/from16 v0, v16

    invoke-virtual {v12, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v12, "c"

    invoke-virtual {v15, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_b

    .line 468
    :catch_2
    move-exception v2

    .line 469
    const/16 v3, 0x3a9f

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/modelstat/a;->u(ILjava/lang/String;)V

    .line 470
    const-string/jumbo v3, "MicroMsg.ClickFlowStat"

    const-string/jumbo v4, "report ev:4 exception : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 449
    :catch_3
    move-exception v2

    .line 450
    const/16 v3, 0x3a9e

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/modelstat/a;->u(ILjava/lang/String;)V

    .line 451
    const-string/jumbo v3, "MicroMsg.ClickFlowStat"

    const-string/jumbo v6, "report ev:3 exception : %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 464
    :cond_c
    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 465
    const-string/jumbo v3, "t"

    const/4 v8, 0x6

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v8, "tbe"

    const-wide/16 v12, 0x3e8

    div-long/2addr v4, v12

    invoke-virtual {v3, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "ten"

    const-wide/16 v8, 0x3e8

    div-long v8, v10, v8

    invoke-virtual {v3, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "pa"

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    const/16 v3, 0x3451

    const/4 v4, 0x4

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v6, v2}, Lcom/tencent/mm/modelstat/a;->a(IIILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    :cond_d
    move-wide v6, v4

    goto/16 :goto_8
.end method

.method private a(Landroid/util/Pair;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/modelstat/a$a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 623
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v6

    .line 625
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 626
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 627
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modelstat/a$a;

    iget-wide v10, v3, Lcom/tencent/mm/modelstat/a$a;->time:J

    .line 628
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modelstat/a$a;

    iget-wide v12, v3, Lcom/tencent/mm/modelstat/a$a;->bXo:J

    .line 630
    const-string/jumbo v4, ""

    .line 631
    const/4 v3, 0x0

    move v5, v3

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v5, v3, :cond_1

    .line 632
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modelstat/a$a;

    .line 633
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v3, Lcom/tencent/mm/modelstat/a$a;->bXn:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v14, ":0:"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v14, v3, Lcom/tencent/mm/modelstat/a$a;->time:J

    sub-long/2addr v14, v10

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v14, ";"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v14, v3, Lcom/tencent/mm/modelstat/a$a;->bXn:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v14, ":1:"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v14, v3, Lcom/tencent/mm/modelstat/a$a;->bXo:J

    sub-long/2addr v14, v10

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, ";"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 634
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v9, v14

    const/16 v14, 0x1800

    if-le v9, v14, :cond_0

    .line 635
    const-string/jumbo v9, "MicroMsg.ClickFlowStat"

    const-string/jumbo v14, "mmapBufToKV BuildKVStr Out Of Size, cut it length:%d count:%d "

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v17

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int v3, v3, v17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v16

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v3

    invoke-static {v9, v14, v15}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v4

    .line 631
    :goto_1
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move-object v4, v3

    goto/16 :goto_0

    .line 637
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 641
    :cond_1
    const-wide/16 v14, 0x3e8

    div-long v14, v10, v14

    .line 642
    const-wide/16 v16, 0x3e8

    div-long v16, v12, v16

    .line 644
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelstat/a;->bXi:Lcom/tencent/mm/platformtools/Mmap;

    const v5, 0xfffe4

    invoke-virtual {v3, v5}, Lcom/tencent/mm/platformtools/Mmap;->eW(I)J

    move-result-wide v18

    .line 645
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelstat/a;->bXi:Lcom/tencent/mm/platformtools/Mmap;

    const v5, 0xfffdc

    invoke-virtual {v3, v5}, Lcom/tencent/mm/platformtools/Mmap;->eW(I)J

    move-result-wide v20

    .line 646
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelstat/a;->bXi:Lcom/tencent/mm/platformtools/Mmap;

    const v5, 0xfffd8

    invoke-virtual {v3, v5}, Lcom/tencent/mm/platformtools/Mmap;->eV(I)I

    move-result v3

    .line 647
    add-int/lit8 v3, v3, 0x1

    .line 649
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "1,"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ","

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ",0,"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ","

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v8, v16, v14

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ","

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-wide/16 v8, 0x3e8

    div-long v8, v18, v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ","

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-wide/16 v8, 0x3e8

    div-long v8, v18, v8

    sub-long v8, v14, v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ","

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-wide/16 v8, 0x3e8

    div-long v8, v20, v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ","

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ","

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v8, v16, v14

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ",0,"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ","

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 652
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v8, 0x3410

    invoke-virtual {v5, v8, v4}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 654
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelstat/a;->bXi:Lcom/tencent/mm/platformtools/Mmap;

    const v8, 0xfffd8

    invoke-virtual {v5, v8, v3}, Lcom/tencent/mm/platformtools/Mmap;->ag(II)Z

    .line 655
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelstat/a;->bXi:Lcom/tencent/mm/platformtools/Mmap;

    const v8, 0xfffe4

    invoke-virtual {v5, v8, v12, v13}, Lcom/tencent/mm/platformtools/Mmap;->m(IJ)Z

    .line 656
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelstat/a;->bXi:Lcom/tencent/mm/platformtools/Mmap;

    const v8, 0xfffdc

    sub-long v14, v12, v10

    invoke-virtual {v5, v8, v14, v15}, Lcom/tencent/mm/platformtools/Mmap;->m(IJ)Z

    .line 657
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelstat/a;->bXi:Lcom/tencent/mm/platformtools/Mmap;

    invoke-virtual {v5}, Lcom/tencent/mm/platformtools/Mmap;->Gj()V

    .line 659
    const-string/jumbo v5, "MicroMsg.ClickFlowStat"

    const-string/jumbo v8, "BuildKVStr procTime:%d pageCnt:%d %s->%s lastQuit:%d(%s) lastInterval:%d seq:%d [%s]"

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v14

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v6

    const/4 v2, 0x2

    invoke-static {v10, v11}, Lcom/tencent/mm/modelstat/a;->aj(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v2

    const/4 v2, 0x3

    invoke-static {v12, v13}, Lcom/tencent/mm/modelstat/a;->aj(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v2

    const/4 v2, 0x4

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v2

    const/4 v2, 0x5

    invoke-static/range {v18 .. v19}, Lcom/tencent/mm/modelstat/a;->aj(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v2

    const/4 v2, 0x6

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v2

    const/4 v2, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    const/16 v2, 0x8

    aput-object v4, v9, v2

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 661
    return-void
.end method

.method private a(ILjava/lang/String;IJ)Z
    .locals 20

    .prologue
    .line 194
    const-string/jumbo v4, "."

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 195
    const-string/jumbo v4, "."

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 198
    :cond_0
    const/4 v4, 0x3

    move/from16 v0, p1

    if-eq v0, v4, :cond_1

    const/4 v4, 0x4

    move/from16 v0, p1

    if-ne v0, v4, :cond_2

    .line 200
    :cond_1
    const-wide/16 v4, 0x64

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 205
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v8

    .line 207
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/modelstat/a;->bXl:I

    if-nez v4, :cond_3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZU()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ah;->th()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 208
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/model/c;->uin:I

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/modelstat/a;->bXl:I

    .line 212
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/l;->dl(Landroid/content/Context;)Z

    move-result v10

    .line 213
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelstat/a;->aZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 214
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    move v7, v4

    .line 216
    :goto_1
    if-eqz v10, :cond_5

    if-eqz v7, :cond_5

    const/4 v4, 0x1

    .line 218
    :goto_2
    const-string/jumbo v6, "MicroMsg.ClickFlowStat"

    const-string/jumbo v12, "ActivityState op:%d time:%d  0x%x %s proc:%s fore:%s isTop:%b(%s) scOn:%b  uin:%d useTime:%d"

    const/16 v5, 0xb

    new-array v13, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v5

    const/4 v5, 0x1

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v5

    const/4 v5, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v5

    const/4 v5, 0x3

    aput-object p2, v13, v5

    const/4 v14, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZU()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string/jumbo v5, "mm"

    :goto_3
    aput-object v5, v13, v14

    const/4 v5, 0x5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v13, v5

    const/4 v5, 0x6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v13, v5

    const/4 v5, 0x7

    aput-object v11, v13, v5

    const/16 v5, 0x8

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v13, v5

    const/16 v5, 0x9

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/mm/modelstat/a;->bXl:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v5

    const/16 v5, 0xa

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-static {v6, v12, v13}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    const/4 v5, 0x3

    move/from16 v0, p1

    if-ne v0, v5, :cond_a

    if-nez v4, :cond_a

    .line 223
    const-string/jumbo v6, "MicroMsg.ClickFlowStat"

    const-string/jumbo v12, "writeMmapRunnable ERR ResumeButBg op:%d time:%d 0x%x %s proc:%s fore:%s isTop:%b(%s) scOn:%b  uin:%d useTime:%d"

    const/16 v5, 0xb

    new-array v13, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v5

    const/4 v5, 0x1

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v5

    const/4 v5, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v5

    const/4 v5, 0x3

    aput-object p2, v13, v5

    const/4 v14, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZU()Z

    move-result v5

    if-eqz v5, :cond_8

    const-string/jumbo v5, "mm"

    :goto_4
    aput-object v5, v13, v14

    const/4 v5, 0x5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v13, v5

    const/4 v4, 0x6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v13, v4

    const/4 v4, 0x7

    aput-object v11, v13, v4

    const/16 v4, 0x8

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v13, v4

    const/16 v4, 0x9

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/modelstat/a;->bXl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v4

    const/16 v4, 0xa

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v13, v4

    invoke-static {v6, v12, v13}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    const/4 v4, 0x1

    .line 333
    :goto_5
    return v4

    .line 214
    :cond_4
    const/4 v4, 0x0

    move v7, v4

    goto/16 :goto_1

    .line 216
    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 218
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZW()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string/jumbo v5, "tools"

    goto/16 :goto_3

    :cond_7
    const-string/jumbo v5, "other"

    goto/16 :goto_3

    .line 223
    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZW()Z

    move-result v5

    if-eqz v5, :cond_9

    const-string/jumbo v5, "tools"

    goto :goto_4

    :cond_9
    const-string/jumbo v5, "other"

    goto :goto_4

    .line 231
    :cond_a
    :try_start_1
    const-string/jumbo v5, ""

    .line 232
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelstat/a;->bXj:Ljava/lang/String;

    if-nez v6, :cond_c

    .line 233
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/mm/loader/stub/a;->bpc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "ClickFlow/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/modelstat/a;->bXj:Ljava/lang/String;

    .line 234
    new-instance v5, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelstat/a;->bXj:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_b

    .line 236
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 238
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelstat/a;->bXj:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/high16 v6, 0x100000

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".bin"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 239
    new-instance v6, Lcom/tencent/mm/sdk/platformtools/FLock;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ".lock2"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v6, v12}, Lcom/tencent/mm/sdk/platformtools/FLock;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/modelstat/a;->bXk:Lcom/tencent/mm/sdk/platformtools/FLock;

    .line 241
    :cond_c
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelstat/a;->bXk:Lcom/tencent/mm/sdk/platformtools/FLock;

    const/4 v12, -0x1

    invoke-virtual {v6, v12}, Lcom/tencent/mm/sdk/platformtools/FLock;->rc(I)V

    .line 243
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelstat/a;->bXi:Lcom/tencent/mm/platformtools/Mmap;

    if-nez v6, :cond_d

    .line 244
    new-instance v6, Lcom/tencent/mm/platformtools/Mmap;

    invoke-direct {v6}, Lcom/tencent/mm/platformtools/Mmap;-><init>()V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/modelstat/a;->bXi:Lcom/tencent/mm/platformtools/Mmap;

    .line 245
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelstat/a;->bXi:Lcom/tencent/mm/platformtools/Mmap;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/platformtools/Mmap;->le(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 246
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/modelstat/a;->bWX:Z

    .line 247
    const-string/jumbo v4, "MicroMsg.ClickFlowStat"

    const-string/jumbo v6, "writeMmapRunnable  open mmap filed:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelstat/a;->bXk:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V

    const/4 v4, 0x1

    goto/16 :goto_5

    .line 253
    :cond_d
    :try_start_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelstat/a;->bXi:Lcom/tencent/mm/platformtools/Mmap;

    const v6, 0xffff0

    invoke-virtual {v5, v6}, Lcom/tencent/mm/platformtools/Mmap;->eV(I)I

    move-result v6

    .line 254
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelstat/a;->bXi:Lcom/tencent/mm/platformtools/Mmap;

    const v12, 0xfffec

    invoke-virtual {v5, v12}, Lcom/tencent/mm/platformtools/Mmap;->eV(I)I

    move-result v5

    .line 255
    if-gt v5, v6, :cond_10

    if-nez v5, :cond_e

    if-nez v6, :cond_10

    :cond_e
    if-eqz v5, :cond_f

    if-eqz v6, :cond_10

    :cond_f
    if-ltz v5, :cond_10

    if-ltz v6, :cond_10

    const/high16 v12, 0x80000

    if-le v6, v12, :cond_11

    .line 256
    :cond_10
    const-string/jumbo v12, "MicroMsg.ClickFlowStat"

    const-string/jumbo v13, "writeMmapRunnable ERR mmapIndex Offset:%d Count:%d MMAP_SIZE:%d"

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v15

    const/4 v6, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v6

    const/4 v5, 0x2

    const/high16 v6, 0x100000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v5

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    const/4 v5, 0x0

    .line 258
    const/4 v6, 0x0

    .line 261
    :cond_11
    if-nez v5, :cond_14

    const/4 v12, 0x3

    move/from16 v0, p1

    if-eq v0, v12, :cond_14

    .line 262
    const-string/jumbo v6, "MicroMsg.ClickFlowStat"

    const-string/jumbo v12, "writeMmapRunnable ERR PauseOnCount0 op:%d 0x%x %s proc:%s fore:%s isTop:%b(%s) scOn:%b  uin:%d useTime:%d"

    const/16 v5, 0xa

    new-array v13, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v5

    const/4 v5, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v5

    const/4 v5, 0x2

    aput-object p2, v13, v5

    const/4 v14, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZU()Z

    move-result v5

    if-eqz v5, :cond_12

    const-string/jumbo v5, "mm"

    :goto_6
    aput-object v5, v13, v14

    const/4 v5, 0x4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v13, v5

    const/4 v4, 0x5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v13, v4

    const/4 v4, 0x6

    aput-object v11, v13, v4

    const/4 v4, 0x7

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v13, v4

    const/16 v4, 0x8

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/modelstat/a;->bXl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v4

    const/16 v4, 0x9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v13, v4

    invoke-static {v6, v12, v13}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelstat/a;->bXk:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V

    const/4 v4, 0x1

    goto/16 :goto_5

    .line 262
    :cond_12
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZW()Z

    move-result v5

    if-eqz v5, :cond_13

    const-string/jumbo v5, "tools"

    goto :goto_6

    :cond_13
    const-string/jumbo v5, "other"

    goto :goto_6

    .line 268
    :cond_14
    if-nez v5, :cond_15

    .line 269
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/modelstat/a;->bXi:Lcom/tencent/mm/platformtools/Mmap;

    const v10, 0xfffe4

    invoke-virtual {v7, v10}, Lcom/tencent/mm/platformtools/Mmap;->eW(I)J

    move-result-wide v10

    .line 270
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/modelstat/a;->bXi:Lcom/tencent/mm/platformtools/Mmap;

    const v12, 0xfffdc

    invoke-virtual {v7, v12}, Lcom/tencent/mm/platformtools/Mmap;->eW(I)J

    move-result-wide v12

    .line 271
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/modelstat/a;->bXi:Lcom/tencent/mm/platformtools/Mmap;

    const v14, 0xfffd8

    invoke-virtual {v7, v14}, Lcom/tencent/mm/platformtools/Mmap;->eV(I)I

    move-result v7

    .line 272
    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "2,0,"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v16, 0x3e8

    div-long v16, p4, v16

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, ",0,0,0,"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-wide/16 v16, 0x3e8

    div-long v16, v10, v16

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, ","

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-wide/16 v16, 0x3e8

    div-long v16, p4, v16

    const-wide/16 v18, 0x3e8

    div-long v18, v10, v18

    sub-long v16, v16, v18

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, ","

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-wide/16 v16, 0x3e8

    div-long v16, v12, v16

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, ","

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    add-int/lit8 v15, v7, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, ",0,0,1,"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p2

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 274
    const-string/jumbo v15, "MicroMsg.ClickFlowStat"

    const-string/jumbo v16, "BuildKVStrForBegin cnt:%d,off:%d op:%d ui:%s fore:%s lastQuit:%s lastIn:%d lastseq:%d [%s]"

    const/16 v17, 0x9

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x3

    aput-object p2, v17, v18

    const/16 v18, 0x4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x5

    invoke-static {v10, v11}, Lcom/tencent/mm/modelstat/a;->aj(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v17, v18

    const/4 v10, 0x6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v17, v10

    const/4 v10, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v17, v10

    const/16 v7, 0x8

    aput-object v14, v17, v7

    invoke-static/range {v15 .. v17}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    sget-object v7, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v10, 0x3410

    invoke-virtual {v7, v10, v14}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 279
    :cond_15
    new-instance v7, Lcom/tencent/mm/modelstat/a$a;

    move-object/from16 v0, p2

    move-wide/from16 v1, p4

    move/from16 v3, p1

    invoke-direct {v7, v0, v1, v2, v3}, Lcom/tencent/mm/modelstat/a$a;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v7}, Lcom/tencent/mm/modelstat/a$a;->Dy()[B

    move-result-object v7

    .line 280
    if-nez v7, :cond_17

    .line 281
    const-string/jumbo v5, "MicroMsg.ClickFlowStat"

    const-string/jumbo v6, "build LvBuffer failed buf length:%d opCode:%d"

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-nez v7, :cond_16

    const/4 v4, -0x1

    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 282
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelstat/a;->bXk:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V

    const/4 v4, 0x1

    goto/16 :goto_5

    .line 281
    :cond_16
    :try_start_4
    array-length v4, v7

    goto :goto_7

    .line 285
    :cond_17
    add-int/lit8 v10, v6, 0x4

    array-length v11, v7

    add-int/2addr v10, v11

    const/high16 v11, 0x80000

    if-le v10, v11, :cond_18

    .line 286
    const-string/jumbo v8, "MicroMsg.ClickFlowStat"

    const-string/jumbo v9, "writeMmapRunnable Out of Mmap Size cnt:%d,off:%d writebuf:%d MMAP:%d op:%d ui:%s fore:%s"

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v11

    const/4 v7, 0x3

    const/high16 v11, 0x100000

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    const/4 v7, 0x4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    const/4 v7, 0x5

    aput-object p2, v10, v7

    const/4 v7, 0x6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 300
    :goto_8
    const v7, 0x7ffffff0

    move/from16 v0, p1

    if-eq v0, v7, :cond_1a

    if-eqz v4, :cond_1a

    .line 301
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelstat/a;->bXk:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V

    const/4 v4, 0x1

    goto/16 :goto_5

    .line 289
    :cond_18
    :try_start_5
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/modelstat/a;->bXi:Lcom/tencent/mm/platformtools/Mmap;

    array-length v11, v7

    invoke-virtual {v10, v6, v11}, Lcom/tencent/mm/platformtools/Mmap;->ag(II)Z

    .line 290
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/modelstat/a;->bXi:Lcom/tencent/mm/platformtools/Mmap;

    add-int/lit8 v11, v6, 0x4

    invoke-virtual {v10, v11, v7}, Lcom/tencent/mm/platformtools/Mmap;->i(I[B)Z

    .line 291
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/modelstat/a;->bXi:Lcom/tencent/mm/platformtools/Mmap;

    const v11, 0xffff0

    add-int/lit8 v12, v6, 0x4

    array-length v13, v7

    add-int/2addr v12, v13

    invoke-virtual {v10, v11, v12}, Lcom/tencent/mm/platformtools/Mmap;->ag(II)Z

    .line 292
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/modelstat/a;->bXi:Lcom/tencent/mm/platformtools/Mmap;

    const v11, 0xfffec

    add-int/lit8 v12, v5, 0x1

    invoke-virtual {v10, v11, v12}, Lcom/tencent/mm/platformtools/Mmap;->ag(II)Z

    .line 293
    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mm/modelstat/a;->bXl:I

    if-eqz v10, :cond_19

    .line 294
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/modelstat/a;->bXi:Lcom/tencent/mm/platformtools/Mmap;

    const v11, 0xfffd0

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/modelstat/a;->bXl:I

    invoke-virtual {v10, v11, v12}, Lcom/tencent/mm/platformtools/Mmap;->ag(II)Z

    .line 296
    :cond_19
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/modelstat/a;->bXi:Lcom/tencent/mm/platformtools/Mmap;

    invoke-virtual {v10}, Lcom/tencent/mm/platformtools/Mmap;->Gj()V

    .line 297
    const-string/jumbo v10, "MicroMsg.ClickFlowStat"

    const-string/jumbo v11, "writeMmapRunnable write oldoff:%d oldCnt:%d buflength:%d useTime:%d"

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v13

    const/4 v7, 0x3

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v12, v7

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_8

    .line 327
    :catch_0
    move-exception v4

    .line 328
    const/16 v5, 0x3a99

    :try_start_6
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/modelstat/a;->u(ILjava/lang/String;)V

    .line 329
    const-string/jumbo v5, "MicroMsg.ClickFlowStat"

    const-string/jumbo v6, "writeMmapRunnable throwable :%s %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 331
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelstat/a;->bXk:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V

    .line 333
    const/4 v4, 0x1

    goto/16 :goto_5

    .line 304
    :cond_1a
    :try_start_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelstat/a;->bXi:Lcom/tencent/mm/platformtools/Mmap;

    const v7, 0xffff0

    invoke-virtual {v4, v7}, Lcom/tencent/mm/platformtools/Mmap;->eV(I)I

    move-result v7

    .line 305
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelstat/a;->bXi:Lcom/tencent/mm/platformtools/Mmap;

    const v8, 0xfffec

    invoke-virtual {v4, v8}, Lcom/tencent/mm/platformtools/Mmap;->eV(I)I

    move-result v8

    .line 306
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelstat/a;->bXi:Lcom/tencent/mm/platformtools/Mmap;

    const v9, 0xffff0

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Lcom/tencent/mm/platformtools/Mmap;->ag(II)Z

    .line 307
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelstat/a;->bXi:Lcom/tencent/mm/platformtools/Mmap;

    const v9, 0xfffec

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Lcom/tencent/mm/platformtools/Mmap;->ag(II)Z

    .line 308
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelstat/a;->bXi:Lcom/tencent/mm/platformtools/Mmap;

    invoke-virtual {v4}, Lcom/tencent/mm/platformtools/Mmap;->Gj()V

    .line 309
    if-lez v7, :cond_1c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelstat/a;->bXi:Lcom/tencent/mm/platformtools/Mmap;

    invoke-virtual {v4, v7}, Lcom/tencent/mm/platformtools/Mmap;->eU(I)[B

    move-result-object v10

    .line 311
    :goto_9
    if-lez v8, :cond_1b

    if-lez v7, :cond_1b

    const/high16 v4, 0x100000

    if-ge v7, v4, :cond_1b

    if-ge v8, v7, :cond_1b

    if-eqz v10, :cond_1b

    array-length v4, v10

    if-eq v4, v7, :cond_1e

    .line 312
    :cond_1b
    const-string/jumbo v9, "MicroMsg.ClickFlowStat"

    const-string/jumbo v11, "writeMmapRunnable ERR Read Mmap buf:%s off:%s cnt:%d nowCnt:%d nowOff:%d"

    const/4 v4, 0x5

    new-array v12, v4, [Ljava/lang/Object;

    const/4 v13, 0x0

    if-nez v10, :cond_1d

    const-string/jumbo v4, "null"

    :goto_a
    aput-object v4, v12, v13

    const/4 v4, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v4

    const/4 v4, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v4

    const/4 v4, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v4

    const/4 v4, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v4

    invoke-static {v9, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 314
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelstat/a;->bXk:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V

    const/4 v4, 0x1

    goto/16 :goto_5

    .line 309
    :cond_1c
    const/4 v10, 0x0

    goto :goto_9

    .line 312
    :cond_1d
    :try_start_8
    array-length v4, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_a

    .line 316
    :cond_1e
    invoke-static {v10}, Lcom/tencent/mm/modelstat/a;->I([B)Landroid/util/Pair;

    move-result-object v5

    .line 317
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1f

    .line 318
    const/16 v4, 0x3a9b

    const-string/jumbo v5, "mmapBufToArray  array size == 0"

    invoke-static {v4, v5}, Lcom/tencent/mm/modelstat/a;->u(ILjava/lang/String;)V

    .line 319
    const-string/jumbo v4, "MicroMsg.ClickFlowStat"

    const-string/jumbo v5, "writeMmapRunnable mmapBufToArray return null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 320
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelstat/a;->bXk:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V

    const/4 v4, 0x1

    goto/16 :goto_5

    .line 323
    :cond_1f
    :try_start_9
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/mm/modelstat/a;->a(Landroid/util/Pair;)V

    .line 324
    new-instance v4, Lcom/tencent/mm/a/o;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelstat/a;->bXi:Lcom/tencent/mm/platformtools/Mmap;

    const v7, 0xfffd0

    invoke-virtual {v6, v7}, Lcom/tencent/mm/platformtools/Mmap;->eV(I)I

    move-result v6

    invoke-direct {v4, v6}, Lcom/tencent/mm/a/o;-><init>(I)V

    invoke-virtual {v4}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v6

    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/mm/modelstat/a;->a(JLjava/util/ArrayList;I[B)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 326
    const v4, 0x7ffffff0

    move/from16 v0, p1

    if-eq v0, v4, :cond_20

    const/4 v4, 0x1

    .line 331
    :goto_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelstat/a;->bXk:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V

    goto/16 :goto_5

    .line 326
    :cond_20
    const/4 v4, 0x0

    goto :goto_b

    .line 331
    :catchall_0
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelstat/a;->bXk:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V

    throw v4

    :catch_1
    move-exception v4

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/modelstat/a;ILjava/lang/String;IJ)Z
    .locals 2

    .prologue
    .line 47
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/modelstat/a;->a(ILjava/lang/String;IJ)Z

    move-result v0

    return v0
.end method

.method private static aZ(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 751
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x64

    if-ne v4, v5, :cond_0

    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string/jumbo v5, "com.tencent.mm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string/jumbo v4, "com.tencent.mm:tools"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    .line 752
    const-string/jumbo v0, ""

    .line 783
    :cond_2
    :goto_1
    return-object v0

    :cond_3
    move v0, v2

    .line 751
    goto :goto_0

    .line 755
    :cond_4
    :try_start_0
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 757
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_8

    .line 758
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    .line 759
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_6

    .line 760
    :cond_5
    const-string/jumbo v0, ""

    goto :goto_1

    .line 762
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    .line 763
    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 764
    if-nez v0, :cond_7

    .line 765
    const/4 v0, 0x0

    goto :goto_1

    .line 767
    :cond_7
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 768
    const-string/jumbo v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 769
    const-string/jumbo v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 774
    :cond_8
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 775
    const-string/jumbo v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 776
    const-string/jumbo v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 782
    :catch_0
    move-exception v0

    .line 781
    const-string/jumbo v3, "MicroMsg.ClickFlowStat"

    const-string/jumbo v4, "getTopActivityName Exception:%s stack:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 783
    :cond_9
    const-string/jumbo v0, ""

    goto/16 :goto_1
.end method

.method private static aj(J)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 728
    const-wide v0, 0x174876e800L

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 729
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    mul-long v2, p0, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 731
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    rem-long v2, p0, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic ak(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    invoke-static {p0, p1}, Lcom/tencent/mm/modelstat/a;->aj(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized b(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 512
    monitor-enter p0

    .line 515
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    .line 516
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 517
    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 518
    :try_start_2
    invoke-virtual {v1, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 519
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 520
    const-string/jumbo v0, "MicroMsg.ClickFlowStat"

    const-string/jumbo v2, "writeStorage count:%d time:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 525
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 532
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 539
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 521
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 522
    :goto_2
    :try_start_5
    const-string/jumbo v3, "MicroMsg.ClickFlowStat"

    const-string/jumbo v4, "writeStorage exception: %s [%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 525
    if-eqz v1, :cond_1

    .line 526
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 532
    :cond_1
    :goto_3
    if-eqz v2, :cond_0

    .line 533
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    .line 539
    :catch_1
    move-exception v0

    goto :goto_1

    .line 524
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 525
    :goto_4
    if-eqz v1, :cond_2

    .line 526
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 532
    :cond_2
    :goto_5
    if-eqz v3, :cond_3

    .line 533
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 538
    :cond_3
    :goto_6
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 512
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    .line 539
    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_6

    .line 524
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v3, v2

    goto :goto_4

    .line 521
    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_8
    move-exception v0

    move-object v2, v3

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/modelstat/a;)[B
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/modelstat/a;->bWV:[B

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelstat/a;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelstat/a;->bWU:Ljava/lang/Thread;

    return-object v0
.end method

.method private declared-synchronized jH(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 475
    monitor-enter p0

    .line 477
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    .line 479
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 480
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gtz v1, :cond_1

    .line 481
    :cond_0
    const-string/jumbo v0, "MicroMsg.ClickFlowStat"

    const-string/jumbo v1, "readStorage not exist path[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 508
    :goto_0
    monitor-exit p0

    return-object v0

    .line 485
    :cond_1
    :try_start_2
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 486
    :try_start_3
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 487
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 488
    const-string/jumbo v2, "MicroMsg.ClickFlowStat"

    const-string/jumbo v6, "readStorage keys count:%d readTime:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 489
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 501
    :goto_1
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 490
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 491
    :goto_2
    :try_start_7
    const-string/jumbo v3, "MicroMsg.ClickFlowStat"

    const-string/jumbo v4, "readStorage exception: %s [%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 494
    if-eqz v1, :cond_2

    .line 495
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 501
    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    .line 502
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 508
    :cond_3
    :goto_4
    :try_start_a
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_0

    .line 475
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 493
    :catchall_1
    move-exception v0

    move-object v1, v2

    .line 494
    :goto_5
    if-eqz v1, :cond_4

    .line 495
    :try_start_b
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 501
    :cond_4
    :goto_6
    if-eqz v2, :cond_5

    .line 502
    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 506
    :cond_5
    :goto_7
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_3

    .line 507
    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_7

    .line 493
    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :catchall_4
    move-exception v0

    goto :goto_5

    .line 490
    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_8
    move-exception v0

    move-object v2, v3

    goto :goto_2
.end method

.method private static u(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 337
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3410

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",0,0,0,0,0,0,0,0,0,0,0,0,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 338
    return-void
.end method

.method static synthetic v(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-static {p0, p1}, Lcom/tencent/mm/modelstat/a;->u(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Dx()V
    .locals 6

    .prologue
    .line 109
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v0

    .line 110
    const v2, 0x7ffffff0

    const-string/jumbo v3, "OPCODE_COMMIT_NOW_FAKE_ACTIVITY"

    const v4, 0x7ffffff0

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/modelstat/a;->a(ILjava/lang/String;I)V

    .line 111
    const-string/jumbo v2, "MicroMsg.ClickFlowStat"

    const-string/jumbo v3, "commitNow FINISH diff:%d list:%d "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/modelstat/a;->bWT:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 118
    iget-boolean v0, p0, Lcom/tencent/mm/modelstat/a;->bWX:Z

    if-eqz v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/a;->bWT:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/modelstat/a;->bWW:Z

    if-nez v0, :cond_2

    .line 128
    const-string/jumbo v0, "wechatcommon"

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/i;->dk(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/modelstat/a;->bWW:Z

    .line 129
    iget-boolean v0, p0, Lcom/tencent/mm/modelstat/a;->bWW:Z

    if-eqz v0, :cond_0

    .line 133
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/modelstat/a;->bWV:[B

    monitor-enter v1

    .line 134
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelstat/a;->bWU:Ljava/lang/Thread;

    if-nez v0, :cond_3

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/modelstat/a;->bWZ:Ljava/lang/Runnable;

    const-string/jumbo v2, "MicroMsg.ClickFlowStat"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/i/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelstat/a;->bWU:Ljava/lang/Thread;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/modelstat/a;->bWU:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 138
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string/jumbo v1, "MicroMsg.ClickFlowStat"

    const-string/jumbo v2, "ActivityState put to callbackList failed. e:%s [%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final varargs b(I[Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 81
    if-eq v0, p1, :cond_1

    if-eq v1, p1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p2, v0

    check-cast v0, Landroid/app/Activity;

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/modelstat/a;->bWR:Ljava/util/HashSet;

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 91
    const-string/jumbo v2, "MicroMsg.ClickFlowStat"

    const-string/jumbo v3, "callback opCode:%d activity:%s hash:%d ignore:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    if-nez v1, :cond_0

    .line 93
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mm/modelstat/a;->a(ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const-string/jumbo v1, "MicroMsg.ClickFlowStat"

    const-string/jumbo v2, "callback e:%s [%s]"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
