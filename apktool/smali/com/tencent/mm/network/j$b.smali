.class public final Lcom/tencent/mm/network/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public bRP:I

.field host:Ljava/lang/String;

.field public ip:Ljava/lang/String;

.field url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/network/j$b;->host:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/network/j$b;->url:Ljava/net/URL;

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/network/j$b;->ip:Ljava/lang/String;

    .line 41
    iput v6, p0, Lcom/tencent/mm/network/j$b;->bRP:I

    .line 45
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/network/j$b;->url:Ljava/net/URL;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/network/j$b;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/network/j$b;->host:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    sget-object v1, Lcom/tencent/mm/network/j;->bRO:Lcom/tencent/mm/network/j$a;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/network/j;->bRO:Lcom/tencent/mm/network/j$a;

    invoke-interface {v1}, Lcom/tencent/mm/network/j$a;->tC()Lcom/tencent/mm/network/m;

    move-result-object v1

    if-nez v1, :cond_3

    .line 50
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpLNXJYrN+XyJY3MIXY4yYEd"

    const-string/jumbo v2, "UrlRedirct ERR:AUTOAUTH NULL:%s  [%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v0, Lcom/tencent/mm/network/j;->bRO:Lcom/tencent/mm/network/j$a;

    if-nez v0, :cond_2

    const-string/jumbo v0, "-1"

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :cond_1
    :goto_1
    return-void

    .line 50
    :cond_2
    sget-object v0, Lcom/tencent/mm/network/j;->bRO:Lcom/tencent/mm/network/j$a;

    invoke-interface {v0}, Lcom/tencent/mm/network/j$a;->tC()Lcom/tencent/mm/network/m;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_3
    sget-object v1, Lcom/tencent/mm/network/j;->bRO:Lcom/tencent/mm/network/j$a;

    invoke-interface {v1}, Lcom/tencent/mm/network/j$a;->tC()Lcom/tencent/mm/network/m;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/network/j$b;->host:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/network/m;->c(Ljava/lang/String;Ljava/util/List;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/network/j$b;->bRP:I

    .line 55
    const-string/jumbo v1, "!32@/B4Tb64lLpLNXJYrN+XyJY3MIXY4yYEd"

    const-string/jumbo v2, "[Arth.302] dnsType:%d  host:%s url:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/network/j$b;->bRP:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/network/j$b;->host:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_4

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/network/j$b;->bRP:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string/jumbo v1, "!32@/B4Tb64lLpLNXJYrN+XyJY3MIXY4yYEd"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 61
    :cond_4
    :try_start_1
    iget v1, p0, Lcom/tencent/mm/network/j$b;->bRP:I

    if-ne v7, v1, :cond_1

    .line 65
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v3, v3

    rem-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/network/j$b;->ip:Ljava/lang/String;

    .line 67
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/tencent/mm/network/j$b;->host:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/network/j$b;->url:Ljava/net/URL;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
