.class public final Lcom/tencent/mm/console/c;
.super Lcom/tencent/mm/console/b$a;
.source "SourceFile"


# static fields
.field public static final bvd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/console/c;->bvd:Ljava/util/Map;

    .line 34
    new-instance v0, Lcom/tencent/mm/console/c;

    invoke-direct {v0}, Lcom/tencent/mm/console/c;-><init>()V

    .line 35
    sget-object v1, Lcom/tencent/mm/console/c;->bvd:Ljava/util/Map;

    const-string/jumbo v2, "//assert"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v1, Lcom/tencent/mm/console/c;->bvd:Ljava/util/Map;

    const-string/jumbo v2, "//netassert"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v1, Lcom/tencent/mm/console/c;->bvd:Ljava/util/Map;

    const-string/jumbo v2, "//jniassert"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v1, Lcom/tencent/mm/console/c;->bvd:Ljava/util/Map;

    const-string/jumbo v2, "//jnipushassert"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v1, Lcom/tencent/mm/console/c;->bvd:Ljava/util/Map;

    const-string/jumbo v2, "//pushassert"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/console/b$a;-><init>()V

    .line 43
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/console/c;->bvc:I

    .line 44
    return-void
.end method


# virtual methods
.method public final aG(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    const-string/jumbo v2, "//assert"

    iget-object v3, p0, Lcom/tencent/mm/console/c;->bvb:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "test errlog "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 70
    :goto_0
    return v0

    .line 53
    :cond_0
    const-string/jumbo v2, "//netassert"

    iget-object v3, p0, Lcom/tencent/mm/console/c;->bvb:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    const-string/jumbo v2, "NetsceneQueue forbid in "

    invoke-static {v2, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_0

    .line 57
    :cond_1
    const-string/jumbo v2, "//jniassert"

    iget-object v3, p0, Lcom/tencent/mm/console/c;->bvb:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 58
    const/4 v1, -0x1

    invoke-static {v1}, Lcom/tencent/mm/protocal/MMProtocalJni;->setClientPackVersion(I)Z

    goto :goto_0

    .line 61
    :cond_2
    const-string/jumbo v2, "//jnipushassert"

    iget-object v3, p0, Lcom/tencent/mm/console/c;->bvb:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 62
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;->eb(I)V

    goto :goto_0

    .line 65
    :cond_3
    const-string/jumbo v2, "//pushassert"

    iget-object v3, p0, Lcom/tencent/mm/console/c;->bvb:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 66
    invoke-static {v0}, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;->eb(I)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 70
    goto :goto_0
.end method
