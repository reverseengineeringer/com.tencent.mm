.class public final Lcom/tencent/mm/plugin/sns/a/a/e;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private bkQ:Lcom/tencent/mm/t/a;

.field public bkT:Lcom/tencent/mm/t/d;

.field public gMV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/abg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8
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
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/a/e;->gMV:Ljava/util/List;

    .line 36
    new-instance v2, Lcom/tencent/mm/protocal/b/y;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/y;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 37
    new-instance v2, Lcom/tencent/mm/protocal/b/z;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/z;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 38
    const-string/jumbo v2, "/cgi-bin/mmux-bin/adlog"

    iput-object v2, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 39
    const/16 v2, 0x70a

    iput v2, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 40
    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 41
    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/e;->bkQ:Lcom/tencent/mm/t/a;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/e;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/y;

    .line 47
    new-instance v2, Lcom/tencent/mm/protocal/b/abf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/abf;-><init>()V

    .line 48
    sget-object v3, Lcom/tencent/mm/protocal/c;->jrs:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/abf;->jAD:Ljava/lang/String;

    .line 49
    sget-object v3, Lcom/tencent/mm/protocal/c;->jrr:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/abf;->jAE:Ljava/lang/String;

    .line 50
    sget-object v3, Lcom/tencent/mm/protocal/c;->jru:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/abf;->jAF:Ljava/lang/String;

    .line 51
    sget-object v3, Lcom/tencent/mm/protocal/c;->jrv:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/abf;->jAG:Ljava/lang/String;

    .line 52
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZF()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/abf;->jAH:Ljava/lang/String;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v3, v4

    iput v3, v2, Lcom/tencent/mm/protocal/b/abf;->jVC:I

    .line 55
    iput-object v2, v0, Lcom/tencent/mm/protocal/b/y;->juz:Lcom/tencent/mm/protocal/b/abf;

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 57
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/y;->juA:Ljava/util/LinkedList;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    :cond_0
    const-string/jumbo v1, "MicroMsg.NetSceneAdLog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/y;->juA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 66
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/a/a/e;->bkT:Lcom/tencent/mm/t/d;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/e;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/a/a/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 78
    const-string/jumbo v0, "MicroMsg.NetSceneAdLog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 81
    check-cast p5, Lcom/tencent/mm/t/a;

    iget-object v0, p5, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/z;

    .line 83
    iget v0, v0, Lcom/tencent/mm/protocal/b/z;->juB:I

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kCI:Lcom/tencent/mm/storage/j$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/e;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 90
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 72
    const/16 v0, 0x70a

    return v0
.end method
