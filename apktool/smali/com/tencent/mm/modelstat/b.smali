.class public Lcom/tencent/mm/modelstat/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelstat/b$a;,
        Lcom/tencent/mm/modelstat/b$b;
    }
.end annotation


# static fields
.field private static bXp:Lcom/tencent/mm/modelstat/b;


# instance fields
.field private bXq:I

.field private bXr:I

.field private bXs:I

.field private bXt:I

.field private bXu:I

.field private bXv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private bXw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/b;->startTime:J

    .line 189
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelstat/b;->bXq:I

    .line 190
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/tencent/mm/modelstat/b;->bXr:I

    .line 191
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mm/modelstat/b;->bXs:I

    .line 192
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/modelstat/b;->bXt:I

    .line 193
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/modelstat/b;->bXu:I

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/b;->bXv:Ljava/util/ArrayList;

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/b;->bXw:Ljava/util/ArrayList;

    .line 325
    return-void
.end method

.method public static Dz()Lcom/tencent/mm/modelstat/b;
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/modelstat/b;->bXp:Lcom/tencent/mm/modelstat/b;

    if-nez v0, :cond_1

    .line 48
    const-class v1, Lcom/tencent/mm/modelstat/b;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v0, Lcom/tencent/mm/modelstat/b;->bXp:Lcom/tencent/mm/modelstat/b;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/modelstat/b;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelstat/b;->bXp:Lcom/tencent/mm/modelstat/b;

    .line 52
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    sget-object v0, Lcom/tencent/mm/modelstat/b;->bXp:Lcom/tencent/mm/modelstat/b;

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelstat/b;)J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/b;->startTime:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelstat/b;J)J
    .locals 1

    .prologue
    .line 39
    iput-wide p1, p0, Lcom/tencent/mm/modelstat/b;->startTime:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/modelstat/b;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b;->bXv:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelstat/b;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b;->bXw:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelstat/b;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/modelstat/b;->bXs:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelstat/b;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/modelstat/b;->bXu:I

    return v0
.end method

.method static synthetic e(FF)Z
    .locals 6

    .prologue
    .line 39
    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/modelstat/b;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/modelstat/b;->bXt:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/modelstat/b;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/modelstat/b;->bXr:I

    return v0
.end method


# virtual methods
.method public final a(IZZFFI)V
    .locals 9

    .prologue
    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 62
    const-string/jumbo v0, "MicroMsg.IndoorReporter"

    const-string/jumbo v1, "report scene:%d agps:%b mars:%b lon:%f lat:%f acc:%d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b;->bXw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelstat/b;->bXv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 69
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v1, "AndroidIndoorSensorReport"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelstat/b;->jI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aZo()Z

    move-result v0

    if-nez v0, :cond_3

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    add-int/lit8 v0, v0, 0x5

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/tencent/mm/a/h;->z(II)I

    move-result v0

    .line 76
    iget v1, p0, Lcom/tencent/mm/modelstat/b;->bXq:I

    if-le v0, v1, :cond_3

    .line 77
    const-string/jumbo v1, "MicroMsg.IndoorReporter"

    const-string/jumbo v2, "report uin:%s hash:%d config:%d"

    new-array v3, v5, [Ljava/lang/Object;

    new-instance v4, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/model/c;->uin:I

    invoke-direct {v4, v5}, Lcom/tencent/mm/a/o;-><init>(I)V

    invoke-virtual {v4}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    iget v0, p0, Lcom/tencent/mm/modelstat/b;->bXq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 83
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/modelstat/b$1;

    move-object v1, p0

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p1

    move v6, p2

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelstat/b$1;-><init>(Lcom/tencent/mm/modelstat/b;ZFFIZI)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public final jI(Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 202
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 232
    :goto_0
    return v0

    .line 206
    :cond_0
    :try_start_0
    const-string/jumbo v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 207
    const/4 v2, 0x0

    aget-object v2, v3, v2

    const/4 v4, -0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/modelstat/b;->bXq:I

    .line 209
    iget v2, p0, Lcom/tencent/mm/modelstat/b;->bXq:I

    const/16 v4, 0x65

    if-le v2, v4, :cond_1

    .line 210
    const/4 v2, 0x0

    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 213
    :cond_1
    const/4 v2, 0x1

    aget-object v2, v3, v2

    const/16 v4, 0x4e20

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/modelstat/b;->bXr:I

    .line 214
    const/4 v2, 0x2

    aget-object v2, v3, v2

    const/16 v4, 0xbb8

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/modelstat/b;->bXs:I

    .line 215
    const/4 v2, 0x3

    aget-object v2, v3, v2

    const/16 v4, 0x3e8

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/modelstat/b;->bXt:I

    .line 216
    const/4 v2, 0x4

    aget-object v2, v3, v2

    const/16 v4, 0x14

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/modelstat/b;->bXu:I

    .line 217
    const/4 v2, 0x5

    aget-object v2, v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v4

    move v2, v0

    .line 218
    :goto_1
    if-ge v2, v4, :cond_3

    .line 220
    add-int/lit8 v5, v2, 0x6

    aget-object v5, v3, v5

    const-string/jumbo v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 221
    const-string/jumbo v6, "1"

    const/4 v7, 0x0

    aget-object v7, v5, v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 222
    iget-object v6, p0, Lcom/tencent/mm/modelstat/b;->bXv:Ljava/util/ArrayList;

    new-instance v7, Landroid/util/Pair;

    const/4 v8, 0x1

    aget-object v8, v5, v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x2

    aget-object v5, v5, v9

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 224
    :cond_2
    iget-object v6, p0, Lcom/tencent/mm/modelstat/b;->bXw:Ljava/util/ArrayList;

    new-instance v7, Landroid/util/Pair;

    const/4 v8, 0x1

    aget-object v8, v5, v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x2

    aget-object v5, v5, v9

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 230
    :catch_0
    move-exception v2

    .line 231
    const-string/jumbo v3, "MicroMsg.IndoorReporter"

    const-string/jumbo v4, "parseConfig e:%s  [%s]"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    aput-object p1, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 227
    :cond_3
    :try_start_1
    const-string/jumbo v2, "MicroMsg.IndoorReporter"

    const-string/jumbo v3, "parseConfig: max:%d wifiFreq:%d sensorFreq:%d maxWifiCount:%d cnt:%d mars:%d earth:%d"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/modelstat/b;->bXr:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/tencent/mm/modelstat/b;->bXs:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, p0, Lcom/tencent/mm/modelstat/b;->bXt:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, p0, Lcom/tencent/mm/modelstat/b;->bXu:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x5

    iget-object v6, p0, Lcom/tencent/mm/modelstat/b;->bXv:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v4, 0x6

    iget-object v6, p0, Lcom/tencent/mm/modelstat/b;->bXw:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 229
    goto/16 :goto_0
.end method
