.class public final Lcom/tencent/mm/plugin/exdevice/model/q;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/q;->bkT:Lcom/tencent/mm/t/d;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/q;->bkQ:Lcom/tencent/mm/t/a;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/q;->bkT:Lcom/tencent/mm/t/d;

    .line 45
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/b/wc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/wc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/b/wd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/wd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 48
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/rank/getsportdevicelist"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 49
    const/16 v1, 0x4f3

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 50
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 51
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 52
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/q;->bkQ:Lcom/tencent/mm/t/a;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/q;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/q;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 32
    const-string/jumbo v0, "MicroMsg.exdevice.NetSceneGetSportDeviceList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd netId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/q;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 34
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 38
    const/16 v0, 0x4f3

    return v0
.end method
