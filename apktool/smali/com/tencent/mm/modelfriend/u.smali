.class public final Lcom/tencent/mm/modelfriend/u;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelfriend/u$a;
    }
.end annotation


# instance fields
.field bkT:Lcom/tencent/mm/t/d;

.field private byW:I

.field public final bzs:Lcom/tencent/mm/network/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/u;->bkT:Lcom/tencent/mm/t/d;

    .line 78
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelfriend/u;->byW:I

    .line 93
    new-instance v0, Lcom/tencent/mm/modelfriend/u$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/u$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/u;->bzs:Lcom/tencent/mm/network/o;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->vC()Lcom/tencent/mm/protocal/k$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    .line 96
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->jsm:Lcom/tencent/mm/protocal/b/eq;

    iput p2, v1, Lcom/tencent/mm/protocal/b/eq;->jxj:I

    .line 98
    const-string/jumbo v1, "MicroMsg.NetSceneBindMobileForReg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Get mobile:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " opcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " verifyCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->jsm:Lcom/tencent/mm/protocal/b/eq;

    iput-object p1, v1, Lcom/tencent/mm/protocal/b/eq;->jyW:Ljava/lang/String;

    .line 100
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->jsm:Lcom/tencent/mm/protocal/b/eq;

    iput-object p3, v1, Lcom/tencent/mm/protocal/b/eq;->jyX:Ljava/lang/String;

    .line 102
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->jsm:Lcom/tencent/mm/protocal/b/eq;

    iput p4, v1, Lcom/tencent/mm/protocal/b/eq;->jyY:I

    .line 103
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->jsm:Lcom/tencent/mm/protocal/b/eq;

    iput-object p5, v1, Lcom/tencent/mm/protocal/b/eq;->jyZ:Ljava/lang/String;

    .line 104
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->jsm:Lcom/tencent/mm/protocal/b/eq;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/eq;->dAD:Ljava/lang/String;

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->jsm:Lcom/tencent/mm/protocal/b/eq;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ty()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/eq;->jwX:Ljava/lang/String;

    .line 106
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->jsm:Lcom/tencent/mm/protocal/b/eq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/eq;->jzb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->jsm:Lcom/tencent/mm/protocal/b/eq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/eq;->jzc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    iget-object v2, v0, Lcom/tencent/mm/protocal/m$a;->jsm:Lcom/tencent/mm/protocal/b/eq;

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/f;->kuL:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f080f7a

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v2, Lcom/tencent/mm/protocal/b/eq;->jzb:Ljava/lang/String;

    .line 108
    iget-object v0, v0, Lcom/tencent/mm/protocal/m$a;->jsm:Lcom/tencent/mm/protocal/b/eq;

    sget-object v1, Lcom/tencent/mm/protocal/c;->jrw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/eq;->jzc:Ljava/lang/String;

    .line 110
    :cond_0
    return-void

    .line 107
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f080f79

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 88
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/u;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->vC()Lcom/tencent/mm/protocal/k$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$a;->jsm:Lcom/tencent/mm/protocal/b/eq;

    iput-object p6, v0, Lcom/tencent/mm/protocal/b/eq;->jwO:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 81
    const/16 v2, 0xb

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelfriend/u;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->vC()Lcom/tencent/mm/protocal/k$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->jsm:Lcom/tencent/mm/protocal/b/eq;

    iput-object p5, v1, Lcom/tencent/mm/protocal/b/eq;->jzb:Ljava/lang/String;

    .line 84
    iget-object v0, v0, Lcom/tencent/mm/protocal/m$a;->jsm:Lcom/tencent/mm/protocal/b/eq;

    iput-object p6, v0, Lcom/tencent/mm/protocal/b/eq;->jzc:Ljava/lang/String;

    .line 85
    return-void
.end method

.method private zh()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->jsn:Lcom/tencent/mm/protocal/b/er;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/er;->jwN:Lcom/tencent/mm/protocal/b/apr;

    .line 342
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apr;->khB:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apr;->khB:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 343
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apr;->khB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/atb;

    .line 344
    iget v3, v0, Lcom/tencent/mm/protocal/b/atb;->gdy:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 345
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atb;->kkQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 350
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 126
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/u;->bkT:Lcom/tencent/mm/t/d;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->vC()Lcom/tencent/mm/protocal/k$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    .line 130
    iget-object v2, v0, Lcom/tencent/mm/protocal/m$a;->jsm:Lcom/tencent/mm/protocal/b/eq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/eq;->jyW:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/protocal/m$a;->jsm:Lcom/tencent/mm/protocal/b/eq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/eq;->jyW:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 131
    :cond_0
    const-string/jumbo v2, "MicroMsg.NetSceneBindMobileForReg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene getMobile Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$a;->jsm:Lcom/tencent/mm/protocal/b/eq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/eq;->jyW:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 139
    :goto_0
    return v0

    .line 134
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/protocal/m$a;->jsm:Lcom/tencent/mm/protocal/b/eq;

    iget v2, v2, Lcom/tencent/mm/protocal/b/eq;->jxj:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/m$a;->jsm:Lcom/tencent/mm/protocal/b/eq;

    iget v2, v2, Lcom/tencent/mm/protocal/b/eq;->jxj:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_4

    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/protocal/m$a;->jsm:Lcom/tencent/mm/protocal/b/eq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/eq;->jyX:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/protocal/m$a;->jsm:Lcom/tencent/mm/protocal/b/eq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/eq;->jyX:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_4

    .line 135
    :cond_3
    const-string/jumbo v2, "MicroMsg.NetSceneBindMobileForReg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene getVerifyCode Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$a;->jsm:Lcom/tencent/mm/protocal/b/eq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/eq;->jyW:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->bzs:Lcom/tencent/mm/network/o;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelfriend/u;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 154
    sget v0, Lcom/tencent/mm/t/j$b;->byT:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 164
    const-string/jumbo v0, "MicroMsg.NetSceneBindMobileForReg"

    const-string/jumbo v1, "dkidc onGYNetEnd  errType:%d errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    .line 166
    if-ne p2, v6, :cond_1

    const/16 v1, -0x12d

    if-ne p3, v1, :cond_1

    .line 167
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$b;->jsn:Lcom/tencent/mm/protocal/b/er;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/er;->jzk:Lcom/tencent/mm/protocal/b/fz;

    iget-object v2, v0, Lcom/tencent/mm/protocal/m$b;->jsn:Lcom/tencent/mm/protocal/b/er;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/er;->jzl:Lcom/tencent/mm/protocal/b/afk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->jsn:Lcom/tencent/mm/protocal/b/er;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/er;->jzj:Lcom/tencent/mm/protocal/b/yv;

    invoke-static {v4, v1, v2, v0}, Lcom/tencent/mm/model/ai;->a(ZLcom/tencent/mm/protocal/b/fz;Lcom/tencent/mm/protocal/b/afk;Lcom/tencent/mm/protocal/b/yv;)V

    .line 169
    iget v0, p0, Lcom/tencent/mm/modelfriend/u;->byW:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/u;->byW:I

    .line 170
    iget v0, p0, Lcom/tencent/mm/modelfriend/u;->byW:I

    if-gtz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 212
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/t/j;->byD:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/u;->bkT:Lcom/tencent/mm/t/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelfriend/u;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I

    goto :goto_0

    .line 177
    :cond_1
    if-ne p2, v6, :cond_2

    const/16 v1, -0x66

    if-ne p3, v1, :cond_2

    .line 178
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->vC()Lcom/tencent/mm/protocal/k$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/k$c;->jsg:Lcom/tencent/mm/protocal/ac;

    iget v0, v0, Lcom/tencent/mm/protocal/ac;->iXc:I

    .line 179
    const-string/jumbo v1, "MicroMsg.NetSceneBindMobileForReg"

    const-string/jumbo v2, "summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/u$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/modelfriend/u$1;-><init>(Lcom/tencent/mm/modelfriend/u;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0

    .line 201
    :cond_2
    if-nez p2, :cond_3

    if-eqz p3, :cond_4

    .line 202
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetSceneBindMobileForReg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd  errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0

    .line 207
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$b;->jsn:Lcom/tencent/mm/protocal/b/er;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/er;->jzk:Lcom/tencent/mm/protocal/b/fz;

    iget-object v2, v0, Lcom/tencent/mm/protocal/m$b;->jsn:Lcom/tencent/mm/protocal/b/er;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/er;->jzl:Lcom/tencent/mm/protocal/b/afk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->jsn:Lcom/tencent/mm/protocal/b/er;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/er;->jzj:Lcom/tencent/mm/protocal/b/yv;

    invoke-static {v5, v1, v2, v0}, Lcom/tencent/mm/model/ai;->a(ZLcom/tencent/mm/protocal/b/fz;Lcom/tencent/mm/protocal/b/afk;Lcom/tencent/mm/protocal/b/yv;)V

    .line 208
    if-nez p2, :cond_5

    if-nez p3, :cond_5

    .line 209
    invoke-direct {p0}, Lcom/tencent/mm/modelfriend/u;->zh()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->eZ(I)V

    .line 211
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/t/j$a;)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public final dK(I)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->vC()Lcom/tencent/mm/protocal/k$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    .line 114
    iget-object v0, v0, Lcom/tencent/mm/protocal/m$a;->jsm:Lcom/tencent/mm/protocal/b/eq;

    iput p1, v0, Lcom/tencent/mm/protocal/b/eq;->jze:I

    .line 115
    return-void
.end method

.method public final dL(I)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->vC()Lcom/tencent/mm/protocal/k$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    .line 118
    iget-object v0, v0, Lcom/tencent/mm/protocal/m$a;->jsm:Lcom/tencent/mm/protocal/b/eq;

    iput p1, v0, Lcom/tencent/mm/protocal/b/eq;->jzf:I

    .line 119
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 144
    const/16 v0, 0x91

    return v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->jsn:Lcom/tencent/mm/protocal/b/er;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/er;->jwf:Ljava/lang/String;

    return-object v0
.end method

.method protected final px()I
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x3

    return v0
.end method

.method public final vc()I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->vC()Lcom/tencent/mm/protocal/k$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$a;->jsm:Lcom/tencent/mm/protocal/b/eq;

    iget v0, v0, Lcom/tencent/mm/protocal/b/eq;->jxj:I

    return v0
.end method

.method public final yZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->jsn:Lcom/tencent/mm/protocal/b/er;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/er;->jzi:Ljava/lang/String;

    return-object v0
.end method

.method public final za()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->jsn:Lcom/tencent/mm/protocal/b/er;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/er;->ahd:Ljava/lang/String;

    return-object v0
.end method

.method public final zb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->jsn:Lcom/tencent/mm/protocal/b/er;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/er;->jwO:Ljava/lang/String;

    return-object v0
.end method

.method public final zc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->jsn:Lcom/tencent/mm/protocal/b/er;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/er;->jzp:Ljava/lang/String;

    return-object v0
.end method

.method public final zd()I
    .locals 5

    .prologue
    const/4 v1, 0x3

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->jsn:Lcom/tencent/mm/protocal/b/er;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/er;->jwN:Lcom/tencent/mm/protocal/b/apr;

    .line 287
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apr;->khB:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apr;->khB:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 288
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apr;->khB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/atb;

    .line 289
    iget v3, v0, Lcom/tencent/mm/protocal/b/atb;->gdy:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    .line 290
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atb;->kkQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 295
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final ze()I
    .locals 5

    .prologue
    const/16 v1, 0x1e

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->jsn:Lcom/tencent/mm/protocal/b/er;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/er;->jwN:Lcom/tencent/mm/protocal/b/apr;

    .line 301
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apr;->khB:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apr;->khB:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 302
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apr;->khB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/atb;

    .line 303
    iget v3, v0, Lcom/tencent/mm/protocal/b/atb;->gdy:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 304
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atb;->kkQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 309
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final zf()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->jsn:Lcom/tencent/mm/protocal/b/er;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/er;->jwN:Lcom/tencent/mm/protocal/b/apr;

    .line 315
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apr;->khB:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apr;->khB:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 316
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apr;->khB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/atb;

    .line 317
    iget v3, v0, Lcom/tencent/mm/protocal/b/atb;->gdy:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 318
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atb;->kkQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 323
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final zg()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->jsn:Lcom/tencent/mm/protocal/b/er;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/er;->jwN:Lcom/tencent/mm/protocal/b/apr;

    .line 329
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apr;->khB:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apr;->khB:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 330
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apr;->khB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/atb;

    .line 331
    iget v3, v0, Lcom/tencent/mm/protocal/b/atb;->gdy:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    .line 332
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atb;->kkQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 337
    :goto_0
    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final zi()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->jsn:Lcom/tencent/mm/protocal/b/er;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/er;->jwN:Lcom/tencent/mm/protocal/b/apr;

    .line 356
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apr;->khB:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apr;->khB:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 357
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apr;->khB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/atb;

    .line 358
    iget v3, v0, Lcom/tencent/mm/protocal/b/atb;->gdy:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    .line 359
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atb;->kkQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 364
    :goto_0
    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final zj()Ljava/lang/String;
    .locals 5

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->jsn:Lcom/tencent/mm/protocal/b/er;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/er;->jwN:Lcom/tencent/mm/protocal/b/apr;

    .line 369
    const/4 v1, 0x0

    .line 370
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apr;->khB:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apr;->khB:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 371
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apr;->khB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/atb;

    .line 372
    iget v3, v0, Lcom/tencent/mm/protocal/b/atb;->gdy:I

    const/16 v4, 0xe

    if-ne v3, v4, :cond_0

    .line 373
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atb;->kkQ:Ljava/lang/String;

    .line 378
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final zk()Ljava/lang/String;
    .locals 5

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->jsn:Lcom/tencent/mm/protocal/b/er;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/er;->jwN:Lcom/tencent/mm/protocal/b/apr;

    .line 383
    const/4 v1, 0x0

    .line 384
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apr;->khB:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apr;->khB:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 385
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apr;->khB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/atb;

    .line 386
    iget v3, v0, Lcom/tencent/mm/protocal/b/atb;->gdy:I

    const/16 v4, 0xf

    if-ne v3, v4, :cond_0

    .line 387
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atb;->kkQ:Ljava/lang/String;

    .line 392
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
