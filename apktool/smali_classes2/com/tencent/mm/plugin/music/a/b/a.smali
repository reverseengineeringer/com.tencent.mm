.class public final Lcom/tencent/mm/plugin/music/a/b/a;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public aok:Lcom/tencent/mm/ai/a;

.field private bNW:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field public fow:Lcom/tencent/mm/protocal/b/vk;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ai/a;)V
    .locals 5

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/b/a;->aok:Lcom/tencent/mm/ai/a;

    .line 30
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/b/vj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/vj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/b/vk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/vk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 33
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getqqmusiclyric"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 34
    const/16 v1, 0x208

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/b/a;->bNW:Lcom/tencent/mm/t/a;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/b/a;->bNW:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/vj;

    .line 37
    iget v1, p1, Lcom/tencent/mm/ai/a;->field_songId:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/vj;->jRd:I

    .line 38
    iget-object v1, p1, Lcom/tencent/mm/ai/a;->field_songWebUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p1, Lcom/tencent/mm/ai/a;->field_songWebUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->N([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/vj;->jRe:Lcom/tencent/mm/protocal/b/ami;

    .line 41
    :cond_0
    const-string/jumbo v0, "MicroMsg.Music.NetSceneGetQQMusicLyric"

    const-string/jumbo v1, "songId=%d, url=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/ai/a;->field_songId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/ai/a;->field_songWebUrl:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 71
    iput-object p2, p0, Lcom/tencent/mm/plugin/music/a/b/a;->bkT:Lcom/tencent/mm/t/d;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/b/a;->bNW:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/music/a/b/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    .line 73
    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 54
    const-string/jumbo v0, "MicroMsg.Music.NetSceneGetQQMusicLyric"

    const-string/jumbo v1, "netId %d | errType %d | errCode %d | errMsg %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/b/a;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 62
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/b/a;->bNW:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/vk;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/b/a;->fow:Lcom/tencent/mm/protocal/b/vk;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/b/a;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x208

    return v0
.end method
