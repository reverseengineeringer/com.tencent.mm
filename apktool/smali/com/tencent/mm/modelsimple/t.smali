.class public final Lcom/tencent/mm/modelsimple/t;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final bVi:Ljava/lang/String;

.field private final bVj:Ljava/lang/String;

.field private final bVk:Ljava/lang/String;

.field private final bVl:Ljava/lang/String;

.field private final bVm:Ljava/lang/String;

.field private final bVn:Ljava/lang/String;

.field private final bVo:I

.field private final bVp:I

.field private bVq:Z

.field public bVr:Z

.field bkT:Lcom/tencent/mm/t/d;

.field private byW:I

.field public bzs:Lcom/tencent/mm/network/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelsimple/t;->bVq:Z

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelsimple/t;->bVr:Z

    .line 60
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelsimple/t;->byW:I

    .line 85
    const-string/jumbo v0, "MicroMsg.NetSceneReg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneReg: username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " nickname = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string/jumbo v0, "MicroMsg.NetSceneReg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneReg: bindUin = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "bindEmail = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bindMobile = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string/jumbo v0, "MicroMsg.NetSceneReg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneReg: regMode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ticket: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iput p8, p0, Lcom/tencent/mm/modelsimple/t;->bVp:I

    .line 91
    new-instance v0, Lcom/tencent/mm/model/aj;

    invoke-direct {v0}, Lcom/tencent/mm/model/aj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/t;->bzs:Lcom/tencent/mm/network/o;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->vC()Lcom/tencent/mm/protocal/k$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/y$a;

    .line 93
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/y$a;->bq(I)V

    .line 97
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    iput-object p1, v1, Lcom/tencent/mm/protocal/b/afs;->emC:Ljava/lang/String;

    .line 98
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->FA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/afs;->jzi:Ljava/lang/String;

    .line 99
    const/4 v1, 0x4

    if-ne p8, v1, :cond_0

    .line 100
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    iput-object p7, v1, Lcom/tencent/mm/protocal/b/afs;->jzi:Ljava/lang/String;

    .line 104
    const-string/jumbo v1, "MicroMsg.NetSceneReg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dkreg rand:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " reqMd5:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/afs;->jzi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    iput-object p3, v1, Lcom/tencent/mm/protocal/b/afs;->jtx:Ljava/lang/String;

    .line 107
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    iput p4, v1, Lcom/tencent/mm/protocal/b/afs;->jty:I

    .line 108
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    iput-object p5, v1, Lcom/tencent/mm/protocal/b/afs;->jtz:Ljava/lang/String;

    .line 109
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    iput-object p6, v1, Lcom/tencent/mm/protocal/b/afs;->jtA:Ljava/lang/String;

    .line 110
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    iput-object p7, v1, Lcom/tencent/mm/protocal/b/afs;->jGI:Ljava/lang/String;

    .line 111
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    iput p8, v1, Lcom/tencent/mm/protocal/b/afs;->jRJ:I

    .line 112
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/afs;->dAC:Ljava/lang/String;

    .line 113
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/afs;->jGG:Ljava/lang/String;

    .line 114
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/afs;->dAD:Ljava/lang/String;

    .line 115
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/b/afs;->jwW:I

    .line 116
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/b/afs;->kaO:I

    .line 117
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->getAndroidId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/afs;->kaP:Ljava/lang/String;

    .line 118
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->mO()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/afs;->jIJ:Ljava/lang/String;

    .line 119
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "installreferer"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/afs;->kaQ:Ljava/lang/String;

    .line 120
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/tencent/mm/model/at;->dk(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/afs;->kaR:Ljava/lang/String;

    .line 121
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_google_aid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "getgoogleaid"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/afs;->kaS:Ljava/lang/String;

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/t;->bVi:Ljava/lang/String;

    .line 126
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/t;->bVj:Ljava/lang/String;

    .line 127
    iput-object p3, p0, Lcom/tencent/mm/modelsimple/t;->bVk:Ljava/lang/String;

    .line 128
    iput-object p5, p0, Lcom/tencent/mm/modelsimple/t;->bVl:Ljava/lang/String;

    .line 129
    iput-object p6, p0, Lcom/tencent/mm/modelsimple/t;->bVm:Ljava/lang/String;

    .line 130
    iput p4, p0, Lcom/tencent/mm/modelsimple/t;->bVo:I

    .line 131
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/modelsimple/t;->bVn:Ljava/lang/String;

    .line 135
    if-eqz p7, :cond_1

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_1
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/modelsimple/t;->bVq:Z

    .line 136
    iget-object v0, v0, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ty()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/afs;->jwX:Ljava/lang/String;

    .line 138
    return-void

    .line 135
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 57
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/modelsimple/t;->bVq:Z

    .line 59
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/modelsimple/t;->bVr:Z

    .line 60
    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/mm/modelsimple/t;->byW:I

    .line 148
    const-string/jumbo v1, "MicroMsg.NetSceneReg"

    const-string/jumbo v2, "init: use:%s pwd:%s nick:%s bindqq:%d email:%s mobile:%s [%s,%s,%s] regmode:%d alias:%s [%s,%s] force:%b avatar:%b"

    const/16 v3, 0xf

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->FO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object p5, v3, v4

    const/4 v4, 0x5

    aput-object p6, v3, v4

    const/4 v4, 0x6

    aput-object p7, v3, v4

    const/4 v4, 0x7

    aput-object p8, v3, v4

    const/16 v4, 0x8

    aput-object p9, v3, v4

    const/16 v4, 0x9

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    aput-object p11, v3, v4

    const/16 v4, 0xb

    aput-object p13, v3, v4

    const/16 v4, 0xc

    aput-object p12, v3, v4

    const/16 v4, 0xd

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xe

    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    move/from16 v0, p10

    iput v0, p0, Lcom/tencent/mm/modelsimple/t;->bVp:I

    .line 155
    new-instance v1, Lcom/tencent/mm/model/aj;

    invoke-direct {v1}, Lcom/tencent/mm/model/aj;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/modelsimple/t;->bzs:Lcom/tencent/mm/network/o;

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/modelsimple/t;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v1}, Lcom/tencent/mm/network/o;->vC()Lcom/tencent/mm/protocal/k$c;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/y$a;

    .line 157
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/y$a;->bq(I)V

    .line 161
    iget-object v2, v1, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    iput-object p1, v2, Lcom/tencent/mm/protocal/b/afs;->emC:Ljava/lang/String;

    .line 162
    iget-object v2, v1, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->FA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/afs;->jzi:Ljava/lang/String;

    .line 163
    const/4 v2, 0x4

    move/from16 v0, p10

    if-ne v0, v2, :cond_0

    .line 164
    iget-object v2, v1, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    iput-object p9, v2, Lcom/tencent/mm/protocal/b/afs;->jzi:Ljava/lang/String;

    .line 168
    const-string/jumbo v2, "MicroMsg.NetSceneReg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkreg rand:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " reqMd5:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/afs;->jzi:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    iput-object p3, v2, Lcom/tencent/mm/protocal/b/afs;->jtx:Ljava/lang/String;

    .line 171
    iget-object v2, v1, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    iput p4, v2, Lcom/tencent/mm/protocal/b/afs;->jty:I

    .line 172
    iget-object v2, v1, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    iput-object p5, v2, Lcom/tencent/mm/protocal/b/afs;->jtz:Ljava/lang/String;

    .line 173
    iget-object v2, v1, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    iput-object p6, v2, Lcom/tencent/mm/protocal/b/afs;->jtA:Ljava/lang/String;

    .line 174
    iget-object v2, v1, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    iput-object p9, v2, Lcom/tencent/mm/protocal/b/afs;->jGI:Ljava/lang/String;

    .line 175
    iget-object v2, v1, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    move/from16 v0, p10

    iput v0, v2, Lcom/tencent/mm/protocal/b/afs;->jRJ:I

    .line 176
    iget-object v2, v1, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/afs;->dAC:Ljava/lang/String;

    .line 177
    iget-object v2, v1, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->getSimCountryIso()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/afs;->jGG:Ljava/lang/String;

    .line 178
    iget-object v2, v1, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZF()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/afs;->dAD:Ljava/lang/String;

    .line 179
    iget-object v2, v1, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/protocal/b/afs;->jwW:I

    .line 180
    iget-object v2, v1, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    move-object/from16 v0, p11

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/afs;->bFl:Ljava/lang/String;

    .line 181
    iget-object v2, v1, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    move-object/from16 v0, p13

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/afs;->jRI:Ljava/lang/String;

    .line 182
    iget-object v2, v1, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    move-object/from16 v0, p12

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/afs;->jRH:Ljava/lang/String;

    .line 183
    iget-object v3, v1, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    if-eqz p14, :cond_3

    const/4 v2, 0x1

    :goto_0
    iput v2, v3, Lcom/tencent/mm/protocal/b/afs;->jza:I

    .line 184
    iget-object v3, v1, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    if-eqz p15, :cond_4

    const/4 v2, 0x1

    :goto_1
    iput v2, v3, Lcom/tencent/mm/protocal/b/afs;->kaN:I

    .line 185
    iget-object v2, v1, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ty()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/afs;->jwX:Ljava/lang/String;

    .line 186
    iget-object v2, v1, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->getAndroidId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/afs;->kaP:Ljava/lang/String;

    .line 187
    iget-object v2, v1, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->mO()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/afs;->jIJ:Ljava/lang/String;

    .line 188
    iget-object v2, v1, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v4, "installreferer"

    const-string/jumbo v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/afs;->kaQ:Ljava/lang/String;

    .line 189
    iget-object v2, v1, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/tencent/mm/model/at;->dk(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/afs;->kaR:Ljava/lang/String;

    .line 190
    iget-object v1, v1, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_google_aid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "getgoogleaid"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/afs;->kaS:Ljava/lang/String;

    .line 193
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/t;->bVi:Ljava/lang/String;

    .line 194
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/t;->bVj:Ljava/lang/String;

    .line 195
    iput-object p3, p0, Lcom/tencent/mm/modelsimple/t;->bVk:Ljava/lang/String;

    .line 196
    iput-object p5, p0, Lcom/tencent/mm/modelsimple/t;->bVl:Ljava/lang/String;

    .line 197
    iput-object p6, p0, Lcom/tencent/mm/modelsimple/t;->bVm:Ljava/lang/String;

    .line 198
    iput p4, p0, Lcom/tencent/mm/modelsimple/t;->bVo:I

    .line 199
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/t;->bVn:Ljava/lang/String;

    .line 204
    if-eqz p9, :cond_1

    invoke-virtual {p9}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_5

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_5

    :cond_2
    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/modelsimple/t;->bVq:Z

    .line 206
    return-void

    .line 183
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 184
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 204
    :cond_5
    const/4 v1, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final CR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/y$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/y$b;->jsJ:Lcom/tencent/mm/protocal/b/aft;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aft;->kba:Ljava/lang/String;

    return-object v0
.end method

.method public final CS()Ljava/lang/String;
    .locals 5

    .prologue
    .line 437
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/y$b;

    check-cast v0, Lcom/tencent/mm/protocal/y$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/y$b;->jsJ:Lcom/tencent/mm/protocal/b/aft;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aft;->jwN:Lcom/tencent/mm/protocal/b/apr;

    .line 438
    const-string/jumbo v1, ""

    .line 439
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apr;->khB:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apr;->khB:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 440
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

    .line 441
    iget v3, v0, Lcom/tencent/mm/protocal/b/atb;->gdy:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 442
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atb;->kkQ:Ljava/lang/String;

    .line 447
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final CT()I
    .locals 5

    .prologue
    const/4 v1, 0x2

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/y$b;

    check-cast v0, Lcom/tencent/mm/protocal/y$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/y$b;->jsJ:Lcom/tencent/mm/protocal/b/aft;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aft;->jwN:Lcom/tencent/mm/protocal/b/apr;

    .line 453
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apr;->khB:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apr;->khB:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 454
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

    .line 455
    iget v3, v0, Lcom/tencent/mm/protocal/b/atb;->gdy:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 456
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atb;->kkQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 461
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final CU()Ljava/lang/String;
    .locals 5

    .prologue
    .line 466
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/y$b;

    check-cast v0, Lcom/tencent/mm/protocal/y$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/y$b;->jsJ:Lcom/tencent/mm/protocal/b/aft;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aft;->jwN:Lcom/tencent/mm/protocal/b/apr;

    .line 467
    const/4 v1, 0x0

    .line 468
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apr;->khB:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apr;->khB:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 469
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

    .line 470
    iget v3, v0, Lcom/tencent/mm/protocal/b/atb;->gdy:I

    const/16 v4, 0x11

    if-ne v3, v4, :cond_0

    .line 471
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atb;->kkQ:Ljava/lang/String;

    .line 476
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 219
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/t;->bkT:Lcom/tencent/mm/t/d;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->bzs:Lcom/tencent/mm/network/o;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/t;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 230
    sget v0, Lcom/tencent/mm/t/j$b;->byT:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 25

    .prologue
    .line 247
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/y$b;

    .line 248
    const/4 v5, 0x4

    move/from16 v0, p2

    if-ne v0, v5, :cond_1

    const/16 v5, -0x12d

    move/from16 v0, p3

    if-ne v0, v5, :cond_1

    .line 249
    const/4 v5, 0x1

    iget-object v6, v4, Lcom/tencent/mm/protocal/y$b;->jsJ:Lcom/tencent/mm/protocal/b/aft;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/aft;->jzk:Lcom/tencent/mm/protocal/b/fz;

    iget-object v7, v4, Lcom/tencent/mm/protocal/y$b;->jsJ:Lcom/tencent/mm/protocal/b/aft;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/aft;->jzl:Lcom/tencent/mm/protocal/b/afk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/y$b;->jsJ:Lcom/tencent/mm/protocal/b/aft;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/aft;->jzj:Lcom/tencent/mm/protocal/b/yv;

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/mm/model/ai;->a(ZLcom/tencent/mm/protocal/b/fz;Lcom/tencent/mm/protocal/b/afk;Lcom/tencent/mm/protocal/b/yv;)V

    .line 251
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/modelsimple/t;->byW:I

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/modelsimple/t;->byW:I

    .line 252
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/modelsimple/t;->byW:I

    if-gtz v4, :cond_0

    .line 253
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelsimple/t;->bkT:Lcom/tencent/mm/t/d;

    const/4 v5, 0x3

    const/4 v6, -0x1

    const-string/jumbo v7, ""

    move-object/from16 v0, p0

    invoke-interface {v4, v5, v6, v7, v0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 362
    :goto_0
    return-void

    .line 257
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/t/j;->byD:Lcom/tencent/mm/network/e;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelsimple/t;->bkT:Lcom/tencent/mm/t/d;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/modelsimple/t;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I

    goto :goto_0

    .line 260
    :cond_1
    const/4 v5, 0x4

    move/from16 v0, p2

    if-ne v0, v5, :cond_2

    const/16 v5, -0x66

    move/from16 v0, p3

    if-ne v0, v5, :cond_2

    .line 261
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/o;->vC()Lcom/tencent/mm/protocal/k$c;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/k$c;->jsg:Lcom/tencent/mm/protocal/ac;

    iget v4, v4, Lcom/tencent/mm/protocal/ac;->iXc:I

    .line 262
    const-string/jumbo v5, "MicroMsg.NetSceneReg"

    const-string/jumbo v6, "summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/modelsimple/t$1;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v4}, Lcom/tencent/mm/modelsimple/t$1;-><init>(Lcom/tencent/mm/modelsimple/t;I)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0

    .line 284
    :cond_2
    if-nez p2, :cond_3

    if-eqz p3, :cond_4

    .line 285
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelsimple/t;->bkT:Lcom/tencent/mm/t/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0

    .line 291
    :cond_4
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/o;->vC()Lcom/tencent/mm/protocal/k$c;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/y$a;

    .line 293
    const-string/jumbo v6, "MicroMsg.NetSceneReg"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "dkreg: pass:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Lcom/tencent/mm/protocal/y$b;->jsJ:Lcom/tencent/mm/protocal/b/aft;

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/aft;->dAu:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " regtype:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v4, Lcom/tencent/mm/protocal/y$b;->jsJ:Lcom/tencent/mm/protocal/b/aft;

    iget v8, v8, Lcom/tencent/mm/protocal/b/aft;->jtC:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " mode:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    iget v8, v8, Lcom/tencent/mm/protocal/b/afs;->jRJ:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v6, v4, Lcom/tencent/mm/protocal/y$b;->jsJ:Lcom/tencent/mm/protocal/b/aft;

    iget v6, v6, Lcom/tencent/mm/protocal/b/aft;->dAs:I

    .line 296
    if-eqz v6, :cond_8

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/modelsimple/t;->bVq:Z

    if-nez v6, :cond_8

    .line 298
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/storage/g;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/protocal/y$b;->jsJ:Lcom/tencent/mm/protocal/b/aft;

    iget v7, v7, Lcom/tencent/mm/protocal/b/aft;->dAs:I

    invoke-static {v6, v7}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/storage/g;I)V

    .line 300
    iget-object v6, v4, Lcom/tencent/mm/protocal/y$b;->jsJ:Lcom/tencent/mm/protocal/b/aft;

    iget v6, v6, Lcom/tencent/mm/protocal/b/aft;->dAs:I

    invoke-static {v6}, Lcom/tencent/mm/model/ah;->dh(I)V

    .line 301
    iget-object v6, v5, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    iget v6, v6, Lcom/tencent/mm/protocal/b/afs;->jRJ:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_5

    .line 302
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v6

    const/4 v7, 0x2

    iget-object v5, v5, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/afs;->emC:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 310
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v5

    const/16 v6, 0x10

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 311
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v5

    const/16 v6, 0x34

    iget-object v7, v4, Lcom/tencent/mm/protocal/y$b;->jsJ:Lcom/tencent/mm/protocal/b/aft;

    iget v7, v7, Lcom/tencent/mm/protocal/b/aft;->jtC:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 312
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v5

    const v6, 0x53110

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 313
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v5

    const v6, 0x53111

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 317
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelsimple/t;->bVi:Ljava/lang/String;

    if-eqz v5, :cond_6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelsimple/t;->bVi:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/modelsimple/t;->bVp:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    .line 318
    iget-object v5, v4, Lcom/tencent/mm/protocal/y$b;->jsJ:Lcom/tencent/mm/protocal/b/aft;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelsimple/t;->bVi:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/b/aft;->emC:Ljava/lang/String;

    .line 320
    :cond_6
    iget-object v5, v4, Lcom/tencent/mm/protocal/y$b;->jsJ:Lcom/tencent/mm/protocal/b/aft;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelsimple/t;->bVl:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/b/aft;->jtz:Ljava/lang/String;

    .line 321
    iget-object v5, v4, Lcom/tencent/mm/protocal/y$b;->jsJ:Lcom/tencent/mm/protocal/b/aft;

    const/4 v6, 0x0

    iput v6, v5, Lcom/tencent/mm/protocal/b/aft;->cmu:I

    .line 322
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelsimple/t;->bVn:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/modelsimple/t;->bVo:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/modelsimple/t;->bVk:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/modelsimple/t;->bVm:Ljava/lang/String;

    iget-object v9, v4, Lcom/tencent/mm/protocal/y$b;->jsJ:Lcom/tencent/mm/protocal/b/aft;

    iget-object v9, v9, Lcom/tencent/mm/protocal/b/aft;->emC:Ljava/lang/String;

    iget-object v10, v4, Lcom/tencent/mm/protocal/y$b;->jsJ:Lcom/tencent/mm/protocal/b/aft;

    iget-object v10, v10, Lcom/tencent/mm/protocal/b/aft;->jtz:Ljava/lang/String;

    iget-object v11, v4, Lcom/tencent/mm/protocal/y$b;->jsJ:Lcom/tencent/mm/protocal/b/aft;

    iget v11, v11, Lcom/tencent/mm/protocal/b/aft;->cmu:I

    iget-object v12, v4, Lcom/tencent/mm/protocal/y$b;->jsJ:Lcom/tencent/mm/protocal/b/aft;

    iget-object v12, v12, Lcom/tencent/mm/protocal/b/aft;->jtF:Ljava/lang/String;

    iget-object v13, v4, Lcom/tencent/mm/protocal/y$b;->jsJ:Lcom/tencent/mm/protocal/b/aft;

    iget-object v13, v13, Lcom/tencent/mm/protocal/b/aft;->jtG:Ljava/lang/String;

    iget-object v14, v4, Lcom/tencent/mm/protocal/y$b;->jsJ:Lcom/tencent/mm/protocal/b/aft;

    iget v14, v14, Lcom/tencent/mm/protocal/b/aft;->jtH:I

    iget-object v15, v4, Lcom/tencent/mm/protocal/y$b;->jsJ:Lcom/tencent/mm/protocal/b/aft;

    iget v15, v15, Lcom/tencent/mm/protocal/b/aft;->kaU:I

    iget-object v0, v4, Lcom/tencent/mm/protocal/y$b;->jsJ:Lcom/tencent/mm/protocal/b/aft;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aft;->jsX:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v4, Lcom/tencent/mm/protocal/y$b;->jsJ:Lcom/tencent/mm/protocal/b/aft;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aft;->jtI:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v4, Lcom/tencent/mm/protocal/y$b;->jsJ:Lcom/tencent/mm/protocal/b/aft;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aft;->jwK:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v4, Lcom/tencent/mm/protocal/y$b;->jsJ:Lcom/tencent/mm/protocal/b/aft;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aft;->kaT:Ljava/lang/String;

    move-object/from16 v19, v0

    const-string/jumbo v20, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v21, "dkwt updateProfile user:%s alias:%s qq:%s nick:%s email:%s mobile:%s status:%d offuser:%s offnick:%s pushmail:%d sendCard:%d session:%s fsurl:%s pluginFlag:%d atuhkey:%s a2:%s newa2:%s kisd:%s safedev:%d MicroBlog:%s emailpwd:%d"

    const/16 v22, 0x15

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aput-object v9, v22, v23

    const/16 v23, 0x1

    aput-object v5, v22, v23

    const/16 v23, 0x2

    invoke-static {v6}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x3

    aput-object v7, v22, v23

    const/16 v23, 0x4

    aput-object v10, v22, v23

    const/16 v23, 0x5

    aput-object v8, v22, v23

    const/16 v23, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x7

    aput-object v12, v22, v23

    const/16 v23, 0x8

    aput-object v13, v22, v23

    const/16 v23, 0x9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0xa

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0xb

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/be;->FO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0xc

    aput-object v17, v22, v23

    const/16 v23, 0xd

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0xe

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/be;->FO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0xf

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Lcom/tencent/mm/sdk/platformtools/be;->FO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x10

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Lcom/tencent/mm/sdk/platformtools/be;->FO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x11

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Lcom/tencent/mm/sdk/platformtools/be;->FO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x12

    const/16 v24, -0x1

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x13

    aput-object v19, v22, v23

    const/16 v23, 0x14

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    invoke-static/range {v20 .. v22}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v20

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v21

    if-eqz v21, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v21

    move-object/from16 v0, v21

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    move/from16 v21, v0

    if-eqz v21, :cond_7

    if-nez v20, :cond_b

    :cond_7
    const-string/jumbo v5, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v6, "dkwt ERR: updateProfile acc:%b uin:%s userConfigStg:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v9

    iget v9, v9, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v9}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object v20, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    :goto_1
    const/4 v5, 0x0

    iget-object v6, v4, Lcom/tencent/mm/protocal/y$b;->jsJ:Lcom/tencent/mm/protocal/b/aft;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/aft;->jzk:Lcom/tencent/mm/protocal/b/fz;

    iget-object v7, v4, Lcom/tencent/mm/protocal/y$b;->jsJ:Lcom/tencent/mm/protocal/b/aft;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/aft;->jzl:Lcom/tencent/mm/protocal/b/afk;

    iget-object v8, v4, Lcom/tencent/mm/protocal/y$b;->jsJ:Lcom/tencent/mm/protocal/b/aft;

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/aft;->jzj:Lcom/tencent/mm/protocal/b/yv;

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/mm/model/ai;->a(ZLcom/tencent/mm/protocal/b/fz;Lcom/tencent/mm/protocal/b/afk;Lcom/tencent/mm/protocal/b/yv;)V

    .line 327
    iget-object v5, v4, Lcom/tencent/mm/protocal/y$b;->jsJ:Lcom/tencent/mm/protocal/b/aft;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/aft;->jNZ:Lcom/tencent/mm/protocal/b/gm;

    iget-object v6, v4, Lcom/tencent/mm/protocal/y$b;->jsJ:Lcom/tencent/mm/protocal/b/aft;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/aft;->jOa:Lcom/tencent/mm/protocal/b/gm;

    iget-object v7, v4, Lcom/tencent/mm/protocal/y$b;->jsJ:Lcom/tencent/mm/protocal/b/aft;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/aft;->jOb:Lcom/tencent/mm/protocal/b/gm;

    new-instance v8, Lcom/tencent/mm/model/ai$1;

    invoke-direct {v8, v5, v6, v7}, Lcom/tencent/mm/model/ai$1;-><init>(Lcom/tencent/mm/protocal/b/gm;Lcom/tencent/mm/protocal/b/gm;Lcom/tencent/mm/protocal/b/gm;)V

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 329
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/h;->hn(Z)V

    .line 330
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/model/as;

    new-instance v7, Lcom/tencent/mm/modelsimple/t$2;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v4}, Lcom/tencent/mm/modelsimple/t$2;-><init>(Lcom/tencent/mm/modelsimple/t;Lcom/tencent/mm/protocal/y$b;)V

    invoke-direct {v6, v7}, Lcom/tencent/mm/model/as;-><init>(Lcom/tencent/mm/model/as$a;)V

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 342
    const-string/jumbo v5, "MicroMsg.NetSceneReg"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "resp return flag"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/tencent/mm/protocal/y$b;->jsJ:Lcom/tencent/mm/protocal/b/aft;

    iget v7, v7, Lcom/tencent/mm/protocal/b/aft;->kaW:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v5, v4, Lcom/tencent/mm/protocal/y$b;->jsJ:Lcom/tencent/mm/protocal/b/aft;

    iget v5, v5, Lcom/tencent/mm/protocal/b/aft;->kaW:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_d

    const/4 v5, 0x1

    :goto_2
    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/mm/modelsimple/t;->bVr:Z

    .line 347
    :cond_8
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 348
    new-instance v6, Lcom/tencent/mm/aj/b$i$a;

    const/16 v7, 0x15

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "android-"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/tencent/mm/aj/b$i$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/aj/b$i;

    invoke-direct {v7, v5}, Lcom/tencent/mm/aj/b$i;-><init>(Ljava/util/List;)V

    invoke-virtual {v6, v7}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    .line 350
    if-nez p2, :cond_9

    if-nez p3, :cond_9

    .line 351
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelsimple/t;->zh()I

    move-result v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/a/b;->eZ(I)V

    .line 354
    :cond_9
    iget-object v4, v4, Lcom/tencent/mm/protocal/y$b;->jsJ:Lcom/tencent/mm/protocal/b/aft;

    iget v4, v4, Lcom/tencent/mm/protocal/b/aft;->jwS:I

    .line 355
    const-string/jumbo v5, "MicroMsg.NetSceneReg"

    const-string/jumbo v6, "summerauth mmtls:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/storage/g;

    move-result-object v5

    const/16 v6, 0x2f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 357
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/t/m;->byZ:Lcom/tencent/mm/network/e;

    .line 358
    if-eqz v5, :cond_a

    .line 359
    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_e

    const/4 v4, 0x1

    :goto_3
    invoke-interface {v5, v4}, Lcom/tencent/mm/network/e;->aw(Z)V

    .line 361
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelsimple/t;->bkT:Lcom/tencent/mm/t/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 322
    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/tencent/mm/s/b;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    sget-object v22, Lcom/tencent/mm/model/ag;->btA:Lcom/tencent/mm/model/ag;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/ag;->fo(Ljava/lang/String;)V

    sget-object v21, Lcom/tencent/mm/model/ag;->btA:Lcom/tencent/mm/model/ag;

    const-string/jumbo v22, "login_weixin_username"

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/model/ag;->E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v21, Lcom/tencent/mm/model/ag;->btA:Lcom/tencent/mm/model/ag;

    move-object/from16 v0, v21

    invoke-virtual {v0, v8, v6, v10}, Lcom/tencent/mm/model/ag;->b(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/model/c;->rx()Lcom/tencent/mm/storage/an;

    move-result-object v21

    const/16 v22, 0x2

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/an;->bf(Ljava/lang/String;I)V

    if-eqz v6, :cond_c

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mm/model/c;->rx()Lcom/tencent/mm/storage/an;

    move-result-object v19

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string/jumbo v22, "@qqim"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x3

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/an;->bf(Ljava/lang/String;I)V

    :cond_c
    const/16 v19, 0x2

    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/16 v9, 0x2a

    move-object/from16 v0, v20

    invoke-virtual {v0, v9, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/16 v5, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v9}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    int-to-long v0, v6

    move-wide/from16 v22, v0

    const/4 v5, 0x3

    move-wide/from16 v0, v22

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/s/b;->d(JI)Z

    const/4 v5, 0x4

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v7}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/4 v5, 0x5

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v10}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/4 v5, 0x6

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v8}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/4 v5, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/16 v5, 0x15

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v12}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/16 v5, 0x16

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v13}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/16 v5, 0x39

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/16 v5, 0x11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/16 v5, 0x19

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/4 v5, 0x1

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/16 v5, 0x1d

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/16 v5, 0x22

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/16 v5, 0x100

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const-string/jumbo v5, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v6, "summerstatus USERINFO_FORCE_UPDATE_AUTH set false"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v5, -0x5b88a1de

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/16 v5, 0x2e

    const/4 v6, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/16 v5, 0x48

    const/4 v6, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/16 v5, 0x40

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/4 v5, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/h;->hn(Z)V

    goto/16 :goto_1

    .line 343
    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 359
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_3
.end method

.method protected final a(Lcom/tencent/mm/t/j$a;)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 240
    const/16 v0, 0x7e

    return v0
.end method

.method protected final px()I
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x3

    return v0
.end method

.method public final zh()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/y$b;

    check-cast v0, Lcom/tencent/mm/protocal/y$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/y$b;->jsJ:Lcom/tencent/mm/protocal/b/aft;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aft;->jwN:Lcom/tencent/mm/protocal/b/apr;

    .line 425
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apr;->khB:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apr;->khB:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 426
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

    .line 427
    iget v3, v0, Lcom/tencent/mm/protocal/b/atb;->gdy:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 428
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atb;->kkQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 433
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final zn()[B
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/y$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/y$b;->jsJ:Lcom/tencent/mm/protocal/b/aft;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aft;->jRK:Lcom/tencent/mm/protocal/b/ami;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public final zo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/y$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/y$b;->jsJ:Lcom/tencent/mm/protocal/b/aft;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aft;->jRH:Ljava/lang/String;

    return-object v0
.end method
