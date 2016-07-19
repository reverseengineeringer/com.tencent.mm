.class public final Lct/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct/b;
.end annotation


# static fields
.field private static c:Lct/b$a;


# instance fields
.field public a:Lct/c;

.field public b:Lct/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lct/d;

    invoke-direct {v0}, Lct/d;-><init>()V

    iput-object v0, p0, Lct/b$a;->b:Lct/d;

    iget-object v0, p0, Lct/b$a;->b:Lct/d;

    invoke-virtual {v0}, Lct/d;->a()V

    new-instance v0, Lct/c;

    invoke-direct {v0}, Lct/c;-><init>()V

    iput-object v0, p0, Lct/b$a;->a:Lct/c;

    iget-object v0, p0, Lct/b$a;->a:Lct/c;

    invoke-virtual {v0}, Lct/c;->a()V

    return-void
.end method

.method private static a(D)D
    .locals 4

    .prologue
    .line 510
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, p0

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static a(DDDD)D
    .locals 12

    .prologue
    .line 515
    invoke-static {p0, p1}, Lct/b$a;->a(D)D

    move-result-wide v0

    .line 516
    invoke-static/range {p4 .. p5}, Lct/b$a;->a(D)D

    move-result-wide v2

    .line 517
    sub-double v4, v0, v2

    .line 518
    invoke-static {p2, p3}, Lct/b$a;->a(D)D

    move-result-wide v6

    invoke-static/range {p6 .. p7}, Lct/b$a;->a(D)D

    move-result-wide v8

    sub-double/2addr v6, v8

    .line 519
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    mul-double/2addr v0, v8

    .line 522
    const-wide v2, 0x40b82223126e978dL    # 6178.137

    mul-double/2addr v0, v2

    .line 523
    const-wide v2, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x40c3880000000000L    # 10000.0

    div-double/2addr v0, v2

    .line 524
    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public static a(DI)D
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 168
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 174
    :goto_0
    return-wide v0

    .line 171
    :cond_0
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v2, p2, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 174
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 32
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 34
    if-nez v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    move v0, v1

    .line 45
    :goto_1
    return v0

    .line 34
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 38
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_2
    move v0, v1

    .line 45
    goto :goto_1
.end method

.method public static declared-synchronized a()Lct/b$a;
    .locals 2

    const-class v1, Lct/b$a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lct/b$a;->c:Lct/b$a;

    if-nez v0, :cond_0

    new-instance v0, Lct/b$a;

    invoke-direct {v0}, Lct/b$a;-><init>()V

    sput-object v0, Lct/b$a;->c:Lct/b$a;

    :cond_0
    sget-object v0, Lct/b$a;->c:Lct/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lct/cd;Z)Ljava/lang/String;
    .locals 12

    .prologue
    .line 297
    if-nez p0, :cond_0

    .line 298
    const-string/jumbo v0, "[]"

    .line 339
    :goto_0
    return-object v0

    .line 300
    :cond_0
    iget v1, p0, Lct/cd;->b:I

    .line 301
    iget v2, p0, Lct/cd;->c:I

    .line 302
    iget v3, p0, Lct/cd;->a:I

    .line 304
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 305
    invoke-virtual {p0}, Lct/cd;->a()Ljava/util/List;

    move-result-object v7

    .line 308
    iget v0, p0, Lct/cd;->d:I

    iget v4, p0, Lct/cd;->e:I

    invoke-static {v3, v1, v2, v0, v4}, Lct/cq;->a(IIIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 310
    iget v0, p0, Lct/cd;->d:I

    iget v4, p0, Lct/cd;->e:I

    iget v5, p0, Lct/cd;->f:I

    iget v8, p0, Lct/cd;->g:I

    iget v9, p0, Lct/cd;->h:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "{"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "\"mcc\":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v11, ",\"mnc\":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v11, ",\"lac\":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ",\"cellid\":"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ",\"rss\":"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ",\"seed\":"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v0, 0x7fffffff

    if-eq v8, v0, :cond_1

    const v0, 0x7fffffff

    if-eq v9, v0, :cond_1

    const-string/jumbo v0, ",\"stationLat\":"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "%.6f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    int-to-float v8, v8

    const/high16 v11, 0x46610000    # 14400.0f

    div-float/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ",\"stationLng\":"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "%.6f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    int-to-float v8, v9

    const/high16 v9, 0x46610000    # 14400.0f

    div-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string/jumbo v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    :goto_2
    :try_start_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/NeighboringCellInfo;

    .line 320
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v4

    .line 321
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v5

    .line 322
    invoke-static {v3, v1, v2, v4, v5}, Lct/cq;->a(IIIII)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 323
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x71

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "{"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "\"mcc\":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v9, ",\"mnc\":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v9, ",\"lac\":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ",\"cellid\":"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ",\"rss\":"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 336
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    const-string/jumbo v1, ","

    new-instance v2, Lct/ct;

    invoke-direct {v2, v1}, Lct/ct;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3, v1}, Lct/ct;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 310
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 313
    :cond_4
    const-string/jumbo v0, "illeagal main cell! "

    iget v4, p0, Lct/cd;->d:I

    iget v5, p0, Lct/cd;->e:I

    invoke-static/range {v0 .. v5}, Lct/b$a;->a(Ljava/lang/String;IIIII)V

    goto/16 :goto_2

    .line 327
    :cond_5
    :try_start_1
    const-string/jumbo v0, "illeagal neighboringCell! "

    invoke-static/range {v0 .. v5}, Lct/b$a;->a(Ljava/lang/String;IIIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 6
    if-nez p0, :cond_0

    .line 7
    const-string/jumbo p0, ""

    .line 9
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 31
    if-eqz p0, :cond_0

    .line 33
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;IIIII)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    const-string/jumbo v2, "getCellInfoWithJsonFormat: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    const-string/jumbo v2, "isGsm="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-ne p3, v0, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 348
    const-string/jumbo v0, ", mcc,mnc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    const-string/jumbo v0, ", lac,cid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    return-void

    .line 347
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/location/Location;[D)Z
    .locals 10

    .prologue
    const-wide v6, 0x412e848000000000L    # 1000000.0

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-int v4, v2

    .line 103
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-int v5, v2

    .line 105
    const-string/jumbo v0, "tencent_loc_lib"

    invoke-static {v0}, Lct/b$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move v0, v1

    move v2, v1

    .line 106
    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 107
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v3, 0x100

    const/16 v8, 0x41

    if-lt v7, v8, :cond_0

    const/16 v8, 0x5a

    if-gt v7, v8, :cond_0

    add-int/lit8 v3, v7, -0x41

    :cond_0
    const/16 v8, 0x61

    if-lt v7, v8, :cond_1

    const/16 v8, 0x7a

    if-gt v7, v8, :cond_1

    add-int/lit8 v3, v7, -0x61

    add-int/lit8 v3, v3, 0x40

    :cond_1
    const/16 v8, 0x30

    if-lt v7, v8, :cond_2

    const/16 v8, 0x39

    if-gt v7, v8, :cond_2

    add-int/lit16 v3, v7, 0x80

    add-int/lit8 v3, v3, -0x30

    :cond_2
    add-int/2addr v2, v3

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 111
    xor-int v3, v4, v2

    xor-int/2addr v2, v5

    :try_start_0
    invoke-static {v3, v2, v0}, Lcom/tencent/tencentmap/lbssdk/service/e;->b(II[D)D
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_1
    aget-wide v2, v0, v1

    aput-wide v2, p1, v1

    .line 116
    aget-wide v0, v0, v9

    aput-wide v0, p1, v9

    .line 117
    return v9

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 14
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 36
    if-nez p1, :cond_1

    if-nez p0, :cond_1

    move v2, v1

    .line 37
    :goto_0
    if-nez v2, :cond_2

    .line 45
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 36
    goto :goto_0

    .line 40
    :cond_2
    array-length v3, p1

    move v2, v0

    :goto_2
    if-ge v2, v3, :cond_3

    aget-object v4, p1, v2

    .line 41
    if-nez v4, :cond_0

    .line 40
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 45
    goto :goto_1
.end method

.method public static a(Ljava/io/File;)[B
    .locals 5

    .prologue
    .line 71
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 72
    const/4 v2, 0x0

    .line 74
    const/16 v1, 0x2000

    new-array v3, v1, [B

    .line 77
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :goto_0
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 79
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v1}, Lct/b$a;->a(Ljava/io/Closeable;)V

    throw v0

    .line 81
    :cond_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 85
    invoke-static {v1}, Lct/b$a;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 82
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public static a([B)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 323
    if-nez p0, :cond_0

    .line 336
    :goto_0
    return-object v0

    .line 326
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 327
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 329
    const/4 v3, 0x0

    :try_start_0
    array-length v4, p0

    invoke-virtual {v2, p0, v3, v4}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    .line 330
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 331
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->flush()V

    .line 332
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 334
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 64
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 66
    if-nez v0, :cond_0

    :goto_0
    if-eqz v2, :cond_1

    .line 83
    :goto_1
    return v1

    :cond_0
    move v2, v1

    .line 66
    goto :goto_0

    .line 70
    :cond_1
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 72
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    .line 77
    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    .line 78
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_2
    :goto_2
    move v1, v0

    .line 81
    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 484
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    const-string/jumbo v3, "latitude"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 506
    :cond_0
    :goto_0
    return v0

    .line 486
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 495
    :cond_1
    const-string/jumbo v3, "cells"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 496
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-gtz v3, :cond_0

    .line 501
    :cond_2
    const-string/jumbo v3, "wifis"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 502
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_0

    :cond_3
    move v0, v1

    .line 506
    goto :goto_0
.end method

.method public static b([B)[B
    .locals 11
    .annotation build Lorg/eclipse/jdt/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 348
    if-nez p0, :cond_0

    move-object v1, v3

    .line 379
    :goto_0
    return-object v1

    .line 351
    :cond_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 352
    new-instance v5, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v5, v4}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 353
    new-array v2, v0, [B

    .line 355
    const/16 v1, 0x400

    new-array v6, v1, [B

    .line 359
    :goto_1
    :try_start_0
    invoke-virtual {v5, v6}, Ljava/util/zip/InflaterInputStream;->read([B)I

    move-result v7

    .line 360
    if-lez v7, :cond_2

    .line 361
    add-int/2addr v0, v7

    .line 362
    new-array v1, v0, [B

    .line 363
    const/4 v8, 0x0

    const/4 v9, 0x0

    array-length v10, v2

    invoke-static {v2, v8, v1, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364
    const/4 v8, 0x0

    array-length v2, v2

    invoke-static {v6, v8, v1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 370
    :goto_2
    if-gtz v7, :cond_1

    .line 373
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V

    .line 374
    invoke-virtual {v5}, Ljava/util/zip/InflaterInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 376
    :catch_0
    move-exception v0

    move-object v1, v3

    goto :goto_0

    .line 368
    :catch_1
    move-exception v0

    move-object v1, v3

    goto :goto_0

    :cond_1
    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_2
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 131
    :try_start_0
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 135
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 136
    const-string/jumbo v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-byte v5, v1, v0

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 138
    :goto_1
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
