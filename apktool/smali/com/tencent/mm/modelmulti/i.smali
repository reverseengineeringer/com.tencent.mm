.class public final Lcom/tencent/mm/modelmulti/i;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelmulti/i$a;
    }
.end annotation


# instance fields
.field private aZr:Lcom/tencent/mm/jni/platformcomm/WakerLock;

.field private bkT:Lcom/tencent/mm/t/d;

.field private final bzs:Lcom/tencent/mm/network/o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/i;->aZr:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/i;->aZr:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v2, 0xbb8

    const-string/jumbo v1, "NetSceneSynCheck"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(JLjava/lang/String;)V

    .line 36
    new-instance v0, Lcom/tencent/mm/modelmulti/i$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/i$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/i;->bzs:Lcom/tencent/mm/network/o;

    .line 37
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/i;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v1}, Lcom/tencent/mm/network/o;->vC()Lcom/tencent/mm/protocal/k$c;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/aa$a;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->lj(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/aa$a;->bOJ:[B

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/i;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->vC()Lcom/tencent/mm/protocal/k$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/aa$a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/model/c;->uin:I

    iput v1, v0, Lcom/tencent/mm/protocal/aa$a;->uin:I

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/i;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->vC()Lcom/tencent/mm/protocal/k$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/aa$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/protocal/l;->ci(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/aa$a;->netType:I

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/i;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->vC()Lcom/tencent/mm/protocal/k$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/aa$a;

    invoke-static {}, Lcom/tencent/mm/protocal/l;->aYp()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/aa$a;->jsk:I

    .line 43
    const-string/jumbo v0, "MicroMsg.MMSyncCheck"

    const-string/jumbo v1, "NetSceneSynCheck"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneSynCheck"

    const-string/jumbo v1, "[arthurdan.NetSceneSynCheckCrash] Notice!!! MMCore.getAccStg() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 2

    .prologue
    .line 51
    iput-object p2, p0, Lcom/tencent/mm/modelmulti/i;->bkT:Lcom/tencent/mm/t/d;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/i;->bzs:Lcom/tencent/mm/network/o;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelmulti/i;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    .line 53
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/i;->aZr:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-virtual {v1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->isLocking()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/i;->aZr:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-virtual {v1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->unLock()V

    .line 58
    :cond_0
    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    .line 80
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/aa$b;

    .line 81
    const-string/jumbo v1, "MicroMsg.NetSceneSynCheck"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "new syncCheck complete, selector="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/aa$b;->jsM:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Z

    move-result v1

    if-nez v1, :cond_1

    .line 89
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->vC()Lcom/tencent/mm/protocal/k$c;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/aa$a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/aa$a;->bul:[B

    .line 90
    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->P([B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    const-string/jumbo v2, "MicroMsg.NetSceneSynCheck"

    const-string/jumbo v3, "onGYNetEnd md5 is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_0
    iput-object v1, v0, Lcom/tencent/mm/protocal/aa$b;->bul:[B

    .line 94
    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->Bd()Lcom/tencent/mm/modelmulti/o;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/protocal/aa$b;->jsM:J

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/aa$b;->aYr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mm/modelmulti/o;->a(JILjava/lang/String;)I

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/i;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/i;->aZr:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-virtual {v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->unLock()V

    .line 99
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 69
    const/16 v0, 0x27

    return v0
.end method

.method public final vE()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    return v0
.end method
