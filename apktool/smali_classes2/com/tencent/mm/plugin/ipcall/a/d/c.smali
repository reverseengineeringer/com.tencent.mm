.class public final Lcom/tencent/mm/plugin/ipcall/a/d/c;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field private eHI:Lcom/tencent/mm/protocal/b/xl;

.field public eHJ:Lcom/tencent/mm/protocal/b/xm;

.field public eHK:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/c;->bkQ:Lcom/tencent/mm/t/a;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/c;->eHI:Lcom/tencent/mm/protocal/b/xl;

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/c;->eHJ:Lcom/tencent/mm/protocal/b/xm;

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/a/d/c;->eHK:Z

    .line 32
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/a/d/c;->eHK:Z

    .line 35
    const-string/jumbo p2, ""

    .line 41
    :goto_0
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/b/xl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/xl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/b/xm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/xm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 44
    const/16 v1, 0x3a1

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 45
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getwcoproductlist"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 46
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 47
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/c;->bkQ:Lcom/tencent/mm/t/a;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/c;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/xl;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/c;->eHI:Lcom/tencent/mm/protocal/b/xl;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/c;->eHI:Lcom/tencent/mm/protocal/b/xl;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/xl;->jSL:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/c;->eHI:Lcom/tencent/mm/protocal/b/xl;

    iput-object p2, v0, Lcom/tencent/mm/protocal/b/xl;->jSM:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallGetProductList"

    const-string/jumbo v1, "NetSceneIPCallGetProductList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void

    .line 39
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ipcall/a/d/c;->eHK:Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 64
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/a/d/c;->bkT:Lcom/tencent/mm/t/d;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/c;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/d/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 70
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallGetProductList"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    check-cast p5, Lcom/tencent/mm/t/a;

    iget-object v0, p5, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/xm;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/c;->eHJ:Lcom/tencent/mm/protocal/b/xm;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/c;->bkT:Lcom/tencent/mm/t/d;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/c;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 80
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x3a1

    return v0
.end method
