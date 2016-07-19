.class public final Lct/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lct/ca$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lct/ca$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lct/bp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lct/ca;->c:Ljava/util/LinkedList;

    .line 45
    const/16 v0, 0xa

    iput v0, p0, Lct/ca;->a:I

    .line 46
    const/4 v0, 0x4

    iput v0, p0, Lct/ca;->b:I

    .line 47
    new-instance v0, Lct/bp;

    invoke-direct {v0}, Lct/bp;-><init>()V

    iput-object v0, p0, Lct/ca;->d:Lct/bp;

    .line 51
    return-void
.end method

.method private declared-synchronized a(Lct/ca$a;Lct/bg;Z)Z
    .locals 14

    .prologue
    .line 184
    monitor-enter p0

    if-nez p2, :cond_0

    .line 185
    const/4 v2, 0x1

    .line 225
    :goto_0
    monitor-exit p0

    return v2

    .line 188
    :cond_0
    :try_start_0
    iget v2, p1, Lct/ca$a;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 190
    invoke-static/range {p2 .. p2}, Lct/cw;->a(Lct/bg;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static/range {p2 .. p2}, Lct/cw;->b(Lct/bg;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez p3, :cond_1

    .line 191
    const/4 v2, 0x1

    goto :goto_0

    .line 194
    :cond_1
    iget-object v2, p0, Lct/ca;->c:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lct/ca;->c:Ljava/util/LinkedList;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lct/ca;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 195
    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    .line 196
    :cond_3
    iget-wide v4, p1, Lct/ca$a;->c:J

    iget-object v2, p0, Lct/ca;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lct/ca$a;

    iget-wide v2, v2, Lct/ca$a;->c:J

    sub-long v2, v4, v2

    const-wide/32 v4, 0x1d4c0

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    .line 197
    const/4 v2, 0x0

    goto :goto_0

    .line 200
    :cond_4
    iget-object v2, p0, Lct/ca;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget v3, p0, Lct/ca;->b:I

    if-lt v2, v3, :cond_5

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_7

    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v2, 0x0

    .line 203
    iget-object v3, p0, Lct/ca;->c:Ljava/util/LinkedList;

    iget-object v4, p0, Lct/ca;->c:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v13

    move v12, v2

    .line 208
    :goto_2
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 209
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lct/ca$a;

    move-object v10, v0

    .line 210
    iget-wide v2, v10, Lct/ca$a;->a:D

    iget-wide v4, v10, Lct/ca$a;->b:D

    iget-wide v6, p1, Lct/ca$a;->a:D

    iget-wide v8, p1, Lct/ca$a;->b:D

    invoke-static/range {v2 .. v9}, Lct/b$a;->a(DDDD)D

    move-result-wide v2

    iget-wide v4, v10, Lct/ca$a;->c:J

    iget-wide v6, p1, Lct/ca$a;->c:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_6

    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_a

    .line 211
    add-int/lit8 v2, v11, 0x1

    .line 213
    :goto_4
    add-int/lit8 v3, v12, 0x1

    .line 214
    iget v4, p0, Lct/ca;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v3, v4, :cond_9

    .line 215
    :goto_5
    const/4 v3, 0x1

    if-le v2, v3, :cond_7

    .line 222
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 200
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 210
    :cond_6
    const/4 v2, 0x1

    goto :goto_3

    .line 225
    :cond_7
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 184
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_8
    move v2, v11

    goto :goto_5

    :cond_9
    move v12, v3

    move v11, v2

    goto :goto_2

    :cond_a
    move v2, v11

    goto :goto_4
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lct/ca;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 131
    iget-object v0, p0, Lct/ca;->d:Lct/bp;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, v0, Lct/bp;->c:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, v0, Lct/bp;->d:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, v0, Lct/bp;->e:D

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lct/bp;->a:F

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lct/bp;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    return-void

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/map/geolocation/TencentLocation;)V
    .locals 2

    .prologue
    .line 145
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lct/ca;->c:Ljava/util/LinkedList;

    invoke-static {p1}, Lct/ca$a;->a(Lcom/tencent/map/geolocation/TencentLocation;)Lct/ca$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, Lct/ca;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lct/ca;->a:I

    if-le v0, v1, :cond_0

    .line 147
    iget-object v0, p0, Lct/ca;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :cond_0
    monitor-exit p0

    return-void

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lct/cp;)V
    .locals 14

    .prologue
    .line 152
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lct/cp;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "gps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {p1}, Lct/cp;->getSpeed()F

    move-result v0

    float-to-double v0, v0

    move-wide v4, v0

    .line 163
    :goto_0
    iget-object v6, p0, Lct/ca;->d:Lct/bp;

    invoke-virtual {p1}, Lct/cp;->getLatitude()D

    move-result-wide v8

    invoke-virtual {p1}, Lct/cp;->getLongitude()D

    move-result-wide v10

    invoke-virtual {p1}, Lct/cp;->getAccuracy()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1}, Lct/cp;->getTime()J

    move-result-wide v12

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    move-wide v2, v0

    :goto_1
    double-to-float v0, v4

    iput v0, v6, Lct/bp;->a:F

    iget-wide v0, v6, Lct/bp;->e:D

    const-wide/16 v4, 0x0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_3

    iput-wide v12, v6, Lct/bp;->b:J

    iput-wide v8, v6, Lct/bp;->c:D

    iput-wide v10, v6, Lct/bp;->d:D

    mul-double v0, v2, v2

    iput-wide v0, v6, Lct/bp;->e:D

    .line 166
    :goto_2
    invoke-virtual {p1}, Lct/cp;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "network"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lct/ca;->d:Lct/bp;

    iget-wide v0, v0, Lct/bp;->c:D

    iget-object v2, p0, Lct/ca;->d:Lct/bp;

    iget-wide v2, v2, Lct/bp;->d:D

    invoke-virtual {p1, v0, v1, v2, v3}, Lct/cp;->a(DD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :cond_0
    monitor-exit p0

    return-void

    .line 156
    :cond_1
    :try_start_1
    iget-object v0, p0, Lct/ca;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/ca;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lct/ca;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    :cond_2
    iget-object v0, p0, Lct/ca;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct/ca$a;

    iget-wide v0, v0, Lct/ca$a;->a:D

    iget-object v2, p0, Lct/ca;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lct/ca$a;

    iget-wide v2, v2, Lct/ca$a;->b:D

    invoke-virtual {p1}, Lct/cp;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lct/cp;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lct/b$a;->a(DDDD)D

    move-result-wide v2

    .line 160
    invoke-virtual {p1}, Lct/cp;->getTime()J

    move-result-wide v4

    iget-object v0, p0, Lct/ca;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct/ca$a;

    iget-wide v0, v0, Lct/ca$a;->c:J

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    .line 161
    div-double v0, v2, v0

    move-wide v4, v0

    goto/16 :goto_0

    .line 163
    :cond_3
    iget-wide v0, v6, Lct/bp;->b:J

    sub-long v0, v12, v0

    const-wide/16 v4, 0x1

    cmp-long v4, v0, v4

    if-gez v4, :cond_4

    const-wide/16 v0, 0x1

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_5

    iget-wide v4, v6, Lct/bp;->e:D

    long-to-float v0, v0

    iget v1, v6, Lct/bp;->a:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    add-double/2addr v0, v4

    iput-wide v0, v6, Lct/bp;->e:D

    iput-wide v12, v6, Lct/bp;->b:J

    :cond_5
    const-wide v0, 0x3ff07ae147ae147bL    # 1.03

    iget-wide v4, v6, Lct/bp;->e:D

    mul-double/2addr v0, v4

    iget-wide v4, v6, Lct/bp;->e:D

    const-wide v12, 0x3ff07ae147ae147bL    # 1.03

    mul-double/2addr v4, v12

    mul-double/2addr v2, v2

    add-double/2addr v2, v4

    div-double/2addr v0, v2

    iget-wide v2, v6, Lct/bp;->c:D

    iget-wide v4, v6, Lct/bp;->c:D

    sub-double v4, v8, v4

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    iput-wide v2, v6, Lct/bp;->c:D

    iget-wide v2, v6, Lct/bp;->d:D

    iget-wide v4, v6, Lct/bp;->d:D

    sub-double v4, v10, v4

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    iput-wide v2, v6, Lct/bp;->d:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v0, v2, v0

    iget-wide v2, v6, Lct/bp;->e:D

    mul-double/2addr v0, v2

    iput-wide v0, v6, Lct/bp;->e:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move-wide v2, v0

    goto/16 :goto_1
.end method

.method public final declared-synchronized a(Lcom/tencent/map/geolocation/TencentLocation;Lct/bg;Z)Z
    .locals 1

    .prologue
    .line 180
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lct/ca$a;->a(Lcom/tencent/map/geolocation/TencentLocation;)Lct/ca$a;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lct/ca;->a(Lct/ca$a;Lct/bg;Z)Z
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
