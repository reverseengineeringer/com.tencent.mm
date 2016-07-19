.class public final Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private frl:Lcom/tencent/mm/t/a;

.field private frm:Lcom/tencent/mm/t/d;

.field private hLE:Ljava/lang/String;

.field public hLL:Lcom/tencent/mm/protocal/b/ayk;

.field public hLP:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 26
    const-string/jumbo v0, "MicroMsg.NetSceneGetVoiceTransRes"

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->TAG:Ljava/lang/String;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->hLP:I

    .line 38
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->hLE:Ljava/lang/String;

    .line 42
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/b/xf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/xf;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    new-instance v2, Lcom/tencent/mm/protocal/b/xg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/xg;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    const-string/jumbo v2, "/cgi-bin/micromsg-bin/getvoicetransres"

    iput-object v2, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    const/16 v2, 0x224

    iput v2, v0, Lcom/tencent/mm/t/a$a;->byj:I

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->frl:Lcom/tencent/mm/t/a;

    .line 43
    return-void

    :cond_0
    move v0, v1

    .line 38
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 2

    .prologue
    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->frm:Lcom/tencent/mm/t/d;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->frl:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/xf;

    check-cast v0, Lcom/tencent/mm/protocal/b/xf;

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->hLE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/xf;->jEo:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->frl:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 62
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->frl:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/xg;

    check-cast v0, Lcom/tencent/mm/protocal/b/xg;

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/xg;->jEs:Lcom/tencent/mm/protocal/b/ajx;

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/xg;->jEs:Lcom/tencent/mm/protocal/b/ajx;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ajx;->kec:I

    iput v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->hLP:I

    .line 67
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/xg;->jEq:Lcom/tencent/mm/protocal/b/ayk;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->hLL:Lcom/tencent/mm/protocal/b/ayk;

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->frm:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 72
    return-void

    .line 69
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneGetVoiceTransRes"

    const-string/jumbo v1, "error get: errType:%d, errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final aHv()Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->hLL:Lcom/tencent/mm/protocal/b/ayk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->hLL:Lcom/tencent/mm/protocal/b/ayk;

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
    .line 47
    const/16 v0, 0x224

    return v0
.end method

.method public final isComplete()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->hLL:Lcom/tencent/mm/protocal/b/ayk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->hLL:Lcom/tencent/mm/protocal/b/ayk;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ayk;->jxV:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
