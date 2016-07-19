.class public final Lcom/tencent/mm/storage/aj$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/aj$b$a;
    }
.end annotation


# instance fields
.field bJG:J

.field private kGK:[Lcom/tencent/mm/storage/aj$b$a;

.field kGL:I

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;[Lcom/tencent/mm/storage/aj$b$a;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3154
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 3155
    iput-object p2, p0, Lcom/tencent/mm/storage/aj$b;->name:Ljava/lang/String;

    .line 3156
    array-length v0, p3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    aget-object v0, p3, v2

    iget-wide v4, v0, Lcom/tencent/mm/storage/aj$b$a;->kGN:J

    aget-object v0, p3, v2

    iget-wide v6, v0, Lcom/tencent/mm/storage/aj$b$a;->kGM:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    aget-object v0, p3, v1

    iget-wide v4, v0, Lcom/tencent/mm/storage/aj$b$a;->kGN:J

    aget-object v0, p3, v1

    iget-wide v6, v0, Lcom/tencent/mm/storage/aj$b$a;->kGM:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    aget-object v0, p3, v1

    iget-wide v4, v0, Lcom/tencent/mm/storage/aj$b$a;->kGM:J

    aget-object v0, p3, v2

    iget-wide v6, v0, Lcom/tencent/mm/storage/aj$b$a;->kGN:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_4

    :goto_4
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 3157
    iput-object p3, p0, Lcom/tencent/mm/storage/aj$b;->kGK:[Lcom/tencent/mm/storage/aj$b$a;

    .line 3158
    iput p1, p0, Lcom/tencent/mm/storage/aj$b;->kGL:I

    .line 3159
    aget-object v0, p3, v2

    iget-wide v0, v0, Lcom/tencent/mm/storage/aj$b$a;->kGM:J

    iput-wide v0, p0, Lcom/tencent/mm/storage/aj$b;->bJG:J

    .line 3160
    return-void

    :cond_0
    move v0, v2

    .line 3154
    goto :goto_0

    :cond_1
    move v0, v2

    .line 3156
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

.method public static a(JJJJ)[Lcom/tencent/mm/storage/aj$b$a;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 3206
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/storage/aj$b$a;

    .line 3207
    new-instance v1, Lcom/tencent/mm/storage/aj$b$a;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/aj$b$a;-><init>(B)V

    .line 3208
    iput-wide p0, v1, Lcom/tencent/mm/storage/aj$b$a;->kGM:J

    .line 3209
    iput-wide p2, v1, Lcom/tencent/mm/storage/aj$b$a;->kGN:J

    .line 3210
    aput-object v1, v0, v2

    .line 3211
    new-instance v1, Lcom/tencent/mm/storage/aj$b$a;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/aj$b$a;-><init>(B)V

    .line 3212
    iput-wide p4, v1, Lcom/tencent/mm/storage/aj$b$a;->kGM:J

    .line 3213
    iput-wide p6, v1, Lcom/tencent/mm/storage/aj$b$a;->kGN:J

    .line 3214
    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3215
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized bdk()V
    .locals 7

    .prologue
    const-wide/16 v4, 0x1

    .line 3183
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/aj$b;->kGK:[Lcom/tencent/mm/storage/aj$b$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 3184
    iget-wide v2, p0, Lcom/tencent/mm/storage/aj$b;->bJG:J

    iget-wide v0, v0, Lcom/tencent/mm/storage/aj$b$a;->kGN:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 3185
    iget-object v0, p0, Lcom/tencent/mm/storage/aj$b;->kGK:[Lcom/tencent/mm/storage/aj$b$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 3186
    iget-wide v0, v0, Lcom/tencent/mm/storage/aj$b$a;->kGM:J

    iput-wide v0, p0, Lcom/tencent/mm/storage/aj$b;->bJG:J

    .line 3187
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xfb

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 3191
    :goto_0
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "incMsgLocalId %d  "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/storage/aj$b;->bJG:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3192
    monitor-exit p0

    return-void

    .line 3189
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/mm/storage/aj$b;->bJG:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/storage/aj$b;->bJG:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final dX(J)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3195
    .line 3196
    iget-object v4, p0, Lcom/tencent/mm/storage/aj$b;->kGK:[Lcom/tencent/mm/storage/aj$b$a;

    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v2, v4, v3

    .line 3197
    iget-wide v6, v2, Lcom/tencent/mm/storage/aj$b$a;->kGM:J

    cmp-long v6, p1, v6

    if-ltz v6, :cond_0

    iget-wide v6, v2, Lcom/tencent/mm/storage/aj$b$a;->kGN:J

    cmp-long v2, p1, v6

    if-gtz v2, :cond_0

    move v2, v0

    :goto_1
    if-eqz v2, :cond_1

    .line 3202
    :goto_2
    return v0

    :cond_0
    move v2, v1

    .line 3197
    goto :goto_1

    .line 3196
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method
