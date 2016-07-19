.class public final Lcom/tencent/mm/plugin/exdevice/model/s;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private bYj:Lcom/tencent/mm/t/d;

.field private dyr:Ljava/lang/String;

.field private dzE:Lcom/tencent/mm/t/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/s;->bYj:Lcom/tencent/mm/t/d;

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/s;->dzE:Lcom/tencent/mm/t/a;

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/s;->dyr:Ljava/lang/String;

    .line 27
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/b/yp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/yp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/b/yq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/yq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 30
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/device/subscribestatus"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 31
    const/16 v1, 0x442

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 32
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 33
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/s;->dzE:Lcom/tencent/mm/t/a;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/s;->dzE:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/yp;

    .line 37
    invoke-static {p2}, Lcom/tencent/mm/ax/b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ax/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/yp;->jxB:Lcom/tencent/mm/ax/b;

    .line 38
    invoke-static {p3}, Lcom/tencent/mm/ax/b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ax/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/yp;->jxz:Lcom/tencent/mm/ax/b;

    .line 39
    iput p4, v0, Lcom/tencent/mm/protocal/b/yp;->emN:I

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/s;->dyr:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 72
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/s;->bYj:Lcom/tencent/mm/t/d;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/s;->dzE:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/s;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 4

    .prologue
    .line 46
    const-string/jumbo v0, "MicroMsg.exdevice.NetSceneHardDeviceStatusSubscribe"

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

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vt()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/s;->dyr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/h/c;->oK(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    .line 50
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/s;->dzE:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/yq;

    .line 52
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amb;->kfH:Lcom/tencent/mm/protocal/b/dg;

    .line 53
    iget v1, v0, Lcom/tencent/mm/protocal/b/dg;->jxr:I

    .line 54
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/dg;->jyj:Lcom/tencent/mm/protocal/b/amj;

    iget-boolean v2, v2, Lcom/tencent/mm/protocal/b/amj;->kfV:Z

    if-eqz v2, :cond_0

    .line 56
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/dg;->jyj:Lcom/tencent/mm/protocal/b/amj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    .line 58
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.NetSceneHardDeviceStatusSubscribe"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "HardDeviceStatusSubResponse: ret="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/s;->bYj:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 63
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 67
    const/16 v0, 0x442

    return v0
.end method
