.class public final Lcom/tencent/mm/modelvoice/e;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# static fields
.field private static cbU:Lcom/tencent/mm/model/aa;

.field private static cbV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelvoice/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aaq:Ljava/lang/String;

.field public afx:I

.field private bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field private bwY:Lcom/tencent/mm/sdk/platformtools/ah;

.field private cbT:Ljava/lang/String;

.field private cbW:Z

.field private cbX:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/modelvoice/e;->cbU:Lcom/tencent/mm/model/aa;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelvoice/e;->cbV:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/modelvoice/p;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 39
    iput v2, p0, Lcom/tencent/mm/modelvoice/e;->afx:I

    .line 97
    iput-boolean v2, p0, Lcom/tencent/mm/modelvoice/e;->cbW:Z

    .line 98
    iput-boolean v2, p0, Lcom/tencent/mm/modelvoice/e;->cbX:Z

    .line 276
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v3, Lcom/tencent/mm/modelvoice/e$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/modelvoice/e$2;-><init>(Lcom/tencent/mm/modelvoice/e;)V

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/e;->bwY:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 90
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 91
    iget-object v0, p1, Lcom/tencent/mm/modelvoice/p;->aaq:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/e;->aaq:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->aaq:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 93
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneDownloadVoice:  file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/e;->aaq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p1, Lcom/tencent/mm/modelvoice/p;->cbT:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/e;->cbT:Ljava/lang/String;

    .line 95
    return-void

    :cond_0
    move v0, v2

    .line 90
    goto :goto_0

    :cond_1
    move v1, v2

    .line 92
    goto :goto_1
.end method

.method private EJ()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/e;->aaq:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v0

    .line 71
    :goto_0
    if-eqz v1, :cond_3

    .line 72
    sget-object v0, Lcom/tencent/mm/modelvoice/e;->cbU:Lcom/tencent/mm/model/aa;

    if-eqz v0, :cond_0

    .line 73
    sget-object v0, Lcom/tencent/mm/modelvoice/e;->cbU:Lcom/tencent/mm/model/aa;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/aa;->a(Lcom/tencent/mm/storage/ai;)V

    .line 76
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelvoice/e;->cbV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/c;

    .line 77
    new-instance v3, Lcom/tencent/mm/modelvoice/e$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/modelvoice/e$1;-><init>(Lcom/tencent/mm/modelvoice/e;Lcom/tencent/mm/modelvoice/c;Lcom/tencent/mm/storage/ai;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 70
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->EQ()Lcom/tencent/mm/modelvoice/u;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelvoice/u;->kS(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/modelvoice/p;->cbm:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 87
    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/e;)Lcom/tencent/mm/network/e;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/t/j;->byD:Lcom/tencent/mm/network/e;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/model/aa;)V
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mm/modelvoice/e;->cbU:Lcom/tencent/mm/model/aa;

    if-nez v0, :cond_0

    .line 51
    sput-object p0, Lcom/tencent/mm/modelvoice/e;->cbU:Lcom/tencent/mm/model/aa;

    .line 53
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mm/modelvoice/c;)V
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/mm/modelvoice/e;->cbV:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    sget-object v0, Lcom/tencent/mm/modelvoice/e;->cbV:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoice/e;)Lcom/tencent/mm/t/d;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->bkT:Lcom/tencent/mm/t/d;

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/modelvoice/c;)V
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/tencent/mm/modelvoice/e;->cbV:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, -0x1

    .line 108
    iput-object p2, p0, Lcom/tencent/mm/modelvoice/e;->bkT:Lcom/tencent/mm/t/d;

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/e;->aaq:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 111
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVoice"

    const-string/jumbo v2, "doScene:  filename null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v1

    add-int/lit16 v1, v1, 0x2710

    iput v1, p0, Lcom/tencent/mm/modelvoice/e;->afx:I

    .line 163
    :goto_0
    return v0

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/e;->aaq:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->EQ()Lcom/tencent/mm/modelvoice/u;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelvoice/u;->kS(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/p;->ET()Z

    move-result v2

    if-nez v2, :cond_2

    .line 117
    :cond_1
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Get info Failed file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/e;->aaq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v1

    add-int/lit16 v1, v1, 0x2710

    iput v1, p0, Lcom/tencent/mm/modelvoice/e;->afx:I

    goto :goto_0

    .line 121
    :cond_2
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadVoice"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/e;->aaq:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " netTimes:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/modelvoice/p;->cbn:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/e;->aaq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/q;->kK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 123
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkVoiceNetTimes Failed file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/e;->aaq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/e;->aaq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->ku(Ljava/lang/String;)Z

    .line 125
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v1

    add-int/lit16 v1, v1, 0x2710

    iput v1, p0, Lcom/tencent/mm/modelvoice/e;->afx:I

    goto/16 :goto_0

    .line 129
    :cond_3
    iget v2, v1, Lcom/tencent/mm/modelvoice/p;->caw:I

    iget v3, v1, Lcom/tencent/mm/modelvoice/p;->cbf:I

    sub-int/2addr v2, v3

    .line 130
    if-gtz v2, :cond_5

    .line 131
    iget v2, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    .line 132
    iput-boolean v6, p0, Lcom/tencent/mm/modelvoice/e;->cbX:Z

    .line 133
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadVoice"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/e;->aaq:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " Net:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/modelvoice/p;->caw:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " Local:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Lcom/tencent/mm/modelvoice/p;->cbf:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v1

    add-int/lit16 v1, v1, 0x2710

    iput v1, p0, Lcom/tencent/mm/modelvoice/e;->afx:I

    goto/16 :goto_0

    .line 137
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/e;->aaq:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mm/modelvoice/p;->cbf:I

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/modelvoice/q;->a(Ljava/lang/String;ILcom/tencent/mm/t/c$a;)I

    .line 138
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v1

    add-int/lit16 v1, v1, 0x2710

    iput v1, p0, Lcom/tencent/mm/modelvoice/e;->afx:I

    goto/16 :goto_0

    .line 143
    :cond_5
    iget v0, v1, Lcom/tencent/mm/modelvoice/p;->bxA:I

    iget v3, v1, Lcom/tencent/mm/modelvoice/p;->caw:I

    if-ne v0, v3, :cond_6

    .line 144
    iput-boolean v6, p0, Lcom/tencent/mm/modelvoice/e;->cbW:Z

    .line 147
    :cond_6
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 148
    new-instance v3, Lcom/tencent/mm/protocal/b/ld;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ld;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 149
    new-instance v3, Lcom/tencent/mm/protocal/b/le;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/le;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 150
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/downloadvoice"

    iput-object v3, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 151
    const/16 v3, 0x80

    iput v3, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 152
    const/16 v3, 0x14

    iput v3, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 153
    const v3, 0x3b9aca14

    iput v3, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 154
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/e;->bkQ:Lcom/tencent/mm/t/a;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ld;

    .line 157
    iget-object v3, v1, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/ld;->jvK:Ljava/lang/String;

    .line 158
    iget-wide v4, v1, Lcom/tencent/mm/modelvoice/p;->bJA:J

    iput-wide v4, v0, Lcom/tencent/mm/protocal/b/ld;->jve:J

    .line 159
    iput v2, v0, Lcom/tencent/mm/protocal/b/ld;->jxT:I

    .line 160
    iget v1, v1, Lcom/tencent/mm/modelvoice/p;->cbf:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ld;->jxP:I

    .line 161
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVoice"

    const-string/jumbo v2, "doScene req.ClientMsgId:%s req.MsgId:%d req.Length:%d req.Offset:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ld;->jvK:Ljava/lang/String;

    aput-object v5, v3, v4

    iget v4, v0, Lcom/tencent/mm/protocal/b/ld;->juV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/b/ld;->jxT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v0, v0, Lcom/tencent/mm/protocal/b/ld;->jxP:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelvoice/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 6

    .prologue
    .line 168
    check-cast p1, Lcom/tencent/mm/t/a;

    iget-object v0, p1, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ld;

    .line 170
    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/ld;->jve:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ld;->jvK:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ld;->jvK:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/b/ld;->jxT:I

    if-lez v1, :cond_0

    iget v0, v0, Lcom/tencent/mm/protocal/b/ld;->jxP:I

    if-gez v0, :cond_1

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->ku(Ljava/lang/String;)Z

    .line 172
    sget v0, Lcom/tencent/mm/t/j$b;->byU:I

    .line 174
    :goto_0
    return v0

    :cond_1
    sget v0, Lcom/tencent/mm/t/j$b;->byT:I

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    .line 199
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/e;->aaq:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p5

    .line 201
    check-cast v0, Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/le;

    .line 203
    iget v1, v0, Lcom/tencent/mm/protocal/b/le;->jxR:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 205
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/e;->aaq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cancelFlag = 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->kO(Ljava/lang/String;)Z

    .line 274
    :goto_0
    return-void

    .line 209
    :cond_0
    const/16 v1, -0x16

    if-ne p3, v1, :cond_1

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->ku(Ljava/lang/String;)Z

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0

    .line 214
    :cond_1
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    if-eqz p3, :cond_2

    .line 215
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xe7

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->ku(Ljava/lang/String;)Z

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0

    .line 221
    :cond_2
    if-nez p2, :cond_3

    if-eqz p3, :cond_4

    .line 222
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xe6

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 223
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVoice"

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

    invoke-interface {p5}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/k$d;->jsi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0

    .line 228
    :cond_4
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/e;->aaq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " Recv:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/le;->jxU:Lcom/tencent/mm/protocal/b/ami;

    iget v3, v3, Lcom/tencent/mm/protocal/b/ami;->kfQ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " fileOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/le;->jxP:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/le;->jxU:Lcom/tencent/mm/protocal/b/ami;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    if-nez v1, :cond_5

    .line 232
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVoice"

    const-string/jumbo v1, "onGYNetEnd get recv Buffer null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->ku(Ljava/lang/String;)Z

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 238
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/le;->jxU:Lcom/tencent/mm/protocal/b/ami;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v1

    .line 240
    array-length v2, v1

    if-nez v2, :cond_6

    .line 241
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVoice"

    const-string/jumbo v1, "onGYNetEnd Recv Buf ZERO length "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->ku(Ljava/lang/String;)Z

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 247
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/e;->cbT:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/e;->aaq:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/modelvoice/q;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v2

    array-length v3, v1

    iget v0, v0, Lcom/tencent/mm/protocal/b/le;->jxP:I

    invoke-interface {v2, v1, v3, v0}, Lcom/tencent/mm/modelvoice/b;->write([BII)I

    move-result v0

    .line 249
    if-gez v0, :cond_7

    .line 250
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd Write Failed File:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/e;->aaq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->ku(Ljava/lang/String;)Z

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 255
    :cond_7
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "OnRecvEnd : file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/e;->aaq:Ljava/lang/String;

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

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/e;->cbT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/e;->aaq:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/modelvoice/q;->a(Ljava/lang/String;ILcom/tencent/mm/t/c$a;)I

    move-result v7

    .line 258
    if-gez v7, :cond_8

    .line 259
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xe5

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 260
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/e;->aaq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "updateAfterRecv Ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 264
    :cond_8
    const/4 v0, 0x1

    if-ne v7, v0, :cond_9

    .line 265
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/e;->EJ()V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 269
    :cond_9
    const-wide/16 v0, 0x3e8

    .line 270
    iget-boolean v2, p0, Lcom/tencent/mm/modelvoice/e;->cbW:Z

    if-eqz v2, :cond_a

    .line 271
    const-wide/16 v0, 0x0

    .line 273
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/e;->bwY:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/t/j$a;)V
    .locals 7

    .prologue
    .line 184
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xe9

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->ku(Ljava/lang/String;)Z

    .line 186
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 288
    const/16 v0, 0x80

    return v0
.end method

.method protected final px()I
    .locals 1

    .prologue
    .line 179
    const/16 v0, 0x64

    return v0
.end method

.method public final vF()Z
    .locals 8

    .prologue
    .line 190
    invoke-super {p0}, Lcom/tencent/mm/t/j;->vF()Z

    move-result v7

    .line 191
    if-eqz v7, :cond_0

    .line 192
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xe8

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 194
    :cond_0
    return v7
.end method
