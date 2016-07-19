.class public final Lcom/tencent/mapsdk/a/f/b/d;
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

    const-string/jumbo v2, "http://p0.map.gtimg.com/sateTiles"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "http://p1.map.gtimg.com/sateTiles"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "http://p2.map.gtimg.com/sateTiles"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "http://p3.map.gtimg.com/sateTiles"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mapsdk/a/f/b/d;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final varargs getTileUrl(III[Ljava/lang/Object;)Ljava/net/URL;
    .locals 5

    const/16 v4, 0x2f

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    int-to-double v2, p2

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    double-to-int v0, v0

    add-int v1, p1, v0

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/tencent/mapsdk/a/f/b/d;->a(II)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mapsdk/a/f/b/d;->b:[Ljava/lang/String;

    aget-object v1, v3, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    shr-int/lit8 v2, p1, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    shr-int/lit8 v2, v0, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
