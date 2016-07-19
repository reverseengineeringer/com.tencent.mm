.class public final Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# static fields
.field public static hLI:I

.field public static hLJ:I

.field public static hLK:I


# instance fields
.field private frl:Lcom/tencent/mm/t/a;

.field private frm:Lcom/tencent/mm/t/d;

.field private hLE:Ljava/lang/String;

.field private hLF:I

.field private hLG:Lcom/tencent/mm/protocal/b/ayh;

.field private hLH:J

.field public hLL:Lcom/tencent/mm/protocal/b/ayk;

.field public hLM:Lcom/tencent/mm/protocal/b/axb;

.field public hLN:Lcom/tencent/mm/protocal/b/ajx;

.field hLO:I

.field private mFileName:Ljava/lang/String;

.field public mState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->hLI:I

    .line 45
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->hLJ:I

    .line 46
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->hLK:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJLjava/lang/String;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mState:I

    .line 62
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->a(Ljava/lang/String;IIJLjava/lang/String;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, -0x1

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 50
    iput v3, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mState:I

    .line 57
    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->a(Ljava/lang/String;IIJLjava/lang/String;)V

    .line 59
    return-void
.end method

.method private a(Ljava/lang/String;IIJLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 66
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 67
    new-instance v1, Lcom/tencent/mm/protocal/b/ii;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ii;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 68
    new-instance v1, Lcom/tencent/mm/protocal/b/ij;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ij;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 69
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/checkvoicetrans"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 70
    const/16 v1, 0x222

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 71
    iput v3, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 72
    iput v3, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 73
    iput-object p6, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mFileName:Ljava/lang/String;

    .line 75
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->frl:Lcom/tencent/mm/t/a;

    .line 76
    const-string/jumbo v0, "MicroMsg.NetSceneCheckVoiceTrans"

    const-string/jumbo v1, "voiceId:%s, totalLen:%d, encodeType: %d, svrMsgId: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    if-ltz p3, :cond_0

    .line 78
    invoke-static {p3, p6}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/d;->ae(ILjava/lang/String;)Lcom/tencent/mm/protocal/b/ayh;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->hLG:Lcom/tencent/mm/protocal/b/ayh;

    .line 81
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_1

    .line 82
    iput-wide p4, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->hLH:J

    .line 85
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->hLE:Ljava/lang/String;

    .line 86
    iput p2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->hLF:I

    .line 87
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 4

    .prologue
    .line 96
    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->frm:Lcom/tencent/mm/t/d;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->frl:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ii;

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->hLE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ii;->jEo:Ljava/lang/String;

    .line 101
    iget v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->hLF:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ii;->jwi:I

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->hLG:Lcom/tencent/mm/protocal/b/ayh;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ii;->jEp:Lcom/tencent/mm/protocal/b/ayh;

    .line 103
    iget-wide v2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->hLH:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/ii;->jve:J

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->frl:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 110
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->frl:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ij;

    .line 112
    if-nez v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ij;->jEq:Lcom/tencent/mm/protocal/b/ayk;

    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->hLL:Lcom/tencent/mm/protocal/b/ayk;

    .line 116
    iget v1, v0, Lcom/tencent/mm/protocal/b/ij;->cmu:I

    iput v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mState:I

    .line 117
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ij;->jEr:Lcom/tencent/mm/protocal/b/axb;

    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->hLM:Lcom/tencent/mm/protocal/b/axb;

    .line 118
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ij;->jEs:Lcom/tencent/mm/protocal/b/ajx;

    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->hLN:Lcom/tencent/mm/protocal/b/ajx;

    .line 119
    iget v0, v0, Lcom/tencent/mm/protocal/b/ij;->jEt:I

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->hLO:I

    .line 123
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->frm:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0

    .line 121
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneCheckVoiceTrans"

    const-string/jumbo v1, "end checkVoiceTrans, & errType:%d, errCode:%d, voiceId: %s "

    const/4 v2, 0x3

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

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->hLE:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final aHv()Z
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->hLL:Lcom/tencent/mm/protocal/b/ayk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->hLL:Lcom/tencent/mm/protocal/b/ayk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayk;->kou:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 91
    const/16 v0, 0x222

    return v0
.end method
