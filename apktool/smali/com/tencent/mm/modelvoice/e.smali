.class public final Lcom/tencent/mm/modelvoice/e;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# static fields
.field private static bPO:Lcom/tencent/mm/model/aq;

.field private static bPP:Ljava/util/List;


# instance fields
.field private apI:Lcom/tencent/mm/q/d;

.field private apJ:Lcom/tencent/mm/q/a;

.field public apL:I

.field private apN:Z

.field private apO:Lcom/tencent/mm/sdk/platformtools/aj;

.field public apy:Ljava/lang/String;

.field private bPN:Ljava/lang/String;

.field private bPQ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/modelvoice/e;->bPO:Lcom/tencent/mm/model/aq;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelvoice/e;->bPP:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/modelvoice/ad;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 38
    iput v2, p0, Lcom/tencent/mm/modelvoice/e;->apL:I

    .line 96
    iput-boolean v2, p0, Lcom/tencent/mm/modelvoice/e;->apN:Z

    .line 97
    iput-boolean v2, p0, Lcom/tencent/mm/modelvoice/e;->bPQ:Z

    .line 260
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    new-instance v3, Lcom/tencent/mm/modelvoice/g;

    invoke-direct {v3, p0}, Lcom/tencent/mm/modelvoice/g;-><init>(Lcom/tencent/mm/modelvoice/e;)V

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Lcom/tencent/mm/sdk/platformtools/aj$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/e;->apO:Lcom/tencent/mm/sdk/platformtools/aj;

    .line 89
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 90
    iget-object v0, p1, Lcom/tencent/mm/modelvoice/ad;->apy:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/e;->apy:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->apy:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 92
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTE3x0o8JQwFk="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneDownloadVoice:  file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/e;->apy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p1, Lcom/tencent/mm/modelvoice/ad;->bPN:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/e;->bPN:Ljava/lang/String;

    .line 94
    return-void

    :cond_0
    move v0, v2

    .line 89
    goto :goto_0

    :cond_1
    move v1, v2

    .line 91
    goto :goto_1
.end method

.method private Ci()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/e;->apy:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v0

    .line 70
    :goto_0
    if-eqz v1, :cond_3

    .line 71
    sget-object v0, Lcom/tencent/mm/modelvoice/e;->bPO:Lcom/tencent/mm/model/aq;

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lcom/tencent/mm/modelvoice/e;->bPO:Lcom/tencent/mm/model/aq;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/aq;->a(Lcom/tencent/mm/storage/ar;)V

    .line 75
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelvoice/e;->bPP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/c;

    .line 76
    new-instance v3, Lcom/tencent/mm/modelvoice/f;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/modelvoice/f;-><init>(Lcom/tencent/mm/modelvoice/e;Lcom/tencent/mm/modelvoice/c;Lcom/tencent/mm/storage/ar;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 69
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/x;->Cp()Lcom/tencent/mm/modelvoice/am;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelvoice/am;->iF(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/ad;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/modelvoice/ad;->bPm:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/as;->cH(J)Lcom/tencent/mm/storage/ar;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 86
    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/e;)Lcom/tencent/mm/network/m;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/q/j;->btk:Lcom/tencent/mm/network/m;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/model/aq;)V
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/modelvoice/e;->bPO:Lcom/tencent/mm/model/aq;

    if-nez v0, :cond_0

    .line 50
    sput-object p0, Lcom/tencent/mm/modelvoice/e;->bPO:Lcom/tencent/mm/model/aq;

    .line 52
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mm/modelvoice/c;)V
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/tencent/mm/modelvoice/e;->bPP:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    sget-object v0, Lcom/tencent/mm/modelvoice/e;->bPP:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoice/e;)Lcom/tencent/mm/q/d;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->apI:Lcom/tencent/mm/q/d;

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/modelvoice/c;)V
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/mm/modelvoice/e;->bPP:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, -0x1

    .line 107
    iput-object p2, p0, Lcom/tencent/mm/modelvoice/e;->apI:Lcom/tencent/mm/q/d;

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/e;->apy:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 110
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTE3x0o8JQwFk="

    const-string/jumbo v2, "doScene:  filename null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->pf()I

    move-result v1

    add-int/lit16 v1, v1, 0x2710

    iput v1, p0, Lcom/tencent/mm/modelvoice/e;->apL:I

    .line 162
    :goto_0
    return v0

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/e;->apy:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelvoice/x;->Cp()Lcom/tencent/mm/modelvoice/am;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelvoice/am;->iF(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/ad;

    move-result-object v1

    .line 115
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/ad;->Cs()Z

    move-result v2

    if-nez v2, :cond_2

    .line 116
    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTE3x0o8JQwFk="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Get info Failed file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/e;->apy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->pf()I

    move-result v1

    add-int/lit16 v1, v1, 0x2710

    iput v1, p0, Lcom/tencent/mm/modelvoice/e;->apL:I

    goto :goto_0

    .line 120
    :cond_2
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTE3x0o8JQwFk="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/e;->apy:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " netTimes:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/modelvoice/ad;->bPn:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/e;->apy:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/ae;->iz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 122
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTE3x0o8JQwFk="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkVoiceNetTimes Failed file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/e;->apy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/e;->apy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/ae;->bh(Ljava/lang/String;)Z

    .line 124
    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->pf()I

    move-result v1

    add-int/lit16 v1, v1, 0x2710

    iput v1, p0, Lcom/tencent/mm/modelvoice/e;->apL:I

    goto/16 :goto_0

    .line 128
    :cond_3
    iget v2, v1, Lcom/tencent/mm/modelvoice/ad;->bOA:I

    iget v3, v1, Lcom/tencent/mm/modelvoice/ad;->bPf:I

    sub-int/2addr v2, v3

    .line 129
    if-gtz v2, :cond_5

    .line 130
    iget v2, v1, Lcom/tencent/mm/modelvoice/ad;->status:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    .line 131
    iput-boolean v6, p0, Lcom/tencent/mm/modelvoice/e;->bPQ:Z

    .line 132
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTE3x0o8JQwFk="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/e;->apy:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " Net:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/modelvoice/ad;->bOA:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " Local:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Lcom/tencent/mm/modelvoice/ad;->bPf:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->pf()I

    move-result v1

    add-int/lit16 v1, v1, 0x2710

    iput v1, p0, Lcom/tencent/mm/modelvoice/e;->apL:I

    goto/16 :goto_0

    .line 136
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/e;->apy:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mm/modelvoice/ad;->bPf:I

    invoke-static {v2, v1}, Lcom/tencent/mm/modelvoice/ae;->w(Ljava/lang/String;I)I

    .line 137
    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->pf()I

    move-result v1

    add-int/lit16 v1, v1, 0x2710

    iput v1, p0, Lcom/tencent/mm/modelvoice/e;->apL:I

    goto/16 :goto_0

    .line 142
    :cond_5
    iget v0, v1, Lcom/tencent/mm/modelvoice/ad;->bsm:I

    iget v3, v1, Lcom/tencent/mm/modelvoice/ad;->bOA:I

    if-ne v0, v3, :cond_6

    .line 143
    iput-boolean v6, p0, Lcom/tencent/mm/modelvoice/e;->apN:Z

    .line 146
    :cond_6
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 147
    new-instance v3, Lcom/tencent/mm/protocal/b/is;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/is;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/q/a$a;->bsW:Lcom/tencent/mm/al/a;

    .line 148
    new-instance v3, Lcom/tencent/mm/protocal/b/it;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/it;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/q/a$a;->bsX:Lcom/tencent/mm/al/a;

    .line 149
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/downloadvoice"

    iput-object v3, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 150
    const/16 v3, 0x80

    iput v3, v0, Lcom/tencent/mm/q/a$a;->bsV:I

    .line 151
    const/16 v3, 0x14

    iput v3, v0, Lcom/tencent/mm/q/a$a;->bsY:I

    .line 152
    const v3, 0x3b9aca14

    iput v3, v0, Lcom/tencent/mm/q/a$a;->bsZ:I

    .line 153
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vh()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/e;->apJ:Lcom/tencent/mm/q/a;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/is;

    .line 156
    iget-object v3, v1, Lcom/tencent/mm/modelvoice/ad;->clientId:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/is;->hjx:Ljava/lang/String;

    .line 157
    iget-wide v3, v1, Lcom/tencent/mm/modelvoice/ad;->bCQ:J

    iput-wide v3, v0, Lcom/tencent/mm/protocal/b/is;->hiW:J

    .line 158
    iput v2, v0, Lcom/tencent/mm/protocal/b/is;->hlz:I

    .line 159
    iget v1, v1, Lcom/tencent/mm/modelvoice/ad;->bPf:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/is;->hlv:I

    .line 160
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTE3x0o8JQwFk="

    const-string/jumbo v2, "doScene req.ClientMsgId:%s req.MsgId:%d req.Length:%d req.Offset:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/is;->hjx:Ljava/lang/String;

    aput-object v5, v3, v4

    iget v4, v0, Lcom/tencent/mm/protocal/b/is;->hiN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/b/is;->hlz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v0, v0, Lcom/tencent/mm/protocal/b/is;->hlv:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->apJ:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelvoice/e;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v0

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/w;)I
    .locals 5

    .prologue
    .line 167
    check-cast p1, Lcom/tencent/mm/q/a;

    iget-object v0, p1, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/is;

    .line 169
    iget-wide v1, v0, Lcom/tencent/mm/protocal/b/is;->hiW:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/is;->hjx:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/is;->hjx:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/b/is;->hlz:I

    if-lez v1, :cond_0

    iget v0, v0, Lcom/tencent/mm/protocal/b/is;->hlv:I

    if-gez v0, :cond_1

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->apy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ae;->bh(Ljava/lang/String;)Z

    .line 171
    sget v0, Lcom/tencent/mm/q/j$b;->btA:I

    .line 173
    :goto_0
    return v0

    :cond_1
    sget v0, Lcom/tencent/mm/q/j$b;->btz:I

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 188
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTE3x0o8JQwFk="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/e;->apy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " + id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errtype:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p5

    .line 190
    check-cast v0, Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsU:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/it;

    .line 192
    iget v1, v0, Lcom/tencent/mm/protocal/b/it;->hlx:I

    if-ne v1, v4, :cond_0

    .line 194
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTE3x0o8JQwFk="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/e;->apy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cancelFlag = 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->apy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ae;->iC(Ljava/lang/String;)Z

    .line 258
    :goto_0
    return-void

    .line 198
    :cond_0
    const/16 v1, -0x16

    if-ne p3, v1, :cond_1

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->apy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ae;->bh(Ljava/lang/String;)Z

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0

    .line 203
    :cond_1
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    if-eqz p3, :cond_2

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->apy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ae;->bh(Ljava/lang/String;)Z

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0

    .line 208
    :cond_2
    if-nez p2, :cond_3

    if-eqz p3, :cond_4

    .line 209
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTE3x0o8JQwFk="

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

    const-string/jumbo v2, " resp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p5}, Lcom/tencent/mm/network/w;->tG()Lcom/tencent/mm/protocal/i$d;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/i$d;->hgQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0

    .line 214
    :cond_4
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTE3x0o8JQwFk="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/e;->apy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " Recv:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/it;->hlA:Lcom/tencent/mm/protocal/b/adt;

    iget v3, v3, Lcom/tencent/mm/protocal/b/adt;->hLZ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " fileOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/it;->hlv:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/it;->hlA:Lcom/tencent/mm/protocal/b/adt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/adt;->hMb:Lcom/tencent/mm/al/b;

    if-nez v1, :cond_5

    .line 218
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTE3x0o8JQwFk="

    const-string/jumbo v1, "onGYNetEnd get recv Buffer null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->apy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ae;->bh(Ljava/lang/String;)Z

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 224
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/it;->hlA:Lcom/tencent/mm/protocal/b/adt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/adt;->hMb:Lcom/tencent/mm/al/b;

    invoke-virtual {v1}, Lcom/tencent/mm/al/b;->toByteArray()[B

    move-result-object v1

    .line 226
    array-length v2, v1

    if-nez v2, :cond_6

    .line 227
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTE3x0o8JQwFk="

    const-string/jumbo v1, "onGYNetEnd Recv Buf ZERO length "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->apy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ae;->bh(Ljava/lang/String;)Z

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 233
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/e;->bPN:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/e;->apy:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/modelvoice/ae;->S(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v2

    array-length v3, v1

    iget v0, v0, Lcom/tencent/mm/protocal/b/it;->hlv:I

    invoke-interface {v2, v1, v3, v0}, Lcom/tencent/mm/modelvoice/b;->write([BII)I

    move-result v0

    .line 234
    if-gez v0, :cond_7

    .line 235
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTE3x0o8JQwFk="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd Write Failed File:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/e;->apy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->apy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ae;->bh(Ljava/lang/String;)Z

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 240
    :cond_7
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTE3x0o8JQwFk="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "OnRecvEnd : file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/e;->apy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " filesize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " voiceFormat:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/e;->bPN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/e;->apy:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/modelvoice/ae;->w(Ljava/lang/String;I)I

    move-result v0

    .line 243
    if-gez v0, :cond_8

    .line 244
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTE3x0o8JQwFk="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/e;->apy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "updateAfterRecv Ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 248
    :cond_8
    if-ne v0, v4, :cond_9

    .line 249
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/e;->Ci()V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 253
    :cond_9
    const-wide/16 v0, 0x3e8

    .line 254
    iget-boolean v2, p0, Lcom/tencent/mm/modelvoice/e;->apN:Z

    if-eqz v2, :cond_a

    .line 255
    const-wide/16 v0, 0x0

    .line 257
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/e;->apO:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/aj;->cA(J)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/q/j$a;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->apy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ae;->bh(Ljava/lang/String;)Z

    .line 184
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 272
    const/16 v0, 0x80

    return v0
.end method

.method protected final lP()I
    .locals 1

    .prologue
    .line 178
    const/16 v0, 0x64

    return v0
.end method
