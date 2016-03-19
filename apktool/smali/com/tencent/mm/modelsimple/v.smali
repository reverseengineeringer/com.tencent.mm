.class public final Lcom/tencent/mm/modelsimple/v;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field anM:Lcom/tencent/mm/r/d;

.field private bFL:I

.field public bGh:Lcom/tencent/mm/network/o;

.field private final cbA:I

.field private final cbB:I

.field private cbC:Z

.field public cbD:Z

.field private final cbu:Ljava/lang/String;

.field private final cbv:Ljava/lang/String;

.field private final cbw:Ljava/lang/String;

.field private final cbx:Ljava/lang/String;

.field private final cby:Ljava/lang/String;

.field private final cbz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelsimple/v;->cbC:Z

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelsimple/v;->cbD:Z

    .line 60
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelsimple/v;->bFL:I

    .line 90
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvkJ8JGhUvp0/"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvkJ8JGhUvp0/"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvkJ8JGhUvp0/"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iput p8, p0, Lcom/tencent/mm/modelsimple/v;->cbB:I

    .line 96
    new-instance v0, Lcom/tencent/mm/model/aj;

    invoke-direct {v0}, Lcom/tencent/mm/model/aj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/v;->bGh:Lcom/tencent/mm/network/o;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->vA()Lcom/tencent/mm/protocal/h$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/v$a;

    .line 98
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/v$a;->ba(I)V

    .line 102
    iget-object v1, v0, Lcom/tencent/mm/protocal/v$a;->iVl:Lcom/tencent/mm/protocal/b/aex;

    iput-object p1, v1, Lcom/tencent/mm/protocal/b/aex;->eiB:Ljava/lang/String;

    .line 103
    iget-object v1, v0, Lcom/tencent/mm/protocal/v$a;->iVl:Lcom/tencent/mm/protocal/b/aex;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->Dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aex;->jbC:Ljava/lang/String;

    .line 104
    const/4 v1, 0x4

    if-ne p8, v1, :cond_0

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/protocal/v$a;->iVl:Lcom/tencent/mm/protocal/b/aex;

    iput-object p7, v1, Lcom/tencent/mm/protocal/b/aex;->jbC:Ljava/lang/String;

    .line 109
    const-string/jumbo v1, "!32@/B4Tb64lLpK+IBX8XDgnvkJ8JGhUvp0/"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dkreg rand:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " reqMd5:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/v$a;->iVl:Lcom/tencent/mm/protocal/b/aex;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aex;->jbC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/v$a;->iVl:Lcom/tencent/mm/protocal/b/aex;

    iput-object p3, v1, Lcom/tencent/mm/protocal/b/aex;->iVW:Ljava/lang/String;

    .line 112
    iget-object v1, v0, Lcom/tencent/mm/protocal/v$a;->iVl:Lcom/tencent/mm/protocal/b/aex;

    iput p4, v1, Lcom/tencent/mm/protocal/b/aex;->iVX:I

    .line 113
    iget-object v1, v0, Lcom/tencent/mm/protocal/v$a;->iVl:Lcom/tencent/mm/protocal/b/aex;

    iput-object p5, v1, Lcom/tencent/mm/protocal/b/aex;->iVY:Ljava/lang/String;

    .line 114
    iget-object v1, v0, Lcom/tencent/mm/protocal/v$a;->iVl:Lcom/tencent/mm/protocal/b/aex;

    iput-object p6, v1, Lcom/tencent/mm/protocal/b/aex;->iVZ:Ljava/lang/String;

    .line 115
    iget-object v1, v0, Lcom/tencent/mm/protocal/v$a;->iVl:Lcom/tencent/mm/protocal/b/aex;

    iput-object p7, v1, Lcom/tencent/mm/protocal/b/aex;->jiB:Ljava/lang/String;

    .line 116
    iget-object v1, v0, Lcom/tencent/mm/protocal/v$a;->iVl:Lcom/tencent/mm/protocal/b/aex;

    iput p8, v1, Lcom/tencent/mm/protocal/b/aex;->jto:I

    .line 117
    iget-object v1, v0, Lcom/tencent/mm/protocal/v$a;->iVl:Lcom/tencent/mm/protocal/b/aex;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aex;->dzh:Ljava/lang/String;

    .line 118
    iget-object v1, v0, Lcom/tencent/mm/protocal/v$a;->iVl:Lcom/tencent/mm/protocal/b/aex;

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aex;->jiz:Ljava/lang/String;

    .line 119
    iget-object v1, v0, Lcom/tencent/mm/protocal/v$a;->iVl:Lcom/tencent/mm/protocal/b/aex;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->aUB()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aex;->dzi:Ljava/lang/String;

    .line 120
    iget-object v1, v0, Lcom/tencent/mm/protocal/v$a;->iVl:Lcom/tencent/mm/protocal/b/aex;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/b/aex;->iZr:I

    .line 121
    iget-object v1, v0, Lcom/tencent/mm/protocal/v$a;->iVl:Lcom/tencent/mm/protocal/b/aex;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/b/aex;->jBZ:I

    .line 122
    iget-object v1, v0, Lcom/tencent/mm/protocal/v$a;->iVl:Lcom/tencent/mm/protocal/b/aex;

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->getAndroidId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aex;->jCa:Ljava/lang/String;

    .line 123
    iget-object v1, v0, Lcom/tencent/mm/protocal/v$a;->iVl:Lcom/tencent/mm/protocal/b/aex;

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->oy()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aex;->jkJ:Ljava/lang/String;

    .line 124
    iget-object v1, v0, Lcom/tencent/mm/protocal/v$a;->iVl:Lcom/tencent/mm/protocal/b/aex;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "installreferer"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aex;->jCb:Ljava/lang/String;

    .line 125
    iget-object v1, v0, Lcom/tencent/mm/protocal/v$a;->iVl:Lcom/tencent/mm/protocal/b/aex;

    invoke-static {}, Lcom/tencent/mm/model/at;->um()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aex;->jCc:Ljava/lang/String;

    .line 126
    iget-object v1, v0, Lcom/tencent/mm/protocal/v$a;->iVl:Lcom/tencent/mm/protocal/b/aex;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

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

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aex;->jCd:Ljava/lang/String;

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/v;->cbu:Ljava/lang/String;

    .line 131
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/v;->cbv:Ljava/lang/String;

    .line 132
    iput-object p3, p0, Lcom/tencent/mm/modelsimple/v;->cbw:Ljava/lang/String;

    .line 133
    iput-object p5, p0, Lcom/tencent/mm/modelsimple/v;->cbx:Ljava/lang/String;

    .line 134
    iput-object p6, p0, Lcom/tencent/mm/modelsimple/v;->cby:Ljava/lang/String;

    .line 135
    iput p4, p0, Lcom/tencent/mm/modelsimple/v;->cbA:I

    .line 136
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/modelsimple/v;->cbz:Ljava/lang/String;

    .line 140
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
    iput-boolean v1, p0, Lcom/tencent/mm/modelsimple/v;->cbC:Z

    .line 141
    iget-object v0, v0, Lcom/tencent/mm/protocal/v$a;->iVl:Lcom/tencent/mm/protocal/b/aex;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aex;->iZs:Ljava/lang/String;

    .line 143
    return-void

    .line 140
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 57
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/modelsimple/v;->cbC:Z

    .line 59
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/modelsimple/v;->cbD:Z

    .line 60
    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/mm/modelsimple/v;->bFL:I

    .line 153
    const-string/jumbo v1, "!32@/B4Tb64lLpK+IBX8XDgnvkJ8JGhUvp0/"

    const-string/jumbo v2, "init: use:%s pwd:%s nick:%s bindqq:%d email:%s mobile:%s [%s,%s,%s] regmode:%d alias:%s [%s,%s] force:%b avatar:%b"

    const/16 v3, 0xf

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->Dz(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    move/from16 v0, p10

    iput v0, p0, Lcom/tencent/mm/modelsimple/v;->cbB:I

    .line 160
    new-instance v1, Lcom/tencent/mm/model/aj;

    invoke-direct {v1}, Lcom/tencent/mm/model/aj;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/modelsimple/v;->bGh:Lcom/tencent/mm/network/o;

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/modelsimple/v;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v1}, Lcom/tencent/mm/network/o;->vA()Lcom/tencent/mm/protocal/h$c;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/v$a;

    .line 162
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/v$a;->ba(I)V

    .line 166
    iget-object v2, v1, Lcom/tencent/mm/protocal/v$a;->iVl:Lcom/tencent/mm/protocal/b/aex;

    iput-object p1, v2, Lcom/tencent/mm/protocal/b/aex;->eiB:Ljava/lang/String;

    .line 167
    iget-object v2, v1, Lcom/tencent/mm/protocal/v$a;->iVl:Lcom/tencent/mm/protocal/b/aex;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->Dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aex;->jbC:Ljava/lang/String;

    .line 168
    const/4 v2, 0x4

    move/from16 v0, p10

    if-ne v0, v2, :cond_0

    .line 169
    iget-object v2, v1, Lcom/tencent/mm/protocal/v$a;->iVl:Lcom/tencent/mm/protocal/b/aex;

    iput-object p9, v2, Lcom/tencent/mm/protocal/b/aex;->jbC:Ljava/lang/String;

    .line 173
    const-string/jumbo v2, "!32@/B4Tb64lLpK+IBX8XDgnvkJ8JGhUvp0/"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkreg rand:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " reqMd5:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/v$a;->iVl:Lcom/tencent/mm/protocal/b/aex;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/aex;->jbC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/protocal/v$a;->iVl:Lcom/tencent/mm/protocal/b/aex;

    iput-object p3, v2, Lcom/tencent/mm/protocal/b/aex;->iVW:Ljava/lang/String;

    .line 176
    iget-object v2, v1, Lcom/tencent/mm/protocal/v$a;->iVl:Lcom/tencent/mm/protocal/b/aex;

    iput p4, v2, Lcom/tencent/mm/protocal/b/aex;->iVX:I

    .line 177
    iget-object v2, v1, Lcom/tencent/mm/protocal/v$a;->iVl:Lcom/tencent/mm/protocal/b/aex;

    iput-object p5, v2, Lcom/tencent/mm/protocal/b/aex;->iVY:Ljava/lang/String;

    .line 178
    iget-object v2, v1, Lcom/tencent/mm/protocal/v$a;->iVl:Lcom/tencent/mm/protocal/b/aex;

    iput-object p6, v2, Lcom/tencent/mm/protocal/b/aex;->iVZ:Ljava/lang/String;

    .line 179
    iget-object v2, v1, Lcom/tencent/mm/protocal/v$a;->iVl:Lcom/tencent/mm/protocal/b/aex;

    iput-object p9, v2, Lcom/tencent/mm/protocal/b/aex;->jiB:Ljava/lang/String;

    .line 180
    iget-object v2, v1, Lcom/tencent/mm/protocal/v$a;->iVl:Lcom/tencent/mm/protocal/b/aex;

    move/from16 v0, p10

    iput v0, v2, Lcom/tencent/mm/protocal/b/aex;->jto:I

    .line 181
    iget-object v2, v1, Lcom/tencent/mm/protocal/v$a;->iVl:Lcom/tencent/mm/protocal/b/aex;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aex;->dzh:Ljava/lang/String;

    .line 182
    iget-object v2, v1, Lcom/tencent/mm/protocal/v$a;->iVl:Lcom/tencent/mm/protocal/b/aex;

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->getSimCountryIso()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aex;->jiz:Ljava/lang/String;

    .line 183
    iget-object v2, v1, Lcom/tencent/mm/protocal/v$a;->iVl:Lcom/tencent/mm/protocal/b/aex;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->aUB()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aex;->dzi:Ljava/lang/String;

    .line 184
    iget-object v2, v1, Lcom/tencent/mm/protocal/v$a;->iVl:Lcom/tencent/mm/protocal/b/aex;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/protocal/b/aex;->iZr:I

    .line 185
    iget-object v2, v1, Lcom/tencent/mm/protocal/v$a;->iVl:Lcom/tencent/mm/protocal/b/aex;

    move-object/from16 v0, p11

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/aex;->bLR:Ljava/lang/String;

    .line 186
    iget-object v2, v1, Lcom/tencent/mm/protocal/v$a;->iVl:Lcom/tencent/mm/protocal/b/aex;

    move-object/from16 v0, p13

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/aex;->jtn:Ljava/lang/String;

    .line 187
    iget-object v2, v1, Lcom/tencent/mm/protocal/v$a;->iVl:Lcom/tencent/mm/protocal/b/aex;

    move-object/from16 v0, p12

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/aex;->jtm:Ljava/lang/String;

    .line 188
    iget-object v3, v1, Lcom/tencent/mm/protocal/v$a;->iVl:Lcom/tencent/mm/protocal/b/aex;

    if-eqz p14, :cond_3

    const/4 v2, 0x1

    :goto_0
    iput v2, v3, Lcom/tencent/mm/protocal/b/aex;->jbu:I

    .line 189
    iget-object v3, v1, Lcom/tencent/mm/protocal/v$a;->iVl:Lcom/tencent/mm/protocal/b/aex;

    if-eqz p15, :cond_4

    const/4 v2, 0x1

    :goto_1
    iput v2, v3, Lcom/tencent/mm/protocal/b/aex;->jBY:I

    .line 190
    iget-object v2, v1, Lcom/tencent/mm/protocal/v$a;->iVl:Lcom/tencent/mm/protocal/b/aex;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aex;->iZs:Ljava/lang/String;

    .line 191
    iget-object v2, v1, Lcom/tencent/mm/protocal/v$a;->iVl:Lcom/tencent/mm/protocal/b/aex;

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->getAndroidId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aex;->jCa:Ljava/lang/String;

    .line 192
    iget-object v2, v1, Lcom/tencent/mm/protocal/v$a;->iVl:Lcom/tencent/mm/protocal/b/aex;

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->oy()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aex;->jkJ:Ljava/lang/String;

    .line 193
    iget-object v2, v1, Lcom/tencent/mm/protocal/v$a;->iVl:Lcom/tencent/mm/protocal/b/aex;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v4, "installreferer"

    const-string/jumbo v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aex;->jCb:Ljava/lang/String;

    .line 194
    iget-object v2, v1, Lcom/tencent/mm/protocal/v$a;->iVl:Lcom/tencent/mm/protocal/b/aex;

    invoke-static {}, Lcom/tencent/mm/model/at;->um()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aex;->jCc:Ljava/lang/String;

    .line 195
    iget-object v1, v1, Lcom/tencent/mm/protocal/v$a;->iVl:Lcom/tencent/mm/protocal/b/aex;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

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

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aex;->jCd:Ljava/lang/String;

    .line 198
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/v;->cbu:Ljava/lang/String;

    .line 199
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/v;->cbv:Ljava/lang/String;

    .line 200
    iput-object p3, p0, Lcom/tencent/mm/modelsimple/v;->cbw:Ljava/lang/String;

    .line 201
    iput-object p5, p0, Lcom/tencent/mm/modelsimple/v;->cbx:Ljava/lang/String;

    .line 202
    iput-object p6, p0, Lcom/tencent/mm/modelsimple/v;->cby:Ljava/lang/String;

    .line 203
    iput p4, p0, Lcom/tencent/mm/modelsimple/v;->cbA:I

    .line 204
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/v;->cbz:Ljava/lang/String;

    .line 209
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
    iput-boolean v1, p0, Lcom/tencent/mm/modelsimple/v;->cbC:Z

    .line 211
    return-void

    .line 188
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 189
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 209
    :cond_5
    const/4 v1, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final CE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tX()Lcom/tencent/mm/protocal/h$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/v$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/v$b;->iVm:Lcom/tencent/mm/protocal/b/aey;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aey;->jCl:Ljava/lang/String;

    return-object v0
.end method

.method public final CF()Ljava/lang/String;
    .locals 5

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tX()Lcom/tencent/mm/protocal/h$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/v$b;

    check-cast v0, Lcom/tencent/mm/protocal/v$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/v$b;->iVm:Lcom/tencent/mm/protocal/b/aey;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aey;->iZj:Lcom/tencent/mm/protocal/b/apg;

    .line 435
    const-string/jumbo v1, ""

    .line 436
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apg;->jJe:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apg;->jJe:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 437
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apg;->jJe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/asl;

    .line 438
    iget v3, v0, Lcom/tencent/mm/protocal/b/asl;->fUk:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 439
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/asl;->jMf:Ljava/lang/String;

    .line 444
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final CG()I
    .locals 5

    .prologue
    const/4 v1, 0x2

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tX()Lcom/tencent/mm/protocal/h$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/v$b;

    check-cast v0, Lcom/tencent/mm/protocal/v$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/v$b;->iVm:Lcom/tencent/mm/protocal/b/aey;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aey;->iZj:Lcom/tencent/mm/protocal/b/apg;

    .line 450
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apg;->jJe:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apg;->jJe:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 451
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apg;->jJe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/asl;

    .line 452
    iget v3, v0, Lcom/tencent/mm/protocal/b/asl;->fUk:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 453
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/asl;->jMf:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 458
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final CH()Ljava/lang/String;
    .locals 5

    .prologue
    .line 463
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tX()Lcom/tencent/mm/protocal/h$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/v$b;

    check-cast v0, Lcom/tencent/mm/protocal/v$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/v$b;->iVm:Lcom/tencent/mm/protocal/b/aey;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aey;->iZj:Lcom/tencent/mm/protocal/b/apg;

    .line 464
    const/4 v1, 0x0

    .line 465
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apg;->jJe:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apg;->jJe:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 466
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apg;->jJe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/asl;

    .line 467
    iget v3, v0, Lcom/tencent/mm/protocal/b/asl;->fUk:I

    const/16 v4, 0x11

    if-ne v3, v4, :cond_0

    .line 468
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/asl;->jMf:Ljava/lang/String;

    .line 473
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 1

    .prologue
    .line 224
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/v;->anM:Lcom/tencent/mm/r/d;

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->bGh:Lcom/tencent/mm/network/o;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/v;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 235
    sget v0, Lcom/tencent/mm/r/j$b;->bFI:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 25

    .prologue
    .line 252
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/o;->tX()Lcom/tencent/mm/protocal/h$d;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/v$b;

    .line 253
    const/4 v5, 0x4

    move/from16 v0, p2

    if-ne v0, v5, :cond_1

    const/16 v5, -0x12d

    move/from16 v0, p3

    if-ne v0, v5, :cond_1

    .line 254
    const/4 v5, 0x1

    iget-object v6, v4, Lcom/tencent/mm/protocal/v$b;->iVm:Lcom/tencent/mm/protocal/b/aey;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/aey;->jbE:Lcom/tencent/mm/protocal/b/fu;

    iget-object v7, v4, Lcom/tencent/mm/protocal/v$b;->iVm:Lcom/tencent/mm/protocal/b/aey;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/aey;->jbF:Lcom/tencent/mm/protocal/b/aep;

    iget-object v4, v4, Lcom/tencent/mm/protocal/v$b;->iVm:Lcom/tencent/mm/protocal/b/aey;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/aey;->jbD:Lcom/tencent/mm/protocal/b/yi;

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/mm/model/ai;->a(ZLcom/tencent/mm/protocal/b/fu;Lcom/tencent/mm/protocal/b/aep;Lcom/tencent/mm/protocal/b/yi;)V

    .line 256
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/modelsimple/v;->bFL:I

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/modelsimple/v;->bFL:I

    .line 257
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/modelsimple/v;->bFL:I

    if-gtz v4, :cond_0

    .line 258
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelsimple/v;->anM:Lcom/tencent/mm/r/d;

    const/4 v5, 0x3

    const/4 v6, -0x1

    const-string/jumbo v7, ""

    move-object/from16 v0, p0

    invoke-interface {v4, v5, v6, v7, v0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 359
    :goto_0
    return-void

    .line 262
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/r/j;->bFs:Lcom/tencent/mm/network/e;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelsimple/v;->anM:Lcom/tencent/mm/r/d;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/modelsimple/v;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I

    goto :goto_0

    .line 265
    :cond_1
    const/4 v5, 0x4

    move/from16 v0, p2

    if-ne v0, v5, :cond_2

    const/16 v5, -0x66

    move/from16 v0, p3

    if-ne v0, v5, :cond_2

    .line 266
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/o;->vA()Lcom/tencent/mm/protocal/h$c;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/h$c;->iUJ:Lcom/tencent/mm/protocal/z;

    iget v4, v4, Lcom/tencent/mm/protocal/z;->iAC:I

    .line 267
    const-string/jumbo v5, "!32@/B4Tb64lLpK+IBX8XDgnvkJ8JGhUvp0/"

    const-string/jumbo v6, "summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/modelsimple/v$1;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v4}, Lcom/tencent/mm/modelsimple/v$1;-><init>(Lcom/tencent/mm/modelsimple/v;I)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    goto :goto_0

    .line 289
    :cond_2
    if-nez p2, :cond_3

    if-eqz p3, :cond_4

    .line 290
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelsimple/v;->anM:Lcom/tencent/mm/r/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto :goto_0

    .line 296
    :cond_4
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/o;->vA()Lcom/tencent/mm/protocal/h$c;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/v$a;

    .line 298
    const-string/jumbo v6, "!32@/B4Tb64lLpK+IBX8XDgnvkJ8JGhUvp0/"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "dkreg: pass:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Lcom/tencent/mm/protocal/v$b;->iVm:Lcom/tencent/mm/protocal/b/aey;

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/aey;->dyZ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " regtype:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v4, Lcom/tencent/mm/protocal/v$b;->iVm:Lcom/tencent/mm/protocal/b/aey;

    iget v8, v8, Lcom/tencent/mm/protocal/b/aey;->iWb:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " mode:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Lcom/tencent/mm/protocal/v$a;->iVl:Lcom/tencent/mm/protocal/b/aex;

    iget v8, v8, Lcom/tencent/mm/protocal/b/aex;->jto:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v6, v4, Lcom/tencent/mm/protocal/v$b;->iVm:Lcom/tencent/mm/protocal/b/aey;

    iget v6, v6, Lcom/tencent/mm/protocal/b/aey;->dyX:I

    .line 301
    if-eqz v6, :cond_8

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/modelsimple/v;->cbC:Z

    if-nez v6, :cond_8

    .line 303
    invoke-static {}, Lcom/tencent/mm/model/ah;->tu()Lcom/tencent/mm/storage/g;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/protocal/v$b;->iVm:Lcom/tencent/mm/protocal/b/aey;

    iget v7, v7, Lcom/tencent/mm/protocal/b/aey;->dyX:I

    invoke-static {v6, v7}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/storage/g;I)V

    .line 305
    iget-object v6, v4, Lcom/tencent/mm/protocal/v$b;->iVm:Lcom/tencent/mm/protocal/b/aey;

    iget v6, v6, Lcom/tencent/mm/protocal/b/aey;->dyX:I

    invoke-static {v6}, Lcom/tencent/mm/model/ah;->cC(I)V

    .line 306
    iget-object v6, v5, Lcom/tencent/mm/protocal/v$a;->iVl:Lcom/tencent/mm/protocal/b/aex;

    iget v6, v6, Lcom/tencent/mm/protocal/b/aex;->jto:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_5

    .line 307
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v6

    const/4 v7, 0x2

    iget-object v5, v5, Lcom/tencent/mm/protocal/v$a;->iVl:Lcom/tencent/mm/protocal/b/aex;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/aex;->eiB:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 315
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v5

    const/16 v6, 0x10

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 316
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v5

    const/16 v6, 0x34

    iget-object v7, v4, Lcom/tencent/mm/protocal/v$b;->iVm:Lcom/tencent/mm/protocal/b/aey;

    iget v7, v7, Lcom/tencent/mm/protocal/b/aey;->iWb:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 317
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v5

    const v6, 0x53110

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 318
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v5

    const v6, 0x53111

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 322
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelsimple/v;->cbu:Ljava/lang/String;

    if-eqz v5, :cond_6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelsimple/v;->cbu:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/modelsimple/v;->cbB:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    .line 323
    iget-object v5, v4, Lcom/tencent/mm/protocal/v$b;->iVm:Lcom/tencent/mm/protocal/b/aey;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelsimple/v;->cbu:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/b/aey;->eiB:Ljava/lang/String;

    .line 325
    :cond_6
    iget-object v5, v4, Lcom/tencent/mm/protocal/v$b;->iVm:Lcom/tencent/mm/protocal/b/aey;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelsimple/v;->cbx:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/b/aey;->iVY:Ljava/lang/String;

    .line 326
    iget-object v5, v4, Lcom/tencent/mm/protocal/v$b;->iVm:Lcom/tencent/mm/protocal/b/aey;

    const/4 v6, 0x0

    iput v6, v5, Lcom/tencent/mm/protocal/b/aey;->cqT:I

    .line 327
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelsimple/v;->cbz:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/modelsimple/v;->cbA:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/modelsimple/v;->cbw:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/modelsimple/v;->cby:Ljava/lang/String;

    iget-object v9, v4, Lcom/tencent/mm/protocal/v$b;->iVm:Lcom/tencent/mm/protocal/b/aey;

    iget-object v9, v9, Lcom/tencent/mm/protocal/b/aey;->eiB:Ljava/lang/String;

    iget-object v10, v4, Lcom/tencent/mm/protocal/v$b;->iVm:Lcom/tencent/mm/protocal/b/aey;

    iget-object v10, v10, Lcom/tencent/mm/protocal/b/aey;->iVY:Ljava/lang/String;

    iget-object v11, v4, Lcom/tencent/mm/protocal/v$b;->iVm:Lcom/tencent/mm/protocal/b/aey;

    iget v11, v11, Lcom/tencent/mm/protocal/b/aey;->cqT:I

    iget-object v12, v4, Lcom/tencent/mm/protocal/v$b;->iVm:Lcom/tencent/mm/protocal/b/aey;

    iget-object v12, v12, Lcom/tencent/mm/protocal/b/aey;->iWe:Ljava/lang/String;

    iget-object v13, v4, Lcom/tencent/mm/protocal/v$b;->iVm:Lcom/tencent/mm/protocal/b/aey;

    iget-object v13, v13, Lcom/tencent/mm/protocal/b/aey;->iWf:Ljava/lang/String;

    iget-object v14, v4, Lcom/tencent/mm/protocal/v$b;->iVm:Lcom/tencent/mm/protocal/b/aey;

    iget v14, v14, Lcom/tencent/mm/protocal/b/aey;->iWg:I

    iget-object v15, v4, Lcom/tencent/mm/protocal/v$b;->iVm:Lcom/tencent/mm/protocal/b/aey;

    iget v15, v15, Lcom/tencent/mm/protocal/b/aey;->jCf:I

    iget-object v0, v4, Lcom/tencent/mm/protocal/v$b;->iVm:Lcom/tencent/mm/protocal/b/aey;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aey;->iVA:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v4, Lcom/tencent/mm/protocal/v$b;->iVm:Lcom/tencent/mm/protocal/b/aey;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aey;->iWh:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v4, Lcom/tencent/mm/protocal/v$b;->iVm:Lcom/tencent/mm/protocal/b/aey;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aey;->iZg:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v4, Lcom/tencent/mm/protocal/v$b;->iVm:Lcom/tencent/mm/protocal/b/aey;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aey;->jCe:Ljava/lang/String;

    move-object/from16 v19, v0

    const-string/jumbo v20, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

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

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/ay;->Dz(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/ay;->Dz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0xf

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Lcom/tencent/mm/sdk/platformtools/ay;->Dz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x10

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Lcom/tencent/mm/sdk/platformtools/ay;->Dz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x11

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Lcom/tencent/mm/sdk/platformtools/ay;->Dz(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static/range {v20 .. v22}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v20

    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v21

    if-eqz v21, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v21

    move-object/from16 v0, v21

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    move/from16 v21, v0

    if-eqz v21, :cond_7

    if-nez v20, :cond_a

    :cond_7
    const-string/jumbo v5, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v6, "dkwt ERR: updateProfile acc:%b uin:%s userConfigStg:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v9

    iget v9, v9, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v9}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object v20, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    :goto_1
    const/4 v5, 0x0

    iget-object v6, v4, Lcom/tencent/mm/protocal/v$b;->iVm:Lcom/tencent/mm/protocal/b/aey;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/aey;->jbE:Lcom/tencent/mm/protocal/b/fu;

    iget-object v7, v4, Lcom/tencent/mm/protocal/v$b;->iVm:Lcom/tencent/mm/protocal/b/aey;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/aey;->jbF:Lcom/tencent/mm/protocal/b/aep;

    iget-object v8, v4, Lcom/tencent/mm/protocal/v$b;->iVm:Lcom/tencent/mm/protocal/b/aey;

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/aey;->jbD:Lcom/tencent/mm/protocal/b/yi;

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/mm/model/ai;->a(ZLcom/tencent/mm/protocal/b/fu;Lcom/tencent/mm/protocal/b/aep;Lcom/tencent/mm/protocal/b/yi;)V

    .line 332
    iget-object v5, v4, Lcom/tencent/mm/protocal/v$b;->iVm:Lcom/tencent/mm/protocal/b/aey;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/aey;->jpV:Lcom/tencent/mm/protocal/b/gh;

    iget-object v6, v4, Lcom/tencent/mm/protocal/v$b;->iVm:Lcom/tencent/mm/protocal/b/aey;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/aey;->jpW:Lcom/tencent/mm/protocal/b/gh;

    iget-object v7, v4, Lcom/tencent/mm/protocal/v$b;->iVm:Lcom/tencent/mm/protocal/b/aey;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/aey;->jpX:Lcom/tencent/mm/protocal/b/gh;

    new-instance v8, Lcom/tencent/mm/model/ai$1;

    invoke-direct {v8, v5, v6, v7}, Lcom/tencent/mm/model/ai$1;-><init>(Lcom/tencent/mm/protocal/b/gh;Lcom/tencent/mm/protocal/b/gh;Lcom/tencent/mm/protocal/b/gh;)V

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    .line 334
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/h;->gN(Z)V

    .line 335
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/model/as;

    new-instance v7, Lcom/tencent/mm/modelsimple/v$2;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v4}, Lcom/tencent/mm/modelsimple/v$2;-><init>(Lcom/tencent/mm/modelsimple/v;Lcom/tencent/mm/protocal/v$b;)V

    invoke-direct {v6, v7}, Lcom/tencent/mm/model/as;-><init>(Lcom/tencent/mm/model/as$a;)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 347
    const-string/jumbo v5, "!32@/B4Tb64lLpK+IBX8XDgnvkJ8JGhUvp0/"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "resp return flag"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/tencent/mm/protocal/v$b;->iVm:Lcom/tencent/mm/protocal/b/aey;

    iget v7, v7, Lcom/tencent/mm/protocal/b/aey;->jCh:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v4, v4, Lcom/tencent/mm/protocal/v$b;->iVm:Lcom/tencent/mm/protocal/b/aey;

    iget v4, v4, Lcom/tencent/mm/protocal/b/aey;->jCh:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    :goto_2
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/modelsimple/v;->cbD:Z

    .line 352
    :cond_8
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 353
    new-instance v5, Lcom/tencent/mm/ag/b$i$a;

    const/16 v6, 0x15

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "android-"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/tencent/mm/ag/b$i$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->rp()Lcom/tencent/mm/ag/c;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ag/b$i;

    invoke-direct {v6, v4}, Lcom/tencent/mm/ag/b$i;-><init>(Ljava/util/List;)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ag/c;->b(Lcom/tencent/mm/ag/b$q;)V

    .line 355
    if-nez p2, :cond_9

    if-nez p3, :cond_9

    .line 356
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelsimple/v;->yU()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/a/b;->en(I)V

    .line 358
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelsimple/v;->anM:Lcom/tencent/mm/r/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 327
    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/tencent/mm/q/b;->fO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    sget-object v22, Lcom/tencent/mm/model/ag;->bAw:Lcom/tencent/mm/model/ag;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/ag;->fb(Ljava/lang/String;)V

    sget-object v21, Lcom/tencent/mm/model/ag;->bAw:Lcom/tencent/mm/model/ag;

    const-string/jumbo v22, "login_weixin_username"

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/model/ag;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v21, Lcom/tencent/mm/model/ag;->bAw:Lcom/tencent/mm/model/ag;

    move-object/from16 v0, v21

    invoke-virtual {v0, v8, v6, v10}, Lcom/tencent/mm/model/ag;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/model/c;->rv()Lcom/tencent/mm/storage/al;

    move-result-object v21

    const/16 v22, 0x2

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/al;->aU(Ljava/lang/String;I)V

    if-eqz v6, :cond_b

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mm/model/c;->rv()Lcom/tencent/mm/storage/al;

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

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/al;->aU(Ljava/lang/String;I)V

    :cond_b
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

    int-to-long v5, v6

    const/4 v9, 0x3

    invoke-static {v5, v6, v9}, Lcom/tencent/mm/q/b;->d(JI)Z

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

    const-string/jumbo v5, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v6, "summerstatus USERINFO_FORCE_UPDATE_AUTH set false"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/h;->gN(Z)V

    goto/16 :goto_1

    .line 348
    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_2
.end method

.method protected final a(Lcom/tencent/mm/r/j$a;)V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 245
    const/16 v0, 0x7e

    return v0
.end method

.method protected final lk()I
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x3

    return v0
.end method

.method public final yU()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tX()Lcom/tencent/mm/protocal/h$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/v$b;

    check-cast v0, Lcom/tencent/mm/protocal/v$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/v$b;->iVm:Lcom/tencent/mm/protocal/b/aey;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aey;->iZj:Lcom/tencent/mm/protocal/b/apg;

    .line 422
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apg;->jJe:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apg;->jJe:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 423
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apg;->jJe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/asl;

    .line 424
    iget v3, v0, Lcom/tencent/mm/protocal/b/asl;->fUk:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 425
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/asl;->jMf:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 430
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final za()[B
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tX()Lcom/tencent/mm/protocal/h$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/v$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/v$b;->iVm:Lcom/tencent/mm/protocal/b/aey;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aey;->jtp:Lcom/tencent/mm/protocal/b/alx;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/alx;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public final zb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tX()Lcom/tencent/mm/protocal/h$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/v$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/v$b;->iVm:Lcom/tencent/mm/protocal/b/aey;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aey;->jtm:Ljava/lang/String;

    return-object v0
.end method
