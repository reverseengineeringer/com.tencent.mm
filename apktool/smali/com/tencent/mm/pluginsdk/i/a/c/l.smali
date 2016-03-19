.class public final Lcom/tencent/mm/pluginsdk/i/a/c/l;
.super Lcom/tencent/mm/pluginsdk/i/a/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/i/a/c/l$c;,
        Lcom/tencent/mm/pluginsdk/i/a/c/l$a;,
        Lcom/tencent/mm/pluginsdk/i/a/c/l$b;
    }
.end annotation


# instance fields
.field private final iEt:Lcom/tencent/mm/pluginsdk/i/a/c/e$a;

.field private final iEu:Lcom/tencent/mm/pluginsdk/i/a/c/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/i/a/c/r;Lcom/tencent/mm/pluginsdk/i/a/c/h;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/i/a/c/l;-><init>(Lcom/tencent/mm/pluginsdk/i/a/c/r;Lcom/tencent/mm/pluginsdk/i/a/c/h;B)V

    .line 33
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/pluginsdk/i/a/c/r;Lcom/tencent/mm/pluginsdk/i/a/c/h;B)V
    .locals 9

    .prologue
    const/4 v2, 0x4

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/i/a/c/e;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/c/e$a;

    const-wide/16 v4, 0xbb8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/tencent/mm/pluginsdk/i/a/c/l$c;

    invoke-direct {v7}, Lcom/tencent/mm/pluginsdk/i/a/c/l$c;-><init>()V

    move-object v1, p0

    move v3, v2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/i/a/c/e$a;-><init>(Lcom/tencent/mm/pluginsdk/i/a/c/e;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/tencent/mm/pluginsdk/i/a/c/r;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/l;->iEt:Lcom/tencent/mm/pluginsdk/i/a/c/e$a;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/l;->iEt:Lcom/tencent/mm/pluginsdk/i/a/c/e$a;

    const-wide/16 v1, 0x7530

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/c/e$a;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/l;->iEt:Lcom/tencent/mm/pluginsdk/i/a/c/e$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/i/a/c/e$a;->allowCoreThreadTimeOut(Z)V

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/i/a/c/l;->iEu:Lcom/tencent/mm/pluginsdk/i/a/c/h;

    .line 43
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/tencent/mm/pluginsdk/i/a/c/e$b;)Lcom/tencent/mm/pluginsdk/i/a/c/e$d;
    .locals 3

    .prologue
    .line 23
    check-cast p1, Lcom/tencent/mm/pluginsdk/i/a/c/j;

    const-string/jumbo v0, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzWKlomganoEx+AvLgFGwqDuA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "request.class = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->a(Lcom/tencent/mm/pluginsdk/i/a/c/j;)Lcom/tencent/mm/pluginsdk/i/a/c/l$a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzWKlomganoEx+AvLgFGwqDuA=="

    const-string/jumbo v1, "get null handler from plugin, use default handler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/c/l$b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/i/a/c/l$b;-><init>(Lcom/tencent/mm/pluginsdk/i/a/c/j;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/l;->iEu:Lcom/tencent/mm/pluginsdk/i/a/c/h;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/i/a/c/l$a;->a(Lcom/tencent/mm/pluginsdk/i/a/c/l$a;Lcom/tencent/mm/pluginsdk/i/a/c/h;)Lcom/tencent/mm/pluginsdk/i/a/c/l$a;

    move-result-object v0

    return-object v0
.end method

.method protected final aQn()Lcom/tencent/mm/pluginsdk/i/a/c/e$a;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/l;->iEt:Lcom/tencent/mm/pluginsdk/i/a/c/e$a;

    return-object v0
.end method

.method final b(Lcom/tencent/mm/pluginsdk/i/a/c/j;)I
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 58
    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/i/a/c/j;->iCT:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/pluginsdk/i/a/c/l;->Ao(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 59
    const-string/jumbo v2, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzWKlomganoEx+AvLgFGwqDuA=="

    const-string/jumbo v3, "urlKey = %s is already queueing, skip repeated task"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/i/a/c/j;->iCT:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :goto_0
    return v0

    .line 62
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/d/u;->oN()I

    move-result v3

    const-string/jumbo v4, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzWKlomganoEx+AvLgFGwqDuA=="

    const-string/jumbo v5, "currentNetType(%d), requestNetType(%d)"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    iget v7, p1, Lcom/tencent/mm/pluginsdk/i/a/c/j;->networkType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    iget v4, p1, Lcom/tencent/mm/pluginsdk/i/a/c/j;->networkType:I

    if-ne v2, v4, :cond_1

    move v3, v1

    :goto_1
    if-nez v3, :cond_3

    .line 63
    const-string/jumbo v2, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzWKlomganoEx+AvLgFGwqDuA=="

    const-string/jumbo v3, "urlKey = %s, mismatch networkType , skip task"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/pluginsdk/i/a/c/j;->iCT:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 64
    goto :goto_0

    .line 62
    :cond_1
    if-ne v3, v1, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v0

    goto :goto_1

    .line 66
    :cond_3
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/i/a/c/e;->b(Lcom/tencent/mm/pluginsdk/i/a/c/e$b;)V

    move v0, v2

    .line 67
    goto :goto_0
.end method
