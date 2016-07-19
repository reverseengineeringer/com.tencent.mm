.class public final Lcom/tencent/mm/sandbox/a/a;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;
.implements Lcom/tencent/mm/pluginsdk/i$ac;


# instance fields
.field public final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/b/wo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/wo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/b/wp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/wp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 39
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getupdateinfo"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 40
    const/16 v1, 0x71

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 41
    const/16 v1, 0x23

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 42
    const v1, 0x3b9aca23

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->bkQ:Lcom/tencent/mm/t/a;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/wo;

    .line 46
    iput p1, v0, Lcom/tencent/mm/protocal/b/wo;->jRX:I

    .line 47
    sget v1, Lcom/tencent/mm/sdk/platformtools/f;->Xv:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/wo;->jsW:I

    .line 48
    const/16 v1, 0x271c

    sget v2, Lcom/tencent/mm/platformtools/q;->ciq:I

    if-ne v1, v2, :cond_0

    sget v1, Lcom/tencent/mm/platformtools/q;->cir:I

    if-lez v1, :cond_0

    .line 49
    sget v1, Lcom/tencent/mm/platformtools/q;->cir:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/wo;->jsW:I

    .line 51
    :cond_0
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdateInfo"

    const-string/jumbo v2, "summerupdate dkchan NetSceneGetUpdateInfo updateType:%d channel:%d release:%d, stack[%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/b/wo;->jRX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v0, v0, Lcom/tencent/mm/protocal/b/wo;->jsW:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    sget v4, Lcom/tencent/mm/sdk/platformtools/f;->Xv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 56
    iput-object p2, p0, Lcom/tencent/mm/sandbox/a/a;->bkT:Lcom/tencent/mm/t/d;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/sandbox/a/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 68
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdateInfo"

    const-string/jumbo v1, "summertoken GetUpdateInfo onGYNetEnd errType[%d], errCode[%d], errMsg[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/a/a;->aYH()Ljava/lang/String;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-static {v0}, Lcom/tencent/mm/b/g;->aP(Ljava/lang/String;)Lcom/tencent/mm/b/g;

    move-result-object v0

    .line 73
    iget v0, v0, Lcom/tencent/mm/b/g;->versionCode:I

    .line 74
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdateInfo"

    const-string/jumbo v2, "summertoken patchVersionCode[%d]"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelsimple/ah;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/modelsimple/ah;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdateInfo"

    const-string/jumbo v1, "summertoken patchXml is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final aTB()I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/wp;

    .line 99
    iget v0, v0, Lcom/tencent/mm/protocal/b/wp;->jRY:I

    return v0
.end method

.method public final aTC()[Ljava/lang/String;
    .locals 5

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/wp;

    .line 110
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/wp;->jSd:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    .line 111
    const/4 v1, 0x0

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    .line 112
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/wp;->jSd:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/amj;

    .line 113
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    aput-object v1, v3, v2

    .line 111
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 116
    :cond_0
    return-object v3
.end method

.method public final aTD()Lcom/tencent/mm/protocal/b/wp;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 126
    sget-boolean v0, Lcom/tencent/mm/plugin/sandbox/SubCoreSandBox;->gfc:Z

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/wp;

    .line 128
    iput v1, v0, Lcom/tencent/mm/protocal/b/wp;->jSf:I

    .line 129
    const-string/jumbo v2, "http://support.weixin.qq.com/cgi-bin/mmsupport-bin/readtemplate?t=page/android_exp__index"

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/wp;->jSg:Ljava/lang/String;

    .line 130
    sget-boolean v2, Lcom/tencent/mm/plugin/sandbox/SubCoreSandBox;->gfd:Z

    if-eqz v2, :cond_1

    :goto_0
    iput v1, v0, Lcom/tencent/mm/protocal/b/wp;->jSh:I

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/wp;

    return-object v0

    .line 130
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final aYF()I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/wp;

    .line 89
    iget v0, v0, Lcom/tencent/mm/protocal/b/wp;->jSa:I

    return v0
.end method

.method public final aYG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/wp;

    .line 94
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wp;->jRZ:Ljava/lang/String;

    return-object v0
.end method

.method public final aYH()Ljava/lang/String;
    .locals 6

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/wp;

    .line 121
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdateInfo"

    const-string/jumbo v2, "summertoken getPatchInfo[%s], stack[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/wp;->jSe:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wp;->jSe:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0xb

    return v0
.end method
