.class public final Lcom/tencent/mm/plugin/webview/d/q;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private anM:Lcom/tencent/mm/r/d;

.field private final anN:Lcom/tencent/mm/r/a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/b/aae;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aae;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/b/aaf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aaf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 34
    const-string/jumbo v1, "/cgi-bin/mmux-bin/jslog"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 35
    const/16 v1, 0x70b

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/q;->anN:Lcom/tencent/mm/r/a;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/q;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aae;

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/b/aaq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aaq;-><init>()V

    .line 41
    sget-object v2, Lcom/tencent/mm/protocal/b;->iTZ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aaq;->jcT:Ljava/lang/String;

    .line 42
    sget-object v2, Lcom/tencent/mm/protocal/b;->iTY:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aaq;->jcU:Ljava/lang/String;

    .line 43
    sget-object v2, Lcom/tencent/mm/protocal/b;->iUb:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aaq;->jcV:Ljava/lang/String;

    .line 44
    sget-object v2, Lcom/tencent/mm/protocal/b;->iUc:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aaq;->jcW:Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->aUB()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aaq;->jcX:Ljava/lang/String;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/aaq;->jwW:I

    .line 48
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aae;->iWV:Lcom/tencent/mm/protocal/b/aaq;

    .line 49
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aae;->iWW:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 2

    .prologue
    .line 84
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/d/q;->anM:Lcom/tencent/mm/r/d;

    .line 85
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvlPCSdjOYUnb"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/q;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/d/q;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    .line 54
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvlPCSdjOYUnb"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 57
    check-cast p5, Lcom/tencent/mm/r/a;

    iget-object v0, p5, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aaf;

    .line 59
    const-string/jumbo v1, "!32@/B4Tb64lLpK+IBX8XDgnvlPCSdjOYUnb"

    const-string/jumbo v2, "received InvalidLogList: "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{ "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aaf;->jwK:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->bq(Ljava/util/List;)Z

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
    const-string/jumbo v1, "!32@/B4Tb64lLpK+IBX8XDgnvlPCSdjOYUnb"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/e$a;->aLc()Lcom/tencent/mm/plugin/webview/d/e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aaf;->jwK:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/d/e;->bf(Ljava/util/List;)V

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/q;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 75
    return-void

    .line 64
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aaf;->jwK:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/zd;

    .line 65
    const-string/jumbo v4, " { logId(%d), interval(%d) },"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v1, Lcom/tencent/mm/protocal/b/zd;->jwe:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v1, v1, Lcom/tencent/mm/protocal/b/zd;->jwf:I

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
