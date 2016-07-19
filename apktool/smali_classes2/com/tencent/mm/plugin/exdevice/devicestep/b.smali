.class public final Lcom/tencent/mm/plugin/exdevice/devicestep/b;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 8

    .prologue
    .line 29
    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/exdevice/devicestep/b;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/devicestep/b;->bkT:Lcom/tencent/mm/t/d;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/devicestep/b;->bkQ:Lcom/tencent/mm/t/a;

    .line 35
    const-string/jumbo v0, "MicroMsg.exdevice.NetSceneUploadDeviceStep"

    const-string/jumbo v1, "NetSceneUploadDeviceStep %s, %s, %s, %s, %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/b/awd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/awd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/b/awe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/awe;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 39
    const-string/jumbo v1, "/cgi-bin/mmoc-bin/hardware/uploaddevicestep"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 40
    const/16 v1, 0x4ed

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 41
    iput v5, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 42
    iput v5, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/devicestep/b;->bkQ:Lcom/tencent/mm/t/a;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/devicestep/b;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/awd;

    .line 46
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/awd;->YC:Ljava/lang/String;

    .line 47
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/awd;->agw:Ljava/lang/String;

    .line 48
    iput p3, v0, Lcom/tencent/mm/protocal/b/awd;->kmi:I

    .line 49
    iput p4, v0, Lcom/tencent/mm/protocal/b/awd;->kmj:I

    .line 50
    iput p5, v0, Lcom/tencent/mm/protocal/b/awd;->kkk:I

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/j/b;->WO()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awd;->kmk:Ljava/lang/String;

    .line 54
    iput-object p6, v0, Lcom/tencent/mm/protocal/b/awd;->kmn:Ljava/lang/String;

    .line 55
    iput p7, v0, Lcom/tencent/mm/protocal/b/awd;->kmq:I

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 65
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/devicestep/b;->bkT:Lcom/tencent/mm/t/d;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/devicestep/b;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/exdevice/devicestep/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 71
    const-string/jumbo v0, "MicroMsg.exdevice.NetSceneUploadDeviceStep"

    const-string/jumbo v1, "NetSceneUploadDeviceStep end: errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/devicestep/b;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 73
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0x4ed

    return v0
.end method
