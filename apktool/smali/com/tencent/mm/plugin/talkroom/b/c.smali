.class public final Lcom/tencent/mm/plugin/talkroom/b/c;
.super Lcom/tencent/mm/plugin/talkroom/b/f;
.source "SourceFile"


# instance fields
.field private apI:Lcom/tencent/mm/q/d;

.field private final apJ:Lcom/tencent/mm/q/a;

.field private final dLj:Ljava/lang/String;

.field private dZy:I

.field public fUF:I

.field public fVb:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(IJLjava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/b/f;-><init>()V

    .line 27
    iput v2, p0, Lcom/tencent/mm/plugin/talkroom/b/c;->dZy:I

    .line 31
    iput p5, p0, Lcom/tencent/mm/plugin/talkroom/b/c;->dZy:I

    .line 32
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/b/rj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/rj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsW:Lcom/tencent/mm/al/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/b/rk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/rk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsX:Lcom/tencent/mm/al/a;

    .line 35
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/gettalkroommember"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 36
    const/16 v1, 0x150

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsV:I

    .line 37
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bsY:I

    .line 38
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bsZ:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vh()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/c;->apJ:Lcom/tencent/mm/q/a;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/c;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/rj;

    .line 42
    iput p1, v0, Lcom/tencent/mm/protocal/b/rj;->htr:I

    .line 43
    iput-wide p2, v0, Lcom/tencent/mm/protocal/b/rj;->hts:J

    .line 44
    iput-object p4, p0, Lcom/tencent/mm/plugin/talkroom/b/c;->dLj:Ljava/lang/String;

    .line 45
    iput p5, v0, Lcom/tencent/mm/protocal/b/rj;->hih:I

    .line 46
    return-void
.end method

.method private static G(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 4

    .prologue
    .line 92
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 93
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ajm;

    .line 94
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ajm;->dse:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 95
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 2

    .prologue
    .line 50
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvmOuZzdGSXPLxpNyT3T+ykmWmZRJukFUXw=="

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/talkroom/b/c;->apI:Lcom/tencent/mm/q/d;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/c;->apJ:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/talkroom/b/c;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 6

    .prologue
    .line 76
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvmOuZzdGSXPLxpNyT3T+ykmWmZRJukFUXw=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/c;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 89
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/c;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsU:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/rk;

    .line 84
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvmOuZzdGSXPLxpNyT3T+ykmWmZRJukFUXw=="

    const-string/jumbo v2, "resp %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget v1, v0, Lcom/tencent/mm/protocal/b/rk;->htt:I

    iput v1, p0, Lcom/tencent/mm/plugin/talkroom/b/c;->fUF:I

    .line 87
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/rk;->hiA:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/b/c;->G(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/c;->fVb:Ljava/util/LinkedList;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/c;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0
.end method

.method public final aqD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/c;->dLj:Ljava/lang/String;

    return-object v0
.end method

.method public final aqE()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/b/c;->dZy:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0x150

    return v0
.end method
