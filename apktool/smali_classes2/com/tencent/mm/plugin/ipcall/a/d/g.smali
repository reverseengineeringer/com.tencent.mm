.class public final Lcom/tencent/mm/plugin/ipcall/a/d/g;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field private eHR:Lcom/tencent/mm/protocal/b/aje;

.field public eHS:Lcom/tencent/mm/protocal/b/ajf;


# direct methods
.method public constructor <init>(IJJ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/g;->bkQ:Lcom/tencent/mm/t/a;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/g;->eHR:Lcom/tencent/mm/protocal/b/aje;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/g;->eHS:Lcom/tencent/mm/protocal/b/ajf;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/g;->bkT:Lcom/tencent/mm/t/d;

    .line 30
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/b/aje;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aje;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/b/ajf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ajf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 33
    const/16 v1, 0x2d6

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 34
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/pstnredirect"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 35
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 36
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/g;->bkQ:Lcom/tencent/mm/t/a;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/g;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aje;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/g;->eHR:Lcom/tencent/mm/protocal/b/aje;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/g;->eHR:Lcom/tencent/mm/protocal/b/aje;

    iput p1, v0, Lcom/tencent/mm/protocal/b/aje;->jHZ:I

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/g;->eHR:Lcom/tencent/mm/protocal/b/aje;

    iput-wide p2, v0, Lcom/tencent/mm/protocal/b/aje;->jIa:J

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/g;->eHR:Lcom/tencent/mm/protocal/b/aje;

    iput-wide p4, v0, Lcom/tencent/mm/protocal/b/aje;->kdD:J

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/a/d/g;->bkT:Lcom/tencent/mm/t/d;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/g;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/d/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 59
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallRedirect"

    const-string/jumbo v1, "onGYNetEnd, errType: %d, errCode: %d"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    check-cast p5, Lcom/tencent/mm/t/a;

    iget-object v0, p5, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ajf;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/g;->eHS:Lcom/tencent/mm/protocal/b/ajf;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/g;->bkT:Lcom/tencent/mm/t/d;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/g;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 67
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x2d6

    return v0
.end method
