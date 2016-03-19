.class public final Lct/bw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lct/bw$a;
    }
.end annotation


# static fields
.field private static a:Lct/bw;


# instance fields
.field private b:Lct/bw$a;

.field private c:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lct/bw;

    invoke-direct {v0}, Lct/bw;-><init>()V

    sput-object v0, Lct/bw;->a:Lct/bw;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Lct/bw$a;->a:Lct/bw$a;

    iput-object v0, p0, Lct/bw;->b:Lct/bw$a;

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lct/bw;->c:Ljava/util/LinkedList;

    .line 39
    return-void
.end method

.method public static a()Lct/bw;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lct/bw;->a:Lct/bw;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lct/cj;)I
    .locals 11

    .prologue
    .line 66
    monitor-enter p0

    if-eqz p1, :cond_2

    .line 67
    :goto_0
    :try_start_0
    iget-object v1, p0, Lct/bw;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0x9

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lct/bw;->c:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 67
    :cond_0
    :goto_1
    :try_start_1
    iget-object v1, p0, Lct/bw;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lct/bw;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lct/cj;

    move-object v3, v0

    iget-wide v1, p1, Lct/cj;->b:J

    iget-wide v4, v3, Lct/cj;->b:J

    sub-long v9, v1, v4

    iget-object v1, v3, Lct/cj;->a:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iget-object v3, v3, Lct/cj;->a:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    iget-object v5, p1, Lct/cj;->a:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    iget-object v7, p1, Lct/cj;->a:Landroid/location/Location;

    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-static/range {v1 .. v8}, Lct/b$a;->a(DDDD)D

    move-result-wide v1

    const-wide/32 v3, 0x2bf20

    cmp-long v3, v9, v3

    if-lez v3, :cond_1

    const-wide v3, 0x407f400000000000L    # 500.0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_1

    iget-object v1, p0, Lct/bw;->c:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 68
    :cond_1
    new-instance v1, Lct/cj;

    invoke-direct {v1, p1}, Lct/cj;-><init>(Lct/cj;)V

    .line 69
    iget-object v2, p0, Lct/bw;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_2
    iget-object v1, p0, Lct/bw;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    monitor-exit p0

    return v1
.end method

.method public final declared-synchronized b()J
    .locals 19

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lct/bw;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const-wide/16 v1, 0x0

    move-wide/from16 v16, v1

    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lct/bw;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lct/bw;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v18

    const-wide/16 v3, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    move-wide v11, v1

    move-wide v13, v3

    move v15, v5

    :goto_1
    move/from16 v0, v18

    if-ge v15, v0, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lct/bw;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v15}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lct/cj;

    move-object v9, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lct/bw;->c:Ljava/util/LinkedList;

    add-int/lit8 v2, v15, -0x1

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lct/cj;

    move-object v10, v0

    iget-object v1, v10, Lct/cj;->a:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iget-object v3, v10, Lct/cj;->a:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    iget-object v5, v9, Lct/cj;->a:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    iget-object v7, v9, Lct/cj;->a:Landroid/location/Location;

    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-static/range {v1 .. v8}, Lct/b$a;->a(DDDD)D

    move-result-wide v1

    add-double v3, v13, v1

    iget-wide v1, v9, Lct/cj;->b:J

    iget-wide v5, v10, Lct/cj;->b:J

    sub-long/2addr v1, v5

    add-long/2addr v1, v11

    add-int/lit8 v5, v15, 0x1

    move-wide v11, v1

    move-wide v13, v3

    move v15, v5

    goto :goto_1

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lct/bw;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    move-object/from16 v0, p0

    iget-object v1, v0, Lct/bw;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lct/cj;

    move-object v7, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lct/bw;->c:Ljava/util/LinkedList;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lct/cj;

    move-object v3, v0

    const-wide/16 v1, 0x1f4

    iget-wide v4, v7, Lct/cj;->b:J

    iget-wide v8, v3, Lct/cj;->b:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_8

    iget-wide v1, v7, Lct/cj;->b:J

    iget-wide v4, v3, Lct/cj;->b:J

    sub-long/2addr v1, v4

    move-wide v9, v1

    :goto_2
    iget-object v1, v3, Lct/cj;->a:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iget-object v3, v3, Lct/cj;->a:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    iget-object v5, v7, Lct/cj;->a:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    iget-object v7, v7, Lct/cj;->a:Landroid/location/Location;

    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-static/range {v1 .. v8}, Lct/b$a;->a(DDDD)D

    move-result-wide v1

    long-to-double v3, v9

    div-double/2addr v1, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v3

    move-wide/from16 v16, v1

    goto/16 :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v1, v11, v1

    if-lez v1, :cond_2

    long-to-double v1, v11

    div-double v1, v13, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v3

    move-wide v3, v1

    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lct/bw;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_3

    const-wide/16 v1, 0x0

    :goto_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lct/bw;->c:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_4

    sget-object v1, Lct/bw$a;->a:Lct/bw$a;

    move-object/from16 v0, p0

    iput-object v1, v0, Lct/bw;->b:Lct/bw$a;

    .line 159
    :goto_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lct/bw;->b:Lct/bw$a;

    sget-object v2, Lct/bw$a;->c:Lct/bw$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_7

    .line 160
    const-wide/32 v1, 0x2bf20

    .line 162
    :goto_6
    monitor-exit p0

    return-wide v1

    .line 155
    :cond_2
    const-wide/16 v1, 0x0

    move-wide v3, v1

    goto :goto_3

    :cond_3
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lct/bw;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lct/cj;

    move-object/from16 v0, p0

    iget-object v2, v0, Lct/bw;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lct/cj;

    iget-wide v5, v2, Lct/cj;->b:J

    iget-wide v1, v1, Lct/cj;->b:J

    sub-long v1, v5, v1

    goto :goto_4

    :cond_4
    const/4 v6, 0x6

    if-le v5, v6, :cond_5

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    cmpg-double v5, v16, v5

    if-gez v5, :cond_5

    const-wide/high16 v5, 0x4018000000000000L    # 6.0

    cmpg-double v5, v3, v5

    if-gez v5, :cond_5

    sget-object v1, Lct/bw$a;->c:Lct/bw$a;

    move-object/from16 v0, p0

    iput-object v1, v0, Lct/bw;->b:Lct/bw$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_5
    const-wide/32 v5, 0xea60

    cmp-long v1, v1, v5

    if-lez v1, :cond_6

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    cmpg-double v1, v16, v1

    if-gez v1, :cond_6

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    cmpg-double v1, v3, v1

    if-gez v1, :cond_6

    :try_start_2
    sget-object v1, Lct/bw$a;->c:Lct/bw$a;

    move-object/from16 v0, p0

    iput-object v1, v0, Lct/bw;->b:Lct/bw$a;

    goto :goto_5

    :cond_6
    sget-object v1, Lct/bw$a;->b:Lct/bw$a;

    move-object/from16 v0, p0

    iput-object v1, v0, Lct/bw;->b:Lct/bw$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 162
    :cond_7
    const-wide/32 v1, 0xea60

    goto :goto_6

    :cond_8
    move-wide v9, v1

    goto/16 :goto_2
.end method
