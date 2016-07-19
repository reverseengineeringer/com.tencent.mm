.class public final Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private frl:Lcom/tencent/mm/t/a;

.field private frm:Lcom/tencent/mm/t/d;

.field private hLE:Ljava/lang/String;

.field private hLG:Lcom/tencent/mm/protocal/b/ayh;

.field public hLM:Lcom/tencent/mm/protocal/b/axb;

.field private mFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 32
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoiceForTrans"

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->TAG:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->hLE:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->hLE:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->hLG:Lcom/tencent/mm/protocal/b/ayh;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->hLG:Lcom/tencent/mm/protocal/b/ayh;

    .line 46
    iget-object v0, p1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->hLM:Lcom/tencent/mm/protocal/b/axb;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->hLM:Lcom/tencent/mm/protocal/b/axb;

    .line 47
    iget-object v0, p1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->mFileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->mFileName:Ljava/lang/String;

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->aHw()V

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/protocal/b/axb;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 32
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoiceForTrans"

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->TAG:Ljava/lang/String;

    .line 53
    if-eqz p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->hLE:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->hLM:Lcom/tencent/mm/protocal/b/axb;

    .line 58
    invoke-static {p3, p4}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/d;->ae(ILjava/lang/String;)Lcom/tencent/mm/protocal/b/ayh;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->hLG:Lcom/tencent/mm/protocal/b/ayh;

    .line 61
    iput-object p4, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->mFileName:Ljava/lang/String;

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->aHw()V

    .line 65
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aHw()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 112
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 113
    new-instance v1, Lcom/tencent/mm/protocal/b/axc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/axc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 114
    new-instance v1, Lcom/tencent/mm/protocal/b/axd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/axd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 115
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadvoicefortrans"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 116
    const/16 v1, 0x223

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 117
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 118
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 119
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->frl:Lcom/tencent/mm/t/a;

    .line 120
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 5

    .prologue
    .line 74
    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->frm:Lcom/tencent/mm/t/d;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->hLE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->hLM:Lcom/tencent/mm/protocal/b/axb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->hLG:Lcom/tencent/mm/protocal/b/ayh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 77
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoiceForTrans"

    const-string/jumbo v1, "doScene: Value not Valid, so, do nothing."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/4 v0, -0x1

    .line 83
    :goto_1
    return v0

    .line 76
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->frl:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/axc;

    check-cast v0, Lcom/tencent/mm/protocal/b/axc;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->hLE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/axc;->jEo:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->hLG:Lcom/tencent/mm/protocal/b/ayh;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/axc;->jEp:Lcom/tencent/mm/protocal/b/ayh;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->hLM:Lcom/tencent/mm/protocal/b/axb;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/axc;->jEr:Lcom/tencent/mm/protocal/b/axb;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->mFileName:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->hLM:Lcom/tencent/mm/protocal/b/axb;

    iget v3, v1, Lcom/tencent/mm/protocal/b/axb;->jwj:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->hLM:Lcom/tencent/mm/protocal/b/axb;

    iget v4, v1, Lcom/tencent/mm/protocal/b/axb;->jwk:I

    new-instance v1, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/q;->kL(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/modelvoice/b;->ad(II)Lcom/tencent/mm/modelvoice/g;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/g;->buf:[B

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->N([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v1

    :cond_2
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/axc;->jxU:Lcom/tencent/mm/protocal/b/ami;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->frl:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto :goto_1
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->aHx()Z

    .line 93
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->frl:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/axd;

    check-cast v0, Lcom/tencent/mm/protocal/b/axd;

    .line 96
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axd;->jEr:Lcom/tencent/mm/protocal/b/axb;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->hLM:Lcom/tencent/mm/protocal/b/axb;

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->frm:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->aHx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const-string/jumbo v3, "MicroMsg.NetSceneUploadVoiceForTrans"

    const-string/jumbo v4, "succeeed finish: %B"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->hLM:Lcom/tencent/mm/protocal/b/axb;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :cond_0
    return-void

    .line 99
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoiceForTrans"

    const-string/jumbo v3, "error upload: errType:%d, errCode:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 105
    goto :goto_1
.end method

.method public final aHx()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->hLM:Lcom/tencent/mm/protocal/b/axb;

    if-eqz v1, :cond_0

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->hLM:Lcom/tencent/mm/protocal/b/axb;

    iget v1, v1, Lcom/tencent/mm/protocal/b/axb;->jwk:I

    if-gtz v1, :cond_1

    .line 190
    :cond_0
    :goto_0
    return v0

    .line 188
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 69
    const/16 v0, 0x223

    return v0
.end method
