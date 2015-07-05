.class public final Lcom/tencent/map/location/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/location/c$b;,
        Lcom/tencent/map/location/c$a;
    }
.end annotation


# static fields
.field static alg:Lcom/tencent/map/location/c;


# instance fields
.field a:J

.field a:Ljava/lang/String;

.field a:Ljava/util/List;

.field b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/map/location/c;->a:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/location/c;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/location/c;->b:Ljava/util/List;

    return-void
.end method

.method static a(Ljava/lang/StringBuffer;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "location"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "accuracy"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    const-wide v3, 0x40b3880000000000L    # 5000.0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(IIIILjava/util/List;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/map/location/c;->a:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/map/location/c;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/map/location/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Lcom/tencent/map/location/c$a;

    invoke-direct {v0, v2}, Lcom/tencent/map/location/c$a;-><init>(B)V

    iput p1, v0, Lcom/tencent/map/location/c$a;->a:I

    iput p2, v0, Lcom/tencent/map/location/c$a;->b:I

    iput p3, v0, Lcom/tencent/map/location/c$a;->c:I

    iput p4, v0, Lcom/tencent/map/location/c$a;->d:I

    iget-object v1, p0, Lcom/tencent/map/location/c;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_0

    iget-object v0, p0, Lcom/tencent/map/location/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v1, v2

    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v3, Lcom/tencent/map/location/c$b;

    invoke-direct {v3, v2}, Lcom/tencent/map/location/c$b;-><init>(B)V

    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/map/location/c$b;->a:Ljava/lang/String;

    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    iget-object v0, p0, Lcom/tencent/map/location/c;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method final g(Ljava/util/List;)Z
    .locals 9

    const/4 v8, 0x6

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/tencent/map/location/c;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    move v1, v2

    move v3, v2

    :goto_1
    iget-object v0, p0, Lcom/tencent/map/location/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/tencent/map/location/c;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/location/c$b;

    iget-object v6, v0, Lcom/tencent/map/location/c$b;->a:Ljava/lang/String;

    move v5, v2

    :goto_2
    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_4
    move v3, v2

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v8, :cond_6

    div-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    if-lt v3, v1, :cond_6

    move v2, v4

    goto :goto_0

    :cond_6
    if-ge v0, v8, :cond_7

    if-lt v3, v7, :cond_7

    move v2, v4

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/tencent/map/location/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v7, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v7, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/tencent/map/location/c;->a:J

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v5, 0x7530

    cmp-long v0, v0, v5

    if-gtz v0, :cond_0

    move v2, v4

    goto :goto_0
.end method
