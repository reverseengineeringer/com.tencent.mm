.class public final Lcom/tencent/mm/storage/ah$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/ah$b$a;
    }
.end annotation


# instance fields
.field bQj:J

.field private kgl:[Lcom/tencent/mm/storage/ah$b$a;

.field kgm:I

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;[Lcom/tencent/mm/storage/ah$b$a;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3089
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3090
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 3091
    iput-object p2, p0, Lcom/tencent/mm/storage/ah$b;->name:Ljava/lang/String;

    .line 3092
    array-length v0, p3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    aget-object v0, p3, v2

    iget-wide v3, v0, Lcom/tencent/mm/storage/ah$b$a;->kgo:J

    aget-object v0, p3, v2

    iget-wide v5, v0, Lcom/tencent/mm/storage/ah$b$a;->kgn:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    aget-object v0, p3, v1

    iget-wide v3, v0, Lcom/tencent/mm/storage/ah$b$a;->kgo:J

    aget-object v0, p3, v1

    iget-wide v5, v0, Lcom/tencent/mm/storage/ah$b$a;->kgn:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    aget-object v0, p3, v1

    iget-wide v3, v0, Lcom/tencent/mm/storage/ah$b$a;->kgn:J

    aget-object v0, p3, v2

    iget-wide v5, v0, Lcom/tencent/mm/storage/ah$b$a;->kgo:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_4

    :goto_4
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 3093
    iput-object p3, p0, Lcom/tencent/mm/storage/ah$b;->kgl:[Lcom/tencent/mm/storage/ah$b$a;

    .line 3094
    iput p1, p0, Lcom/tencent/mm/storage/ah$b;->kgm:I

    .line 3095
    aget-object v0, p3, v2

    iget-wide v0, v0, Lcom/tencent/mm/storage/ah$b$a;->kgn:J

    iput-wide v0, p0, Lcom/tencent/mm/storage/ah$b;->bQj:J

    .line 3096
    return-void

    :cond_0
    move v0, v2

    .line 3090
    goto :goto_0

    :cond_1
    move v0, v2

    .line 3092
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

.method public static a(JJJJ)[Lcom/tencent/mm/storage/ah$b$a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3142
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/storage/ah$b$a;

    .line 3143
    new-instance v1, Lcom/tencent/mm/storage/ah$b$a;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/ah$b$a;-><init>(B)V

    .line 3144
    iput-wide p0, v1, Lcom/tencent/mm/storage/ah$b$a;->kgn:J

    .line 3145
    iput-wide p2, v1, Lcom/tencent/mm/storage/ah$b$a;->kgo:J

    .line 3146
    aput-object v1, v0, v2

    .line 3147
    new-instance v1, Lcom/tencent/mm/storage/ah$b$a;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/ah$b$a;-><init>(B)V

    .line 3148
    iput-wide p4, v1, Lcom/tencent/mm/storage/ah$b$a;->kgn:J

    .line 3149
    iput-wide p6, v1, Lcom/tencent/mm/storage/ah$b$a;->kgo:J

    .line 3150
    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3151
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized aXS()V
    .locals 7

    .prologue
    const-wide/16 v5, 0x1

    .line 3119
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ah$b;->kgl:[Lcom/tencent/mm/storage/ah$b$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 3120
    iget-wide v1, p0, Lcom/tencent/mm/storage/ah$b;->bQj:J

    iget-wide v3, v0, Lcom/tencent/mm/storage/ah$b$a;->kgo:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 3121
    iget-object v0, p0, Lcom/tencent/mm/storage/ah$b;->kgl:[Lcom/tencent/mm/storage/ah$b$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 3122
    iget-wide v0, v0, Lcom/tencent/mm/storage/ah$b$a;->kgn:J

    iput-wide v0, p0, Lcom/tencent/mm/storage/ah$b;->bQj:J

    .line 3123
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xfb

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 3127
    :goto_0
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "incMsgLocalId %d  "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/storage/ah$b;->bQj:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3128
    monitor-exit p0

    return-void

    .line 3125
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/mm/storage/ah$b;->bQj:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lcom/tencent/mm/storage/ah$b;->bQj:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final dG(J)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3131
    .line 3132
    iget-object v4, p0, Lcom/tencent/mm/storage/ah$b;->kgl:[Lcom/tencent/mm/storage/ah$b$a;

    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v2, v4, v3

    .line 3133
    iget-wide v6, v2, Lcom/tencent/mm/storage/ah$b$a;->kgn:J

    cmp-long v6, p1, v6

    if-ltz v6, :cond_0

    iget-wide v6, v2, Lcom/tencent/mm/storage/ah$b$a;->kgo:J

    cmp-long v2, p1, v6

    if-gtz v2, :cond_0

    move v2, v0

    :goto_1
    if-eqz v2, :cond_1

    .line 3138
    :goto_2
    return v0

    :cond_0
    move v2, v1

    .line 3133
    goto :goto_1

    .line 3132
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method
