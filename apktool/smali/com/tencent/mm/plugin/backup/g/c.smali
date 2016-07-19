.class public final Lcom/tencent/mm/plugin/backup/g/c;
.super Lcom/tencent/mm/plugin/backup/g/a;
.source "SourceFile"


# static fields
.field private static akI:Z

.field private static cvb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final DF:Ljava/lang/String;

.field public aQr:Ljava/lang/String;

.field private bkQ:Lcom/tencent/mm/t/a;

.field private final cau:J

.field private cpg:Lcom/tencent/mm/t/e;

.field private cpu:I

.field private cuY:Ljava/lang/String;

.field private cuZ:I

.field private cva:I

.field private final cvc:Z

.field private offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/backup/g/c;->cvb:Ljava/util/Map;

    .line 52
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/g/c;->akI:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/t/e;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/g/a;-><init>()V

    .line 33
    const/16 v0, 0x2000

    iput v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->cpu:I

    .line 34
    const-wide/32 v2, 0x1b7740

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/g/c;->cau:J

    .line 40
    iput v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->offset:I

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->cuY:Ljava/lang/String;

    .line 43
    iput v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->cuZ:I

    .line 45
    iput v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->cva:I

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->cpg:Lcom/tencent/mm/t/e;

    .line 57
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 58
    new-instance v2, Lcom/tencent/mm/protocal/b/cq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/cq;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 59
    new-instance v2, Lcom/tencent/mm/protocal/b/cr;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/cr;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 60
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/bakchatrecoverdata"

    iput-object v2, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 61
    const/16 v2, 0x147

    iput v2, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 62
    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 63
    const v2, 0x3b9aca8c

    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 64
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->bkQ:Lcom/tencent/mm/t/a;

    .line 66
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/aa;->bd(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x20000

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->cpu:I

    .line 67
    iput p1, p0, Lcom/tencent/mm/plugin/backup/g/c;->cuV:I

    .line 68
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/g/c;->cpC:Ljava/lang/String;

    .line 69
    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/g/c;->aQr:Ljava/lang/String;

    .line 71
    iput p4, p0, Lcom/tencent/mm/plugin/backup/g/c;->cuZ:I

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/cq;

    .line 74
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/cq;->jxx:Ljava/lang/String;

    .line 75
    iput p1, v0, Lcom/tencent/mm/protocal/b/cq;->jxy:I

    .line 77
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/cq;->jvK:Ljava/lang/String;

    .line 79
    iput p4, v0, Lcom/tencent/mm/protocal/b/cq;->Type:I

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Ia()[B

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->cvc:Z

    .line 83
    iput-object p6, p0, Lcom/tencent/mm/plugin/backup/g/c;->cpg:Lcom/tencent/mm/t/e;

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "mmbakItem/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/plugin/backup/e/g;->lD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->cuY:Ljava/lang/String;

    .line 86
    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "mmbakMeida/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/plugin/backup/e/g;->lD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->cuY:Ljava/lang/String;

    .line 89
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneBakChatRecoverData"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "req recover clientMsgId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/backup/g/c;->cuV:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->DF:Ljava/lang/String;

    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/c;->cvb:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/g/c;->DF:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 93
    if-nez v0, :cond_4

    :goto_2
    iput v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->offset:I

    .line 94
    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->offset:I

    if-nez v0, :cond_1

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->cuY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 98
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/g/c;->JE()Z

    .line 101
    return-void

    .line 66
    :cond_2
    const/16 v0, 0x4000

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 81
    goto/16 :goto_1

    .line 93
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2
.end method

.method public static JD()V
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/c;->cvb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 114
    return-void
.end method

.method private JE()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/cq;

    .line 124
    iput v4, v0, Lcom/tencent/mm/protocal/b/cq;->jxR:I

    .line 125
    iget v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->cpu:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/cq;->jxQ:I

    .line 126
    iget v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->offset:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/cq;->jxP:I

    .line 128
    const-string/jumbo v0, "MicroMsg.NetSceneBakChatRecoverData"

    const-string/jumbo v1, "bakchatSvrID:%s, clientMsgId:%s, req[%d, %d], hasPwd:%b,  downloadSize:%d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/backup/g/c;->cuV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/g/c;->aQr:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/backup/g/c;->offset:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/backup/g/c;->bxA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/backup/g/c;->cvc:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/backup/g/c;->cpu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    return v5
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/g/c;)Lcom/tencent/mm/t/e;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->cpg:Lcom/tencent/mm/t/e;

    return-object v0
.end method

.method public static pause()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/g/c;->akI:Z

    .line 106
    return-void
.end method

.method public static resume()V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/g/c;->akI:Z

    .line 110
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 134
    sget v0, Lcom/tencent/mm/t/j$b;->byT:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    .line 179
    const-string/jumbo v0, "MicroMsg.NetSceneBakChatRecoverData"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errType:"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    if-nez p2, :cond_0

    if-eqz p3, :cond_4

    .line 181
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneBakChatRecoverData"

    const-string/jumbo v1, "resp, errType:%d, errCode:%d, clientMsgId:%s, offset:%d, totalLen:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/g/c;->aQr:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/backup/g/c;->offset:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/backup/g/c;->bxA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, -0x2

    if-ne p3, v0, :cond_2

    .line 183
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/c;->cvb:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->DF:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 249
    :cond_3
    :goto_0
    return-void

    .line 189
    :cond_4
    check-cast p5, Lcom/tencent/mm/t/a;

    iget-object v0, p5, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/cr;

    .line 191
    iget v1, v0, Lcom/tencent/mm/protocal/b/cr;->jxP:I

    iput v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->offset:I

    .line 192
    iget v1, v0, Lcom/tencent/mm/protocal/b/cr;->jwi:I

    iput v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->bxA:I

    .line 194
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/cr;->jxU:Lcom/tencent/mm/protocal/b/ami;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    iget-object v2, v1, Lcom/tencent/mm/ax/b;->jrl:[B

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Ia()[B

    move-result-object v1

    if-eqz v1, :cond_11

    .line 198
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Ia()[B

    move-result-object v3

    const/4 v4, 0x0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->offset:I

    iget v5, p0, Lcom/tencent/mm/plugin/backup/g/c;->bxA:I

    if-ne v1, v5, :cond_6

    const/4 v1, 0x1

    :goto_1
    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/jniinterface/AesEcb;->aesCryptEcb([B[BZZ)[B

    move-result-object v1

    .line 201
    :goto_2
    iget v3, p0, Lcom/tencent/mm/plugin/backup/g/c;->bxA:I

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    array-length v3, v1

    if-nez v3, :cond_8

    .line 202
    :cond_5
    const-string/jumbo v1, "MicroMsg.NetSceneBakChatRecoverData"

    const-string/jumbo v3, "decode failed, clientMsgId:%s, buflen:%d, offset:%d, totalLen:%d"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/g/c;->aQr:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v5, 0x1

    if-nez v2, :cond_7

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/backup/g/c;->offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/backup/g/c;->bxA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/c;->cvb:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->DF:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0

    .line 198
    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    .line 202
    :cond_7
    array-length v0, v2

    goto :goto_3

    .line 209
    :cond_8
    const-string/jumbo v3, "MicroMsg.NetSceneBakChatRecoverData"

    const-string/jumbo v4, "resp, clientMsgId:%s, resp.ClientMsgId:%s, buflen:%d, offset:%d, totalLen:%d, endFlag:%d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/g/c;->aQr:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/cr;->jvK:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    if-nez v2, :cond_b

    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x3

    iget v6, p0, Lcom/tencent/mm/plugin/backup/g/c;->offset:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    iget v6, p0, Lcom/tencent/mm/plugin/backup/g/c;->bxA:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x5

    iget v0, v0, Lcom/tencent/mm/protocal/b/cr;->jxV:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    array-length v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->cuW:I

    .line 213
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->cva:I

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->cpg:Lcom/tencent/mm/t/e;

    if-eqz v0, :cond_9

    .line 217
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/plugin/backup/g/c$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/g/c$1;-><init>(Lcom/tencent/mm/plugin/backup/g/c;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 225
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->cuY:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/g/c;->aQr:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    :goto_5
    invoke-static {v0, v6, v1}, Lcom/tencent/mm/a/e;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    :goto_6
    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    const-string/jumbo v2, "MicroMsg.NetSceneBakChatRecoverData"

    const-string/jumbo v3, "append failed and try again:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/a/e;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 226
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/c;->cvb:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->DF:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/backup/g/c;->offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->offset:I

    iget v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->bxA:I

    if-ne v0, v1, :cond_e

    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->bxA:I

    if-eqz v0, :cond_e

    .line 240
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/c;->cvb:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->DF:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 242
    const-string/jumbo v0, "MicroMsg.NetSceneBakChatRecoverData"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "recover media finish! clientMsgId :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/g/c;->aQr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 209
    :cond_b
    array-length v2, v2

    goto/16 :goto_4

    .line 225
    :cond_c
    const-wide/16 v2, 0x0

    goto/16 :goto_5

    :cond_d
    const-wide/16 v4, 0x0

    goto :goto_6

    .line 243
    :cond_e
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/g/c;->JE()Z

    .line 244
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/g/c;->akI:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/t/j;->byD:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->bkT:Lcom/tencent/mm/t/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/backup/g/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I

    move-result v0

    if-gez v0, :cond_3

    .line 245
    :cond_f
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/g/c;->akI:Z

    if-eqz v0, :cond_10

    const/16 v0, 0x270f

    .line 246
    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->bkT:Lcom/tencent/mm/t/d;

    const/4 v2, 0x3

    const-string/jumbo v3, "doScene failed"

    invoke-interface {v1, v2, v0, v3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 245
    :cond_10
    const/4 v0, -0x1

    goto :goto_7

    :cond_11
    move-object v1, v2

    goto/16 :goto_2
.end method

.method protected final cancel()V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0}, Lcom/tencent/mm/plugin/backup/g/a;->cancel()V

    .line 119
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/c;->cvb:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->DF:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 158
    const/16 v0, 0x147

    return v0
.end method

.method protected final px()I
    .locals 1

    .prologue
    .line 139
    const/16 v0, 0x3e8

    return v0
.end method

.method public final vH()Lcom/tencent/mm/network/o;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->bkQ:Lcom/tencent/mm/t/a;

    return-object v0
.end method
