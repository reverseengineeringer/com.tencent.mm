.class public final Lct/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lct/cf$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/LinkedList;

.field private d:Lct/bs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lct/cf;->c:Ljava/util/LinkedList;

    .line 45
    const/16 v0, 0xa

    iput v0, p0, Lct/cf;->a:I

    .line 46
    const/4 v0, 0x4

    iput v0, p0, Lct/cf;->b:I

    .line 47
    new-instance v0, Lct/bs;

    invoke-direct {v0}, Lct/bs;-><init>()V

    iput-object v0, p0, Lct/cf;->d:Lct/bs;

    .line 51
    return-void
.end method

.method private declared-synchronized a(Lct/cf$a;Lct/bj;)Z
    .locals 13

    .prologue
    .line 189
    monitor-enter p0

    if-nez p2, :cond_0

    .line 190
    const/4 v1, 0x1

    .line 224
    :goto_0
    monitor-exit p0

    return v1

    .line 192
    :cond_0
    :try_start_0
    iget v1, p1, Lct/cf$a;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 193
    iget-object v1, p0, Lct/cf;->c:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lct/cf;->c:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lct/cf;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {p2}, Lct/db;->a(Lct/bj;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Lct/db;->b(Lct/bj;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 194
    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    .line 195
    :cond_3
    iget-wide v2, p1, Lct/cf$a;->c:J

    iget-object v1, p0, Lct/cf;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lct/cf$a;

    iget-wide v4, v1, Lct/cf$a;->c:J

    sub-long v1, v2, v4

    const-wide/32 v3, 0x1d4c0

    cmp-long v1, v1, v3

    if-gez v1, :cond_4

    .line 196
    const/4 v1, 0x0

    goto :goto_0

    .line 199
    :cond_4
    iget-object v1, p0, Lct/cf;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v2, p0, Lct/cf;->b:I

    if-lt v1, v2, :cond_5

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_7

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v1, 0x0

    .line 203
    iget-object v2, p0, Lct/cf;->c:Ljava/util/LinkedList;

    iget-object v3, p0, Lct/cf;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v12

    move v11, v1

    .line 207
    :goto_2
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 208
    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lct/cf$a;

    move-object v9, v0

    .line 209
    iget-wide v1, v9, Lct/cf$a;->a:D

    iget-wide v3, v9, Lct/cf$a;->b:D

    iget-wide v5, p1, Lct/cf$a;->a:D

    iget-wide v7, p1, Lct/cf$a;->b:D

    invoke-static/range {v1 .. v8}, Lct/b$a;->a(DDDD)D

    move-result-wide v1

    iget-wide v3, v9, Lct/cf$a;->c:J

    iget-wide v5, p1, Lct/cf$a;->c:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4044000000000000L    # 40.0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_6

    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_a

    .line 210
    add-int/lit8 v1, v10, 0x1

    .line 212
    :goto_4
    add-int/lit8 v2, v11, 0x1

    .line 213
    iget v3, p0, Lct/cf;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v2, v3, :cond_9

    .line 214
    :goto_5
    const/4 v2, 0x1

    if-le v1, v2, :cond_7

    .line 221
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 199
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 209
    :cond_6
    const/4 v1, 0x1

    goto :goto_3

    .line 224
    :cond_7
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 189
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_8
    move v1, v10

    goto :goto_5

    :cond_9
    move v11, v2

    move v10, v1

    goto :goto_2

    :cond_a
    move v1, v10

    goto :goto_4
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lct/cf;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 139
    iget-object v0, p0, Lct/cf;->d:Lct/bs;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    iput-wide v1, v0, Lct/bs;->c:D

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    iput-wide v1, v0, Lct/bs;->d:D

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    iput-wide v1, v0, Lct/bs;->e:D

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lct/bs;->a:F

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lct/bs;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    monitor-exit p0

    return-void

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/map/geolocation/TencentLocation;)V
    .locals 2

    .prologue
    .line 153
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lct/cf;->c:Ljava/util/LinkedList;

    invoke-static {p1}, Lct/cf$a;->a(Lcom/tencent/map/geolocation/TencentLocation;)Lct/cf$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v0, p0, Lct/cf;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lct/cf;->a:I

    if-le v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Lct/cf;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :cond_0
    monitor-exit p0

    return-void

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lct/cu;)V
    .locals 13

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lct/cu;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "gps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {p1}, Lct/cu;->getSpeed()F

    move-result v0

    float-to-double v0, v0

    move-wide v4, v0

    .line 171
    :goto_0
    iget-object v6, p0, Lct/cf;->d:Lct/bs;

    invoke-virtual {p1}, Lct/cu;->getLatitude()D

    move-result-wide v7

    invoke-virtual {p1}, Lct/cu;->getLongitude()D

    move-result-wide v9

    invoke-virtual {p1}, Lct/cu;->getAccuracy()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1}, Lct/cu;->getTime()J

    move-result-wide v11

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    move-wide v2, v0

    :goto_1
    double-to-float v0, v4

    iput v0, v6, Lct/bs;->a:F

    iget-wide v0, v6, Lct/bs;->e:D

    const-wide/16 v4, 0x0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_3

    iput-wide v11, v6, Lct/bs;->b:J

    iput-wide v7, v6, Lct/bs;->c:D

    iput-wide v9, v6, Lct/bs;->d:D

    mul-double v0, v2, v2

    iput-wide v0, v6, Lct/bs;->e:D

    .line 172
    :goto_2
    iget-object v0, p0, Lct/cf;->d:Lct/bs;

    iget-wide v0, v0, Lct/bs;->c:D

    iget-object v2, p0, Lct/cf;->d:Lct/bs;

    iget-wide v2, v2, Lct/bs;->d:D

    invoke-virtual {p1, v0, v1, v2, v3}, Lct/cu;->a(DD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :cond_0
    monitor-exit p0

    return-void

    .line 164
    :cond_1
    :try_start_1
    iget-object v0, p0, Lct/cf;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/cf;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lct/cf;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    :cond_2
    iget-object v0, p0, Lct/cf;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct/cf$a;

    iget-wide v0, v0, Lct/cf$a;->a:D

    iget-object v2, p0, Lct/cf;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lct/cf$a;

    iget-wide v2, v2, Lct/cf$a;->b:D

    invoke-virtual {p1}, Lct/cu;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lct/cu;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lct/b$a;->a(DDDD)D

    move-result-wide v1

    .line 168
    invoke-virtual {p1}, Lct/cu;->getTime()J

    move-result-wide v3

    iget-object v0, p0, Lct/cf;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct/cf$a;

    iget-wide v5, v0, Lct/cf$a;->c:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    .line 169
    div-double v0, v1, v3

    move-wide v4, v0

    goto/16 :goto_0

    .line 171
    :cond_3
    iget-wide v0, v6, Lct/bs;->b:J

    sub-long v0, v11, v0

    const-wide/16 v4, 0x1

    cmp-long v4, v0, v4

    if-gez v4, :cond_4

    const-wide/16 v0, 0x1

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_5

    iget-wide v4, v6, Lct/bs;->e:D

    long-to-float v0, v0

    iget v1, v6, Lct/bs;->a:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    add-double/2addr v0, v4

    iput-wide v0, v6, Lct/bs;->e:D

    iput-wide v11, v6, Lct/bs;->b:J

    :cond_5
    const-wide v0, 0x3ff07ae147ae147bL    # 1.03

    iget-wide v4, v6, Lct/bs;->e:D

    mul-double/2addr v0, v4

    iget-wide v4, v6, Lct/bs;->e:D

    const-wide v11, 0x3ff07ae147ae147bL    # 1.03

    mul-double/2addr v4, v11

    mul-double/2addr v2, v2

    add-double/2addr v2, v4

    div-double/2addr v0, v2

    iget-wide v2, v6, Lct/bs;->c:D

    iget-wide v4, v6, Lct/bs;->c:D

    sub-double v4, v7, v4

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    iput-wide v2, v6, Lct/bs;->c:D

    iget-wide v2, v6, Lct/bs;->d:D

    iget-wide v4, v6, Lct/bs;->d:D

    sub-double v4, v9, v4

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    iput-wide v2, v6, Lct/bs;->d:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v0, v2, v0

    iget-wide v2, v6, Lct/bs;->e:D

    mul-double/2addr v0, v2

    iput-wide v0, v6, Lct/bs;->e:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move-wide v2, v0

    goto/16 :goto_1
.end method

.method public final declared-synchronized a(Lcom/tencent/map/geolocation/TencentLocation;Lct/bj;)Z
    .locals 1

    .prologue
    .line 185
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lct/cf$a;->a(Lcom/tencent/map/geolocation/TencentLocation;)Lct/cf$a;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lct/cf;->a(Lct/cf$a;Lct/bj;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
