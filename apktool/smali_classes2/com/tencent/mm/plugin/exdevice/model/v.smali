.class public final Lcom/tencent/mm/plugin/exdevice/model/v;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/v;->bkT:Lcom/tencent/mm/t/d;

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/v;->bkQ:Lcom/tencent/mm/t/a;

    .line 25
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/b/ani;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ani;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/b/anj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/anj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 28
    const-string/jumbo v1, "/cgi-bin/mmoc-bin/hardware/searchwifiharddevice"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 29
    const/16 v1, 0x4f6

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 30
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 31
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/v;->bkQ:Lcom/tencent/mm/t/a;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/v;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ani;

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/b/yi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/yi;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ani;->jyM:Lcom/tencent/mm/protocal/b/yi;

    .line 36
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ani;->jyM:Lcom/tencent/mm/protocal/b/yi;

    iput-object p1, v1, Lcom/tencent/mm/protocal/b/yi;->jwY:Ljava/lang/String;

    .line 37
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ani;->jyM:Lcom/tencent/mm/protocal/b/yi;

    iput-object p2, v1, Lcom/tencent/mm/protocal/b/yi;->jTt:Ljava/lang/String;

    .line 38
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/ani;->kgp:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 79
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/v;->bkT:Lcom/tencent/mm/t/d;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/v;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/v;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 59
    const-string/jumbo v0, "MicroMsg.exdevice.NetSceneSearchWiFiHardDevice"

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

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/v;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 62
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x4f6

    return v0
.end method
