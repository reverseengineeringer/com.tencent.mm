.class public final Lcom/tencent/mm/plugin/nearby/a/f;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/b/abx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/b/aby;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aby;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 33
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getroommember"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 34
    const/16 v1, 0x179

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 35
    const/16 v1, 0xb8

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 36
    const v1, 0x3b9acab8

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->bkQ:Lcom/tencent/mm/t/a;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/abx;

    .line 41
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/abx;->jWg:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "MicroMsg.NetSceneLbsRoomGetMember"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Req: roomName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 48
    iput-object p2, p0, Lcom/tencent/mm/plugin/nearby/a/f;->bkT:Lcom/tencent/mm/t/d;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/nearby/a/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 59
    const-string/jumbo v0, "MicroMsg.NetSceneLbsRoomGetMember"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd  errType:"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aby;

    .line 63
    if-eqz p2, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 81
    :goto_0
    return-void

    .line 68
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aby;->juE:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 70
    new-instance v4, Lcom/tencent/mm/s/h;

    invoke-direct {v4}, Lcom/tencent/mm/s/h;-><init>()V

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aby;->juE:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/abw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/abw;->emC:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/s/h;->username:Ljava/lang/String;

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aby;->juE:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/abw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/abw;->jDF:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/s/h;->bxJ:Ljava/lang/String;

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aby;->juE:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/abw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/abw;->jDG:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/s/h;->bxI:Ljava/lang/String;

    .line 74
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/s/h;->ap(Z)V

    .line 75
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 77
    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/n;->vu()Lcom/tencent/mm/s/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/s/i;->v(Ljava/util/List;)Z

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x179

    return v0
.end method
