.class public final Lcom/tencent/mm/am/a;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/b/kp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/kp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/b/kq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/kq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 25
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/deletecardimg"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 26
    const/16 v1, 0x240

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 27
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 28
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 29
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/am/a;->bkQ:Lcom/tencent/mm/t/a;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/am/a;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/kp;

    .line 32
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/kp;->jGj:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 46
    iput-object p2, p0, Lcom/tencent/mm/am/a;->bkT:Lcom/tencent/mm/t/d;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/am/a;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/am/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 52
    const-string/jumbo v0, "MicroMsg.NetSceneDeleteCardImg"

    const-string/jumbo v1, "onGYNetEnd:%s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/am/a;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 54
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x240

    return v0
.end method
