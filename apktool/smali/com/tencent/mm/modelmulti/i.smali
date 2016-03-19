.class public final Lcom/tencent/mm/modelmulti/i;
.super Lcom/tencent/mm/r/j;
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
.field private anM:Lcom/tencent/mm/r/d;

.field private final bGh:Lcom/tencent/mm/network/o;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/modelmulti/i$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/i$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/i;->bGh:Lcom/tencent/mm/network/o;

    .line 31
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/i;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v1}, Lcom/tencent/mm/network/o;->vA()Lcom/tencent/mm/protocal/h$c;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/x$a;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kA(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/x$a;->bVi:[B

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/i;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->vA()Lcom/tencent/mm/protocal/h$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/x$a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/model/c;->uin:I

    iput v1, v0, Lcom/tencent/mm/protocal/x$a;->uin:I

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/i;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->vA()Lcom/tencent/mm/protocal/h$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/x$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/protocal/i;->cn(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/x$a;->netType:I

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/i;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->vA()Lcom/tencent/mm/protocal/h$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/x$a;

    invoke-static {}, Lcom/tencent/mm/protocal/i;->aTs()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/x$a;->iUN:I

    .line 37
    const-string/jumbo v0, "MicroMsg.MMSyncCheck"

    const-string/jumbo v1, "NetSceneSynCheck"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvu5u9K1H+kdxmklhbC1aTkU="

    const-string/jumbo v1, "[arthurdan.NetSceneSynCheckCrash] Notice!!! MMCore.getAccStg() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 1

    .prologue
    .line 45
    iput-object p2, p0, Lcom/tencent/mm/modelmulti/i;->anM:Lcom/tencent/mm/r/d;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/i;->bGh:Lcom/tencent/mm/network/o;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelmulti/i;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 62
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->tX()Lcom/tencent/mm/protocal/h$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/x$b;

    .line 63
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvu5u9K1H+kdxmklhbC1aTkU="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "new syncCheck complete, selector="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/tencent/mm/protocal/x$b;->iVp:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tM()Z

    move-result v1

    if-nez v1, :cond_1

    .line 71
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->vA()Lcom/tencent/mm/protocal/h$c;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/x$a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/x$a;->bBg:[B

    .line 72
    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->J([B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvu5u9K1H+kdxmklhbC1aTkU="

    const-string/jumbo v3, "onGYNetEnd md5 is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    iput-object v1, v0, Lcom/tencent/mm/protocal/x$b;->bBg:[B

    .line 76
    invoke-static {}, Lcom/tencent/mm/modelmulti/l;->Be()Lcom/tencent/mm/modelmulti/n;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/protocal/x$b;->iVp:J

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/x$b;->aTu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mm/modelmulti/n;->a(JILjava/lang/String;)I

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/i;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 80
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x27

    return v0
.end method
