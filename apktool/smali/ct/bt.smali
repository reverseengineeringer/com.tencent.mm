.class public final Lct/bt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lct/bt$a;
    }
.end annotation


# static fields
.field private static a:Lct/bt;


# instance fields
.field private b:Lct/bt$a;

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lct/ce;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lct/bt;

    invoke-direct {v0}, Lct/bt;-><init>()V

    sput-object v0, Lct/bt;->a:Lct/bt;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Lct/bt$a;->a:Lct/bt$a;

    iput-object v0, p0, Lct/bt;->b:Lct/bt$a;

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lct/bt;->c:Ljava/util/LinkedList;

    .line 39
    return-void
.end method

.method public static a()Lct/bt;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lct/bt;->a:Lct/bt;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lct/ce;)I
    .locals 12

    .prologue
    .line 66
    monitor-enter p0

    if-eqz p1, :cond_2

    .line 67
    :goto_0
    :try_start_0
    iget-object v2, p0, Lct/bt;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v3, 0x9

    if-le v2, v3, :cond_0

    iget-object v2, p0, Lct/bt;->c:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 67
    :cond_0
    :goto_1
    :try_start_1
    iget-object v2, p0, Lct/bt;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lct/bt;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lct/ce;

    move-object v4, v0

    iget-wide v2, p1, Lct/ce;->b:J

    iget-wide v6, v4, Lct/ce;->b:J

    sub-long v10, v2, v6

    iget-object v2, v4, Lct/ce;->a:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v4, v4, Lct/ce;->a:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    iget-object v6, p1, Lct/ce;->a:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    iget-object v8, p1, Lct/ce;->a:Landroid/location/Location;

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static/range {v2 .. v9}, Lct/b$a;->a(DDDD)D

    move-result-wide v2

    const-wide/32 v4, 0x2bf20

    cmp-long v4, v10, v4

    if-lez v4, :cond_1

    const-wide v4, 0x407f400000000000L    # 500.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, p0, Lct/bt;->c:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 68
    :cond_1
    new-instance v2, Lct/ce;

    invoke-direct {v2, p1}, Lct/ce;-><init>(Lct/ce;)V

    .line 69
    iget-object v3, p0, Lct/bt;->c:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_2
    iget-object v2, p0, Lct/bt;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    monitor-exit p0

    return v2
.end method

.method public final declared-synchronized b()J
    .locals 20

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lct/bt;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    const-wide/16 v2, 0x0

    move-wide/from16 v18, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lct/bt;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lct/bt;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v17

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    move-wide v12, v2

    move-wide v14, v4

    move/from16 v16, v6

    :goto_1
    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lct/bt;->c:Ljava/util/LinkedList;

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lct/ce;

    move-object v10, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lct/bt;->c:Ljava/util/LinkedList;

    add-int/lit8 v3, v16, -0x1

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lct/ce;

    move-object v11, v0

    iget-object v2, v11, Lct/ce;->a:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v4, v11, Lct/ce;->a:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    iget-object v6, v10, Lct/ce;->a:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    iget-object v8, v10, Lct/ce;->a:Landroid/location/Location;

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static/range {v2 .. v9}, Lct/b$a;->a(DDDD)D

    move-result-wide v2

    add-double v4, v14, v2

    iget-wide v2, v10, Lct/ce;->b:J

    iget-wide v6, v11, Lct/ce;->b:J

    sub-long/2addr v2, v6

    add-long/2addr v2, v12

    add-int/lit8 v6, v16, 0x1

    move-wide v12, v2

    move-wide v14, v4

    move/from16 v16, v6

    goto :goto_1

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lct/bt;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lct/bt;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lct/ce;

    move-object v8, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lct/bt;->c:Ljava/util/LinkedList;

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lct/ce;

    move-object v4, v0

    const-wide/16 v2, 0x1f4

    iget-wide v6, v8, Lct/ce;->b:J

    iget-wide v10, v4, Lct/ce;->b:J

    cmp-long v5, v6, v10

    if-eqz v5, :cond_8

    iget-wide v2, v8, Lct/ce;->b:J

    iget-wide v6, v4, Lct/ce;->b:J

    sub-long/2addr v2, v6

    move-wide v10, v2

    :goto_2
    iget-object v2, v4, Lct/ce;->a:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v4, v4, Lct/ce;->a:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    iget-object v6, v8, Lct/ce;->a:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    iget-object v8, v8, Lct/ce;->a:Landroid/location/Location;

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static/range {v2 .. v9}, Lct/b$a;->a(DDDD)D

    move-result-wide v2

    long-to-double v4, v10

    div-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    move-wide/from16 v18, v2

    goto/16 :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-lez v2, :cond_2

    long-to-double v2, v12

    div-double v2, v14, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    move-wide v4, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lct/bt;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    const-wide/16 v2, 0x0

    :goto_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lct/bt;->c:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ge v6, v7, :cond_4

    sget-object v2, Lct/bt$a;->a:Lct/bt$a;

    move-object/from16 v0, p0

    iput-object v2, v0, Lct/bt;->b:Lct/bt$a;

    .line 159
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lct/bt;->b:Lct/bt$a;

    sget-object v3, Lct/bt$a;->c:Lct/bt$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v3, :cond_7

    .line 160
    const-wide/32 v2, 0x15f90

    .line 162
    :goto_6
    monitor-exit p0

    return-wide v2

    .line 155
    :cond_2
    const-wide/16 v2, 0x0

    move-wide v4, v2

    goto :goto_3

    :cond_3
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lct/bt;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lct/ce;

    move-object/from16 v0, p0

    iget-object v3, v0, Lct/bt;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lct/ce;

    iget-wide v6, v3, Lct/ce;->b:J

    iget-wide v2, v2, Lct/ce;->b:J

    sub-long v2, v6, v2

    goto :goto_4

    :cond_4
    const/4 v7, 0x6

    if-le v6, v7, :cond_5

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    cmpg-double v6, v18, v6

    if-gez v6, :cond_5

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    cmpg-double v6, v4, v6

    if-gez v6, :cond_5

    sget-object v2, Lct/bt$a;->c:Lct/bt$a;

    move-object/from16 v0, p0

    iput-object v2, v0, Lct/bt;->b:Lct/bt$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_5
    const-wide/32 v6, 0xea60

    cmp-long v2, v2, v6

    if-lez v2, :cond_6

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpg-double v2, v18, v2

    if-gez v2, :cond_6

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpg-double v2, v4, v2

    if-gez v2, :cond_6

    :try_start_2
    sget-object v2, Lct/bt$a;->c:Lct/bt$a;

    move-object/from16 v0, p0

    iput-object v2, v0, Lct/bt;->b:Lct/bt$a;

    goto :goto_5

    :cond_6
    sget-object v2, Lct/bt$a;->b:Lct/bt$a;

    move-object/from16 v0, p0

    iput-object v2, v0, Lct/bt;->b:Lct/bt$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 162
    :cond_7
    const-wide/16 v2, 0x7530

    goto :goto_6

    :cond_8
    move-wide v10, v2

    goto/16 :goto_2
.end method
