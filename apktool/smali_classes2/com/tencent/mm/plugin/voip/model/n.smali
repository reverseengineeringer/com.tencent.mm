.class public final Lcom/tencent/mm/plugin/voip/model/n;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/b/ask;)V
    .locals 3

    .prologue
    const/16 v2, 0x2fd

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/b/azo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/azo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/b/azp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/azp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 28
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipspeedtest"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 29
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 31
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 32
    const v1, 0x3b9accfd

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->bkQ:Lcom/tencent/mm/t/a;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/azo;

    .line 36
    iget v1, p1, Lcom/tencent/mm/protocal/b/ask;->jHZ:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/azo;->jHZ:I

    .line 37
    iget v1, p1, Lcom/tencent/mm/protocal/b/ask;->kjV:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/azo;->kjV:I

    .line 38
    iget v1, p1, Lcom/tencent/mm/protocal/b/ask;->jEu:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/azo;->jEu:I

    .line 39
    iget v1, p1, Lcom/tencent/mm/protocal/b/ask;->kjW:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/azo;->kjW:I

    .line 40
    iget v1, p1, Lcom/tencent/mm/protocal/b/ask;->kjX:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/azo;->kjX:I

    .line 41
    iget v1, p1, Lcom/tencent/mm/protocal/b/ask;->kjY:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/azo;->kjY:I

    .line 42
    iget v1, p1, Lcom/tencent/mm/protocal/b/ask;->kjZ:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/azo;->kjZ:I

    .line 43
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/ask;->kka:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/azo;->kka:Ljava/util/LinkedList;

    .line 44
    iget v1, p1, Lcom/tencent/mm/protocal/b/ask;->kkb:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/azo;->kkb:I

    .line 45
    iget v1, p1, Lcom/tencent/mm/protocal/b/ask;->kkc:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/azo;->kkc:I

    .line 46
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/ask;->kkd:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/azo;->kkd:Ljava/util/LinkedList;

    .line 47
    iget v1, p1, Lcom/tencent/mm/protocal/b/ask;->kke:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/azo;->kke:I

    .line 48
    iget v1, p1, Lcom/tencent/mm/protocal/b/ask;->kkf:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/azo;->kkf:I

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/n;->bkT:Lcom/tencent/mm/t/d;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/voip/model/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 68
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0x2fd

    return v0
.end method
