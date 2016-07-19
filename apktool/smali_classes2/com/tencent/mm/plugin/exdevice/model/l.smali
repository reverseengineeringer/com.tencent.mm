.class public final Lcom/tencent/mm/plugin/exdevice/model/l;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/l;->bkT:Lcom/tencent/mm/t/d;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/l;->bkQ:Lcom/tencent/mm/t/a;

    .line 33
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/b/em;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/em;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/b/en;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/en;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 36
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/bindharddevice"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 37
    const/16 v1, 0x218

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 38
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 39
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/l;->bkQ:Lcom/tencent/mm/t/a;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/l;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/em;

    .line 43
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/em;->jyC:Ljava/lang/String;

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/em;->jyL:I

    .line 45
    return-void
.end method


# virtual methods
.method public final Vm()Lcom/tencent/mm/protocal/b/en;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/l;->bkQ:Lcom/tencent/mm/t/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/l;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/l;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/en;

    .line 104
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 109
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/l;->bkT:Lcom/tencent/mm/t/d;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/l;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 49
    const-string/jumbo v0, "MicroMsg.exdevice.NetSceneBindHardDevice"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd netId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/model/l;->Vm()Lcom/tencent/mm/protocal/b/en;

    move-result-object v3

    .line 52
    const-string/jumbo v0, "MicroMsg.exdevice.NetSceneBindHardDevice"

    const-string/jumbo v4, "hardDevice : DeviceIdServer = %s, DeviceType = %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/en;->jyM:Lcom/tencent/mm/protocal/b/yi;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/yi;->jTt:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/en;->jyM:Lcom/tencent/mm/protocal/b/yi;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/yi;->jwY:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const-string/jumbo v4, "MicroMsg.exdevice.NetSceneBindHardDevice"

    const-string/jumbo v5, "hardDeviceAttr : AuthKey = %s, BrandName = %s, Mac = %s, connProto = %s, ConnStrategy = %s, bindFlag = %s"

    const/4 v0, 0x6

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/en;->jyN:Lcom/tencent/mm/protocal/b/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/yj;->jwK:Ljava/lang/String;

    aput-object v0, v6, v2

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/en;->jyN:Lcom/tencent/mm/protocal/b/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/yj;->jTu:Ljava/lang/String;

    aput-object v0, v6, v1

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/en;->jyN:Lcom/tencent/mm/protocal/b/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/yj;->jyx:Ljava/lang/String;

    aput-object v0, v6, v8

    const/4 v0, 0x3

    iget-object v7, v3, Lcom/tencent/mm/protocal/b/en;->jyN:Lcom/tencent/mm/protocal/b/yj;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/yj;->jTv:Ljava/lang/String;

    aput-object v7, v6, v0

    const/4 v0, 0x4

    iget-object v7, v3, Lcom/tencent/mm/protocal/b/en;->jyN:Lcom/tencent/mm/protocal/b/yj;

    iget v7, v7, Lcom/tencent/mm/protocal/b/yj;->jTw:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x5

    iget v0, v3, Lcom/tencent/mm/protocal/b/en;->juL:I

    if-nez v0, :cond_2

    const-string/jumbo v0, "sync"

    :goto_0
    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vt()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/en;->jyN:Lcom/tencent/mm/protocal/b/yj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/yj;->jTu:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/protocal/b/en;->jyM:Lcom/tencent/mm/protocal/b/yi;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/yi;->jTt:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/exdevice/h/c;->ax(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vt()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/en;->jyM:Lcom/tencent/mm/protocal/b/yi;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/yi;->jTt:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/protocal/b/en;->jyN:Lcom/tencent/mm/protocal/b/yj;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/yj;->jTu:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/exdevice/h/c;->ay(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 66
    const-string/jumbo v4, "MicroMsg.exdevice.NetSceneBindHardDevice"

    const-string/jumbo v5, "delete local deviceinfo : %s, ret : %b"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/tencent/mm/protocal/b/en;->jyN:Lcom/tencent/mm/protocal/b/yj;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/yj;->jTu:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    if-eqz v0, :cond_6

    move v0, v1

    .line 73
    :goto_1
    new-instance v4, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/exdevice/h/b;-><init>()V

    .line 75
    iget-object v5, v3, Lcom/tencent/mm/protocal/b/en;->jyM:Lcom/tencent/mm/protocal/b/yi;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/en;->jyN:Lcom/tencent/mm/protocal/b/yj;

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/plugin/exdevice/model/f;->a(Lcom/tencent/mm/plugin/exdevice/h/b;Lcom/tencent/mm/protocal/b/yi;Lcom/tencent/mm/protocal/b/yj;)V

    .line 77
    const-string/jumbo v3, ""

    iput-object v3, v4, Lcom/tencent/mm/plugin/exdevice/h/b;->field_url:Ljava/lang/String;

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->VY()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v3

    iget-wide v6, v4, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/exdevice/service/f;->aV(J)Lcom/tencent/mm/plugin/exdevice/service/f$a;

    move-result-object v3

    .line 80
    if-eqz v3, :cond_0

    iget v3, v3, Lcom/tencent/mm/plugin/exdevice/service/f$a;->ahu:I

    if-ne v3, v8, :cond_0

    .line 81
    const-string/jumbo v3, "MicroMsg.exdevice.NetSceneBindHardDevice"

    const-string/jumbo v5, "before do bind netscene, stop the channel now"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VA()Lcom/tencent/mm/plugin/exdevice/model/d;

    iget-wide v6, v4, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/exdevice/model/d;->aJ(J)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->VY()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v3

    iget-wide v6, v4, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    iget-object v5, v3, Lcom/tencent/mm/plugin/exdevice/service/f;->dCy:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v3, v3, Lcom/tencent/mm/plugin/exdevice/service/f;->dCy:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceInfoManager"

    const-string/jumbo v5, "remove the device from map : %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v3, v5, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :cond_0
    :goto_2
    if-eqz v0, :cond_5

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vt()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/exdevice/h/c;->a(Lcom/tencent/mm/sdk/h/c;)Z

    .line 91
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/l;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 92
    return-void

    .line 53
    :cond_2
    const-string/jumbo v0, "async"

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 71
    goto :goto_1

    .line 83
    :cond_4
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceInfoManager"

    const-string/jumbo v5, "device id not contains in the map : %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v3, v5, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 88
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vt()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/exdevice/h/c;->g(Lcom/tencent/mm/plugin/exdevice/h/b;)I

    goto :goto_3

    :cond_6
    move v0, v2

    goto/16 :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 96
    const/16 v0, 0x218

    return v0
.end method
