.class public final Lcom/tencent/mm/plugin/webview/d/p;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/abg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/b/aat;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aat;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/b/aau;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aau;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 34
    const-string/jumbo v1, "/cgi-bin/mmux-bin/jslog"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 35
    const/16 v1, 0x70b

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/p;->bkQ:Lcom/tencent/mm/t/a;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/p;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aat;

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/b/abf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abf;-><init>()V

    .line 41
    sget-object v2, Lcom/tencent/mm/protocal/c;->jrs:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/abf;->jAD:Ljava/lang/String;

    .line 42
    sget-object v2, Lcom/tencent/mm/protocal/c;->jrr:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/abf;->jAE:Ljava/lang/String;

    .line 43
    sget-object v2, Lcom/tencent/mm/protocal/c;->jru:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/abf;->jAF:Ljava/lang/String;

    .line 44
    sget-object v2, Lcom/tencent/mm/protocal/c;->jrv:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/abf;->jAG:Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/abf;->jAH:Ljava/lang/String;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/abf;->jVC:I

    .line 48
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aat;->juz:Lcom/tencent/mm/protocal/b/abf;

    .line 49
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aat;->juA:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 2

    .prologue
    .line 84
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/d/p;->bkT:Lcom/tencent/mm/t/d;

    .line 85
    const-string/jumbo v0, "MicroMsg.NetSceneJsLog"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/p;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/d/p;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    .line 54
    const-string/jumbo v0, "MicroMsg.NetSceneJsLog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd, netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 57
    check-cast p5, Lcom/tencent/mm/t/a;

    iget-object v0, p5, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aau;

    .line 59
    const-string/jumbo v1, "MicroMsg.NetSceneJsLog"

    const-string/jumbo v2, "received InvalidLogList: "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{ "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aau;->jVq:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    const-string/jumbo v1, "{  }"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_0
    const-string/jumbo v1, " }"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string/jumbo v1, "MicroMsg.NetSceneJsLog"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/e$a;->aOJ()Lcom/tencent/mm/plugin/webview/d/e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aau;->jVq:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/d/e;->bn(Ljava/util/List;)V

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/p;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 75
    return-void

    .line 64
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aau;->jVq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/zs;

    .line 65
    const-string/jumbo v4, " { logId(%d), interval(%d) },"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v1, Lcom/tencent/mm/protocal/b/zs;->jUM:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v1, v1, Lcom/tencent/mm/protocal/b/zs;->jUN:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 79
    const/16 v0, 0x70b

    return v0
.end method
