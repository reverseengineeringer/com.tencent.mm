.class public final Lcom/tencent/mapsdk/a/f/b/e;
.super Lcom/tencent/mapsdk/a/f/b/a;


# instance fields
.field private b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/a/f/b/a;-><init>(I)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "http://m0.map.gtimg.com/hwap"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "http://m1.map.gtimg.com/hwap"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "http://m2.map.gtimg.com/hwap"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "http://m3.map.gtimg.com/hwap"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mapsdk/a/f/b/e;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final varargs getTileUrl(III[Ljava/lang/Object;)Ljava/net/URL;
    .locals 10

    const/4 v3, 0x0

    const/4 v1, 0x0

    sget v0, Lcom/tencent/mapsdk/a/b;->a:I

    if-eqz p4, :cond_0

    :try_start_0
    array-length v2, p4

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    const/4 v2, 0x0

    aget-object v2, p4, v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object v2, p4, v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :cond_0
    :goto_0
    :try_start_1
    new-instance v2, Ljava/net/URL;

    add-int v4, p1, p2

    iget-object v5, p0, Lcom/tencent/mapsdk/a/f/b/e;->b:[Ljava/lang/String;

    array-length v5, v5

    invoke-static {v4, v5}, Lcom/tencent/mapsdk/a/f/b/e;->a(II)I

    move-result v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    int-to-double v8, p3

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    int-to-double v8, p2

    sub-double/2addr v6, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    double-to-int v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x80

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v7, p0, Lcom/tencent/mapsdk/a/f/b/e;->b:[Ljava/lang/String;

    aget-object v4, v7, v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "?"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "z="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, p3, -0x1

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "&x="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "&y="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "&styleid="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/tencent/mapsdk/a/b;->d:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "&scene="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "&version="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Error new URL with str:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v0, v3

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_0
.end method
