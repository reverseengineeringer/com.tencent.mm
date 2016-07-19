.class public final Lcom/tencent/mm/plugin/setting/a/a;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/b/pi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/pi;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/b/pj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/pj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 26
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/generalset"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 27
    const/16 v1, 0xb1

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 28
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 29
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 30
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/a/a;->bkQ:Lcom/tencent/mm/t/a;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/a/a;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pi;

    .line 33
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/pi;->jHd:I

    .line 34
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/pi;->jMI:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 2

    .prologue
    .line 39
    const-string/jumbo v0, "MicroMsg.NetSceneGeneralSet"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/a/a;->bkT:Lcom/tencent/mm/t/d;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/a/a;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/setting/a/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 51
    const-string/jumbo v0, "MicroMsg.NetSceneGeneralSet"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/a/a;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 53
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0xb1

    return v0
.end method
