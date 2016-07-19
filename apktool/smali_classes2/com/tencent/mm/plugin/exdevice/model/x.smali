.class public final Lcom/tencent/mm/plugin/exdevice/model/x;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field public dzG:Lcom/tencent/mm/protocal/b/yi;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/b/yi;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/x;->dzG:Lcom/tencent/mm/protocal/b/yi;

    .line 43
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/b/avb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/avb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/b/avc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/avc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 46
    const/16 v1, 0x219

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 47
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/unbindharddevice"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 48
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 49
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/x;->bkQ:Lcom/tencent/mm/t/a;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/x;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/avb;

    .line 54
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/avb;->jyM:Lcom/tencent/mm/protocal/b/yi;

    .line 55
    iput p2, v0, Lcom/tencent/mm/protocal/b/avb;->juL:I

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 73
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/x;->bkT:Lcom/tencent/mm/t/d;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/x;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/x;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 79
    const-string/jumbo v0, "MicroMsg.exdevice.NetSceneUnBindHardDevice"

    const-string/jumbo v1, "onGYNetEnd netId = %d, errType= %d, errCode = %d , errMsg =%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/i;->dzn:Lcom/tencent/mm/plugin/exdevice/model/i;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/i;->aP(J)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vt()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/x;->dzG:Lcom/tencent/mm/protocal/b/yi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/yi;->jTt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/h/c;->oK(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->VZ()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/c;->dwM:Lcom/tencent/mm/plugin/exdevice/service/m;

    if-eqz v1, :cond_0

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->VZ()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/c;->dwM:Lcom/tencent/mm/plugin/exdevice/service/m;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/service/m;->bb(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    const-string/jumbo v0, "MicroMsg.exdevice.NetSceneUnBindHardDevice"

    const-string/jumbo v1, "stopChannel Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vt()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/x;->dzG:Lcom/tencent/mm/protocal/b/yi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/yi;->jTt:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/x;->dzG:Lcom/tencent/mm/protocal/b/yi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/yi;->jwY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/h/c;->ay(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    const-string/jumbo v0, "MicroMsg.exdevice.NetSceneUnBindHardDevice"

    const-string/jumbo v1, "deleteByDeviceId Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    .line 97
    :cond_2
    const-string/jumbo v0, "MicroMsg.exdevice.NetSceneUnBindHardDevice"

    const-string/jumbo v1, "scene.getType() = %s"

    new-array v2, v6, [Ljava/lang/Object;

    const/16 v3, 0x219

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/x;->bkQ:Lcom/tencent/mm/t/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/x;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/x;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/avc;

    .line 100
    :goto_1
    if-nez v0, :cond_4

    .line 101
    const-string/jumbo v0, "MicroMsg.exdevice.NetSceneUnBindHardDevice"

    const-string/jumbo v1, "UnbindHardDevice resp or req is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/x;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 104
    return-void

    .line 94
    :cond_5
    const-string/jumbo v0, "MicroMsg.exdevice.NetSceneUnBindHardDevice"

    const-string/jumbo v1, "getByDeviceIdServer Failed!!! DeviceIDServer = %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/x;->dzG:Lcom/tencent/mm/protocal/b/yi;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/yi;->jTt:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 99
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0x219

    return v0
.end method
