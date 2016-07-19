.class public final Lcom/tencent/mm/network/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public cdX:I

.field host:Ljava/lang/String;

.field public ip:Ljava/lang/String;

.field url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/network/b$b;-><init>(Ljava/lang/String;Z)V

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/network/b$b;->host:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/network/b$b;->url:Ljava/net/URL;

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/network/b$b;->ip:Ljava/lang/String;

    .line 42
    iput v6, p0, Lcom/tencent/mm/network/b$b;->cdX:I

    .line 49
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/network/b$b;->url:Ljava/net/URL;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/network/b$b;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/network/b$b;->host:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    sget-object v1, Lcom/tencent/mm/network/b;->cdW:Lcom/tencent/mm/network/b$a;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/network/b;->cdW:Lcom/tencent/mm/network/b$a;

    invoke-interface {v1}, Lcom/tencent/mm/network/b$a;->tU()Lcom/tencent/mm/network/e;

    move-result-object v1

    if-nez v1, :cond_3

    .line 54
    :cond_0
    const-string/jumbo v1, "MicroMsg.GprsSetting"

    const-string/jumbo v2, "UrlRedirct ERR:AUTOAUTH NULL:%s  [%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v0, Lcom/tencent/mm/network/b;->cdW:Lcom/tencent/mm/network/b$a;

    if-nez v0, :cond_2

    const-string/jumbo v0, "-1"

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_1
    :goto_1
    return-void

    .line 54
    :cond_2
    sget-object v0, Lcom/tencent/mm/network/b;->cdW:Lcom/tencent/mm/network/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/network/b$a;->tU()Lcom/tencent/mm/network/e;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_3
    if-eqz p2, :cond_4

    .line 59
    sget-object v1, Lcom/tencent/mm/network/b;->cdW:Lcom/tencent/mm/network/b$a;

    invoke-interface {v1}, Lcom/tencent/mm/network/b$a;->tU()Lcom/tencent/mm/network/e;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Lcom/tencent/mm/network/e;->a(ZLjava/util/List;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/network/b$b;->cdX:I

    .line 65
    :goto_2
    const-string/jumbo v1, "MicroMsg.GprsSetting"

    const-string/jumbo v2, "[Arth.302] dnsType:%d  host:%s url:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/network/b$b;->cdX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/network/b$b;->host:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_5

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/network/b$b;->cdX:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string/jumbo v1, "MicroMsg.GprsSetting"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 61
    :cond_4
    :try_start_1
    sget-object v1, Lcom/tencent/mm/network/b;->cdW:Lcom/tencent/mm/network/b$a;

    invoke-interface {v1}, Lcom/tencent/mm/network/b$a;->tU()Lcom/tencent/mm/network/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/network/b$b;->host:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/network/e;->d(Ljava/lang/String;Ljava/util/List;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/network/b$b;->cdX:I

    goto :goto_2

    .line 71
    :cond_5
    iget v1, p0, Lcom/tencent/mm/network/b$b;->cdX:I

    if-ne v7, v1, :cond_1

    .line 75
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v4, v1

    rem-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lcom/tencent/mm/network/b$b;->ip:Ljava/lang/String;

    .line 77
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/tencent/mm/network/b$b;->host:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/network/b$b;->url:Ljava/net/URL;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method
