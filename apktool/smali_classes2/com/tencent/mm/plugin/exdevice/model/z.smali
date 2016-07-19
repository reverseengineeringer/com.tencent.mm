.class public final Lcom/tencent/mm/plugin/exdevice/model/z;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private bYj:Lcom/tencent/mm/t/d;

.field private dzI:Ljava/lang/String;

.field dzw:Lcom/tencent/mm/t/a;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/tk;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/z;->dzI:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/z;->dzw:Lcom/tencent/mm/t/a;

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/z;->bYj:Lcom/tencent/mm/t/d;

    .line 33
    iput-object p3, p0, Lcom/tencent/mm/plugin/exdevice/model/z;->dzI:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/b/tl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/tl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/b/tm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/tm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 37
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getharddeviceoperticket"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 38
    const/16 v1, 0x21f

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 39
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 40
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/z;->dzw:Lcom/tencent/mm/t/a;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/z;->dzw:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/tl;

    .line 45
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/b/tj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/tj;-><init>()V

    .line 47
    iput-object p2, v1, Lcom/tencent/mm/protocal/b/tj;->jyw:Ljava/lang/String;

    .line 48
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/tl;->jPM:Lcom/tencent/mm/protocal/b/tj;

    .line 51
    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/tl;->jPL:Ljava/util/LinkedList;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 68
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/z;->bYj:Lcom/tencent/mm/t/d;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/z;->dzw:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/z;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 74
    const-string/jumbo v0, "MicroMsg.exdevice.NetsceneGetHardDeviceOperTicket"

    const-string/jumbo v1, "GetHardDeviceOperTicket onGYNetEnd netId = %s, errType = %s, errCode = %s, errMsg = %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/z;->bYj:Lcom/tencent/mm/t/d;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/z;->bYj:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 78
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0x21f

    return v0
.end method
