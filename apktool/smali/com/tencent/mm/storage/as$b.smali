.class public final Lcom/tencent/mm/storage/as$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/as$b$a;
    }
.end annotation


# instance fields
.field byc:J

.field private igH:[Lcom/tencent/mm/storage/as$b$a;

.field igI:I

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;[Lcom/tencent/mm/storage/as$b$a;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2444
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 2445
    iput-object p2, p0, Lcom/tencent/mm/storage/as$b;->name:Ljava/lang/String;

    .line 2446
    array-length v0, p3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    aget-object v0, p3, v2

    iget-wide v3, v0, Lcom/tencent/mm/storage/as$b$a;->igK:J

    aget-object v0, p3, v2

    iget-wide v5, v0, Lcom/tencent/mm/storage/as$b$a;->igJ:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    aget-object v0, p3, v1

    iget-wide v3, v0, Lcom/tencent/mm/storage/as$b$a;->igK:J

    aget-object v0, p3, v1

    iget-wide v5, v0, Lcom/tencent/mm/storage/as$b$a;->igJ:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    aget-object v0, p3, v1

    iget-wide v3, v0, Lcom/tencent/mm/storage/as$b$a;->igJ:J

    aget-object v0, p3, v2

    iget-wide v5, v0, Lcom/tencent/mm/storage/as$b$a;->igK:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_4

    :goto_4
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 2447
    iput-object p3, p0, Lcom/tencent/mm/storage/as$b;->igH:[Lcom/tencent/mm/storage/as$b$a;

    .line 2448
    iput p1, p0, Lcom/tencent/mm/storage/as$b;->igI:I

    .line 2449
    aget-object v0, p3, v2

    iget-wide v0, v0, Lcom/tencent/mm/storage/as$b$a;->igJ:J

    iput-wide v0, p0, Lcom/tencent/mm/storage/as$b;->byc:J

    .line 2450
    return-void

    :cond_0
    move v0, v2

    .line 2444
    goto :goto_0

    :cond_1
    move v0, v2

    .line 2446
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4
.end method

.method public static a(JJJJ)[Lcom/tencent/mm/storage/as$b$a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2495
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/storage/as$b$a;

    .line 2496
    new-instance v1, Lcom/tencent/mm/storage/as$b$a;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/as$b$a;-><init>(B)V

    .line 2497
    iput-wide p0, v1, Lcom/tencent/mm/storage/as$b$a;->igJ:J

    .line 2498
    iput-wide p2, v1, Lcom/tencent/mm/storage/as$b$a;->igK:J

    .line 2499
    aput-object v1, v0, v2

    .line 2500
    new-instance v1, Lcom/tencent/mm/storage/as$b$a;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/as$b$a;-><init>(B)V

    .line 2501
    iput-wide p4, v1, Lcom/tencent/mm/storage/as$b$a;->igJ:J

    .line 2502
    iput-wide p6, v1, Lcom/tencent/mm/storage/as$b$a;->igK:J

    .line 2503
    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2504
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized aIb()V
    .locals 6

    .prologue
    .line 2473
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/as$b;->igH:[Lcom/tencent/mm/storage/as$b$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 2474
    iget-wide v1, p0, Lcom/tencent/mm/storage/as$b;->byc:J

    iget-wide v3, v0, Lcom/tencent/mm/storage/as$b$a;->igK:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 2475
    iget-object v0, p0, Lcom/tencent/mm/storage/as$b;->igH:[Lcom/tencent/mm/storage/as$b$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 2476
    iget-wide v0, v0, Lcom/tencent/mm/storage/as$b$a;->igJ:J

    iput-wide v0, p0, Lcom/tencent/mm/storage/as$b;->byc:J

    .line 2480
    :goto_0
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "incMsgLocalId %d  "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/storage/as$b;->byc:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2481
    monitor-exit p0

    return-void

    .line 2478
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/mm/storage/as$b;->byc:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/storage/as$b;->byc:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2473
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final cM(J)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2484
    .line 2485
    iget-object v4, p0, Lcom/tencent/mm/storage/as$b;->igH:[Lcom/tencent/mm/storage/as$b$a;

    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v2, v4, v3

    .line 2486
    iget-wide v6, v2, Lcom/tencent/mm/storage/as$b$a;->igJ:J

    cmp-long v6, p1, v6

    if-ltz v6, :cond_0

    iget-wide v6, v2, Lcom/tencent/mm/storage/as$b$a;->igK:J

    cmp-long v2, p1, v6

    if-gtz v2, :cond_0

    move v2, v0

    :goto_1
    if-eqz v2, :cond_1

    .line 2491
    :goto_2
    return v0

    :cond_0
    move v2, v1

    .line 2486
    goto :goto_1

    .line 2485
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method
