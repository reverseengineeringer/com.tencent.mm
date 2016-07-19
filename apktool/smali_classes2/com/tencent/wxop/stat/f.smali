.class public Lcom/tencent/wxop/stat/f;
.super Ljava/lang/Object;


# static fields
.field private static mLB:Lcom/tencent/wxop/stat/f;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field volatile b:I

.field public volatile c:Ljava/lang/String;

.field f:I

.field private mLA:Lcom/tencent/wxop/stat/b/f;

.field mLC:Landroid/content/Context;

.field mLD:Lcom/tencent/wxop/stat/b/b;

.field volatile mLz:Lorg/apache/http/HttpHost;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/wxop/stat/f;->mLB:Lcom/tencent/wxop/stat/f;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/wxop/stat/f;->a:Ljava/util/List;

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/wxop/stat/f;->b:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/wxop/stat/f;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/wxop/stat/f;->mLz:Lorg/apache/http/HttpHost;

    iput-object v1, p0, Lcom/tencent/wxop/stat/f;->mLA:Lcom/tencent/wxop/stat/b/f;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/wxop/stat/f;->f:I

    iput-object v1, p0, Lcom/tencent/wxop/stat/f;->mLC:Landroid/content/Context;

    iput-object v1, p0, Lcom/tencent/wxop/stat/f;->mLD:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/f;->mLC:Landroid/content/Context;

    new-instance v0, Lcom/tencent/wxop/stat/b/f;

    invoke-direct {v0}, Lcom/tencent/wxop/stat/b/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/wxop/stat/f;->mLA:Lcom/tencent/wxop/stat/b/f;

    invoke-static {p1}, Lcom/tencent/wxop/stat/ai;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/wxop/stat/b/l;->buX()Lcom/tencent/wxop/stat/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/f;->mLD:Lcom/tencent/wxop/stat/b/b;

    invoke-direct {p0}, Lcom/tencent/wxop/stat/f;->l()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/wxop/stat/f;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/wxop/stat/f;->a:Ljava/util/List;

    const-string/jumbo v1, "117.135.169.101"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/wxop/stat/f;->a:Ljava/util/List;

    const-string/jumbo v1, "140.207.54.125"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/wxop/stat/f;->a:Ljava/util/List;

    const-string/jumbo v1, "180.153.8.53"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/wxop/stat/f;->a:Ljava/util/List;

    const-string/jumbo v1, "120.198.203.175"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/wxop/stat/f;->a:Ljava/util/List;

    const-string/jumbo v1, "14.17.43.18"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/wxop/stat/f;->a:Ljava/util/List;

    const-string/jumbo v1, "163.177.71.186"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/wxop/stat/f;->a:Ljava/util/List;

    const-string/jumbo v1, "111.30.131.31"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/wxop/stat/f;->a:Ljava/util/List;

    const-string/jumbo v1, "123.126.121.167"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/wxop/stat/f;->a:Ljava/util/List;

    const-string/jumbo v1, "123.151.152.111"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/wxop/stat/f;->a:Ljava/util/List;

    const-string/jumbo v1, "113.142.45.79"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/wxop/stat/f;->a:Ljava/util/List;

    const-string/jumbo v1, "123.138.162.90"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/wxop/stat/f;->a:Ljava/util/List;

    const-string/jumbo v1, "103.7.30.94"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/tencent/wxop/stat/f;->g()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wxop/stat/f;)Lcom/tencent/wxop/stat/b/f;
    .locals 1

    iget-object v0, p0, Lcom/tencent/wxop/stat/f;->mLA:Lcom/tencent/wxop/stat/b/f;

    return-object v0
.end method

.method static b(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "(2[5][0-5]|2[0-4]\\d|1\\d{2}|\\d{1,2})\\.(25[0-5]|2[0-4]\\d|1\\d{2}|\\d{1,2})\\.(25[0-5]|2[0-4]\\d|1\\d{2}|\\d{1,2})\\.(25[0-5]|2[0-4]\\d|1\\d{2}|\\d{1,2})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public static gC(Landroid/content/Context;)Lcom/tencent/wxop/stat/f;
    .locals 2

    sget-object v0, Lcom/tencent/wxop/stat/f;->mLB:Lcom/tencent/wxop/stat/f;

    if-nez v0, :cond_1

    const-class v1, Lcom/tencent/wxop/stat/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/wxop/stat/f;->mLB:Lcom/tencent/wxop/stat/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/wxop/stat/f;

    invoke-direct {v0, p0}, Lcom/tencent/wxop/stat/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/wxop/stat/f;->mLB:Lcom/tencent/wxop/stat/f;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/tencent/wxop/stat/f;->mLB:Lcom/tencent/wxop/stat/f;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private j()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string/jumbo v0, "pingma.qq.com"

    invoke-static {v0}, Lcom/tencent/wxop/stat/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/wxop/stat/f;->mLD:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/wxop/stat/b/b;->i(Ljava/lang/Throwable;)V

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private l()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/wxop/stat/f;->b:I

    iput-object v1, p0, Lcom/tencent/wxop/stat/f;->mLz:Lorg/apache/http/HttpHost;

    iput-object v1, p0, Lcom/tencent/wxop/stat/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/wxop/stat/f;->b:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lcom/tencent/wxop/stat/f;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final g()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/wxop/stat/f;->mLC:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/r;->hd(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-boolean v0, Lcom/tencent/wxop/stat/b;->g:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/wxop/stat/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wxop/stat/b;->bus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wxop/stat/f;->mLD:Lcom/tencent/wxop/stat/b/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "remoteIp ip is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wxop/stat/b/b;->aX(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, Lcom/tencent/wxop/stat/b/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wxop/stat/f;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":80/mstat/report"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/b;->Lk(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/wxop/stat/f;->mLC:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/l;->gN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/f;->c:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/wxop/stat/b;->bus()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wxop/stat/f;->mLD:Lcom/tencent/wxop/stat/b/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NETWORK name:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/wxop/stat/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->aX(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/wxop/stat/f;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "WIFI"

    iget-object v1, p0, Lcom/tencent/wxop/stat/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/wxop/stat/f;->b:I

    :goto_1
    iget-object v0, p0, Lcom/tencent/wxop/stat/f;->mLC:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/l;->gG(Landroid/content/Context;)Lorg/apache/http/HttpHost;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/f;->mLz:Lorg/apache/http/HttpHost;

    :cond_4
    invoke-static {}, Lcom/tencent/wxop/stat/d;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/wxop/stat/f;->mLC:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/d;->gy(Landroid/content/Context;)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    iget-object v0, p0, Lcom/tencent/wxop/stat/f;->a:Ljava/util/List;

    iget v2, p0, Lcom/tencent/wxop/stat/f;->f:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/wxop/stat/b;->bus()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/wxop/stat/f;->mLD:Lcom/tencent/wxop/stat/b/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " not in ip list, change to:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/wxop/stat/b/b;->aY(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/wxop/stat/f;->b:I

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/tencent/wxop/stat/b;->bus()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/wxop/stat/f;->mLD:Lcom/tencent/wxop/stat/b/b;

    const-string/jumbo v1, "NETWORK TYPE: network is close."

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->aX(Ljava/lang/Object;)V

    :cond_9
    invoke-direct {p0}, Lcom/tencent/wxop/stat/f;->l()V

    goto :goto_2
.end method
