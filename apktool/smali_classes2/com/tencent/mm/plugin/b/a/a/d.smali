.class public final Lcom/tencent/mm/plugin/b/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cyt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/plugin/b/a/a/c;",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private cyu:Lcom/tencent/mm/plugin/b/a/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/b/a/a/b;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/a/d;->cyt:Ljava/util/HashMap;

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/a/d;->cyu:Lcom/tencent/mm/plugin/b/a/a/b;

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/b/a/a/d;->cyu:Lcom/tencent/mm/plugin/b/a/a/b;

    .line 24
    return-void
.end method

.method private a(Ljava/util/Vector;Lcom/tencent/mm/plugin/b/a/a/c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/mm/plugin/b/a/a/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 73
    const-string/jumbo v0, "MicroMsg.exdevie.IBeaconManager"

    const-string/jumbo v1, "calDistance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 76
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 77
    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    .line 76
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 80
    :cond_0
    new-instance v3, Lcom/tencent/mm/plugin/b/a/a/a;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/b/a/a/a;-><init>([I)V

    .line 81
    const/4 v0, 0x1

    iget-object v1, v3, Lcom/tencent/mm/plugin/b/a/a/a;->cyp:[I

    array-length v1, v1

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "MicroMsg.exdevice.GaussianFilter"

    const-string/jumbo v1, "data group length = 1, no need to filter, just return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/b/a/a/a;->cyp:[I

    :goto_1
    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_9

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null == ret || 0 == ret.length"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "Data Before GaussianFilter \r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_2
    iget-object v2, v3, Lcom/tencent/mm/plugin/b/a/a/a;->cyp:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/b/a/a/a;->cyp:[I

    aget v4, v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "MicroMsg.exdevice.GaussianFilter"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/b/a/a/a;->cyp:[I

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/b/a/a/i;->c([II)D

    move-result-wide v0

    iget-object v2, v3, Lcom/tencent/mm/plugin/b/a/a/a;->cyp:[I

    invoke-static {v2}, Lcom/tencent/mm/plugin/b/a/a/i;->h([I)D

    move-result-wide v4

    const-wide v6, 0x3fc3333333333333L    # 0.15

    invoke-static {v6, v7, v4, v5}, Lcom/tencent/mm/plugin/b/a/a/i;->c(DD)Ljava/math/BigDecimal;

    move-result-object v2

    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v2, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    const-wide v8, 0x4008b851eb851eb8L    # 3.09

    invoke-static {v8, v9, v4, v5}, Lcom/tencent/mm/plugin/b/a/a/i;->c(DD)Ljava/math/BigDecimal;

    move-result-object v2

    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v2, v8}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v8

    const-string/jumbo v2, "MicroMsg.exdevice.GaussianFilter"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Mean = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "SD = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "LowerLimit = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " UpperLimit = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/tencent/mm/plugin/b/a/a/a;->cyp:[I

    array-length v0, v0

    new-array v4, v0, [I

    const/4 v0, 0x0

    :goto_3
    iget-object v2, v3, Lcom/tencent/mm/plugin/b/a/a/a;->cyp:[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    iget-object v2, v3, Lcom/tencent/mm/plugin/b/a/a/a;->cyp:[I

    aget v2, v2, v0

    int-to-double v10, v2

    cmpl-double v2, v10, v6

    if-ltz v2, :cond_4

    iget-object v2, v3, Lcom/tencent/mm/plugin/b/a/a/a;->cyp:[I

    aget v2, v2, v0

    int-to-double v10, v2

    cmpg-double v2, v10, v8

    if-gtz v2, :cond_4

    add-int/lit8 v2, v1, 0x1

    iget-object v5, v3, Lcom/tencent/mm/plugin/b/a/a/a;->cyp:[I

    aget v5, v5, v0

    aput v5, v4, v1

    move v1, v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-array v2, v1, [I

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v1, :cond_7

    aget v3, v4, v0

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "Data After GaussianFilter \r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_6
    array-length v3, v2

    if-ge v0, v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    const-string/jumbo v0, "MicroMsg.exdevice.GaussianFilter"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/b/a/a/i;->c([II)D

    move-result-wide v2

    .line 82
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v1, Ljava/math/BigDecimal;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v4, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p2, Lcom/tencent/mm/plugin/b/a/a/c;->cys:D

    .line 84
    iget-object v0, p2, Lcom/tencent/mm/plugin/b/a/a/c;->cyr:Lcom/tencent/mm/plugin/b/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/b/a/a/e;->cyw:Lcom/tencent/mm/plugin/b/a/a/h;

    iget v0, v0, Lcom/tencent/mm/plugin/b/a/a/h;->cza:I

    int-to-double v4, v0

    .line 85
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    div-double/2addr v0, v4

    .line 88
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v0, v6

    if-gez v6, :cond_a

    .line 89
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 95
    :goto_7
    const-string/jumbo v6, "MicroMsg.exdevie.IBeaconManager"

    const-string/jumbo v7, "txPower = %f , rssi = %f,distance = %f"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v8, v4

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/plugin/b/a/a/d;->cyu:Lcom/tencent/mm/plugin/b/a/a/b;

    invoke-interface {v2, v0, v1, p2}, Lcom/tencent/mm/plugin/b/a/a/b;->a(DLcom/tencent/mm/plugin/b/a/a/c;)V

    .line 97
    return-void

    .line 92
    :cond_a
    const-wide v6, 0x3fed784230fcf80eL    # 0.92093

    const-wide v8, 0x4023e52bd3c36113L    # 9.9476

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v6

    const-wide v6, 0x3fe198f1d3ed527eL    # 0.54992

    add-double/2addr v0, v6

    goto :goto_7
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/tencent/mm/plugin/b/a/a/e;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 27
    const-string/jumbo v0, "MicroMsg.exdevie.IBeaconManager"

    const-string/jumbo v1, "advertismentProcess, brand = %s, rssi = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    if-nez p3, :cond_1

    .line 30
    const-string/jumbo v0, "MicroMsg.exdevie.IBeaconManager"

    const-string/jumbo v1, "null == aProtocal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/b/a/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/b/a/a/c;-><init>()V

    .line 35
    iput-object v5, v1, Lcom/tencent/mm/plugin/b/a/a/c;->cyq:Ljava/lang/String;

    .line 36
    iput-object p3, v1, Lcom/tencent/mm/plugin/b/a/a/c;->cyr:Lcom/tencent/mm/plugin/b/a/a/e;

    .line 37
    iput-object p2, v1, Lcom/tencent/mm/plugin/b/a/a/c;->VJ:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/a/d;->cyt:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 39
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v2, p0, Lcom/tencent/mm/plugin/b/a/a/d;->cyt:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/a/d;->cyt:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    if-gt v4, v2, :cond_0

    .line 50
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/b/a/a/d;->a(Ljava/util/Vector;Lcom/tencent/mm/plugin/b/a/a/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    :try_start_1
    const-string/jumbo v2, "MicroMsg.exdevie.IBeaconManager"

    const-string/jumbo v3, "calDistance failed!!!, %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    throw v1
.end method
