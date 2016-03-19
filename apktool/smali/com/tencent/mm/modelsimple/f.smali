.class public final Lcom/tencent/mm/modelsimple/f;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsimple/f$a;
    }
.end annotation


# instance fields
.field private anM:Lcom/tencent/mm/r/d;

.field private bGh:Lcom/tencent/mm/network/o;


# direct methods
.method private constructor <init>(Z)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 74
    new-instance v0, Lcom/tencent/mm/modelsimple/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelsimple/f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/f;->bGh:Lcom/tencent/mm/network/o;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/f;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->vA()Lcom/tencent/mm/protocal/h$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$a;

    check-cast v0, Lcom/tencent/mm/protocal/i$a;

    .line 76
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/protocal/i;->cn(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/i$a;->netType:I

    .line 77
    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Lcom/tencent/mm/protocal/i$a;->iUN:I

    .line 78
    return-void

    .line 77
    :cond_0
    const/4 v1, 0x2

    goto :goto_0
.end method

.method public static bb(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 31
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/r/m;->bFO:Lcom/tencent/mm/network/e;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/r/m;->bFO:Lcom/tencent/mm/network/e;

    invoke-interface {v0}, Lcom/tencent/mm/network/e;->vW()Lcom/tencent/mm/network/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/r/m;->bFO:Lcom/tencent/mm/network/e;

    invoke-interface {v0}, Lcom/tencent/mm/network/e;->vW()Lcom/tencent/mm/network/c;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/network/c;->aN(Z)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelsimple/f;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelsimple/f;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/f;->dN(I)Z

    move-result v0

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/r/m;->bFO:Lcom/tencent/mm/network/e;

    invoke-interface {v1}, Lcom/tencent/mm/network/e;->vW()Lcom/tencent/mm/network/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/network/c;->aN(Z)V

    .line 45
    new-instance v0, Lcom/tencent/mm/modelsimple/f;

    invoke-static {v2}, Lcom/tencent/mm/modelsimple/f;->dN(I)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/f;-><init>(Z)V

    .line 46
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto :goto_0
.end method

.method private static dN(I)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 52
    .line 53
    sget v0, Lcom/tencent/mm/platformtools/r;->cnR:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 54
    sget v0, Lcom/tencent/mm/platformtools/r;->cnR:I

    .line 59
    :goto_0
    sget-boolean v3, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    .line 63
    const-string/jumbo v4, "!32@/B4Tb64lLpK+IBX8XDgnvpR6SGBhLV6+"

    const-string/jumbo v5, "somr DynamicConfig checkBit:%d TestMuteRoomEnable:%d muteRoomDisable:%d fg:%b"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    sget v1, Lcom/tencent/mm/platformtools/r;->cnR:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    move v0, v2

    .line 68
    :goto_1
    return v0

    .line 57
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v3, "MuteRoomDisable"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 1

    .prologue
    .line 82
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/f;->anM:Lcom/tencent/mm/r/d;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/f;->bGh:Lcom/tencent/mm/network/o;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 93
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->tX()Lcom/tencent/mm/protocal/h$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$b;

    .line 94
    const-string/jumbo v1, "!32@/B4Tb64lLpK+IBX8XDgnvpR6SGBhLV6+"

    const-string/jumbo v2, " ret[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$b;->iUO:Lcom/tencent/mm/protocal/b/ee;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ee;->fmB:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/f;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 96
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method
