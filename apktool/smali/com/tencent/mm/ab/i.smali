.class public final Lcom/tencent/mm/ab/i;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ab/i$a;
    }
.end annotation


# instance fields
.field private apI:Lcom/tencent/mm/q/d;

.field private final btU:Lcom/tencent/mm/network/w;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/ab/i$a;

    invoke-direct {v0}, Lcom/tencent/mm/ab/i$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/i;->btU:Lcom/tencent/mm/network/w;

    .line 28
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/ab/i;->btU:Lcom/tencent/mm/network/w;

    invoke-interface {v1}, Lcom/tencent/mm/network/w;->vj()Lcom/tencent/mm/protocal/i$c;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/w$a;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->iX(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/w$a;->bGy:[B

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ab/i;->btU:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->vj()Lcom/tencent/mm/protocal/i$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/w$a;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/model/b;->uin:I

    iput v1, v0, Lcom/tencent/mm/protocal/w$a;->uin:I

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvu5u9K1H+kdxmklhbC1aTkU="

    const-string/jumbo v1, "[arthurdan.NetSceneSynCheckCrash] Notice!!! MMCore.getAccStg() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 39
    iput-object p2, p0, Lcom/tencent/mm/ab/i;->apI:Lcom/tencent/mm/q/d;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ab/i;->btU:Lcom/tencent/mm/network/w;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ab/i;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 5

    .prologue
    .line 56
    invoke-interface {p5}, Lcom/tencent/mm/network/w;->tG()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/w$b;

    .line 57
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvu5u9K1H+kdxmklhbC1aTkU="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "new syncCheck complete, selector="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/tencent/mm/protocal/w$b;->hhs:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ax;->tu()Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    invoke-interface {p5}, Lcom/tencent/mm/network/w;->vj()Lcom/tencent/mm/protocal/i$c;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/w$a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/w$a;->bpq:[B

    .line 66
    invoke-static {v1}, Lcom/tencent/mm/platformtools/ad;->J([B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvu5u9K1H+kdxmklhbC1aTkU="

    const-string/jumbo v3, "onGYNetEnd md5 is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    iput-object v1, v0, Lcom/tencent/mm/protocal/w$b;->bpq:[B

    .line 70
    iget-wide v1, v0, Lcom/tencent/mm/protocal/w$b;->hhs:J

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/w$b;->aDt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ab/m;->a(JILjava/lang/String;)I

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ab/i;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 74
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x27

    return v0
.end method
