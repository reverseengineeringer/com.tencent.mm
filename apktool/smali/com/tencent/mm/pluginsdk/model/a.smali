.class public final Lcom/tencent/mm/pluginsdk/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/b/y;)Lcom/tencent/mm/q/c$a;
    .locals 8

    .prologue
    const/16 v7, 0x2f

    const/4 v6, 0x0

    .line 23
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/mm/protocal/b/y;->hiQ:I

    if-eq v0, v7, :cond_2

    .line 24
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJAz7ZZyuqdwFauBzP/voPJ"

    const-string/jumbo v1, "parseEmojiMsg failed, invalid cmdAM"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_1
    :goto_0
    return-object v6

    .line 28
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/y;->hiO:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v2

    .line 29
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/y;->hiP:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 34
    :goto_1
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/y;->hiR:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayr()Lcom/tencent/mm/pluginsdk/l$e;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mm/protocal/b/y;->hiW:J

    invoke-interface {v3, v0, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/l$e;->b(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v3

    if-nez v3, :cond_1

    .line 44
    const-string/jumbo v3, "!32@/B4Tb64lLpJAz7ZZyuqdwFauBzP/voPJ"

    const-string/jumbo v4, "emoji plugin not found"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v3, Lcom/tencent/mm/storage/ar;

    invoke-direct {v3}, Lcom/tencent/mm/storage/ar;-><init>()V

    .line 46
    invoke-virtual {v3, v7}, Lcom/tencent/mm/storage/ar;->setType(I)V

    .line 47
    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ar;->setTalker(Ljava/lang/String;)V

    .line 48
    invoke-static {v2}, Lcom/tencent/mm/model/v;->dF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ar;->bh(I)V

    .line 49
    const-string/jumbo v0, "no_plugin_md5"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ar;->ck(Ljava/lang/String;)V

    .line 50
    iget-wide v4, p1, Lcom/tencent/mm/protocal/b/y;->hiW:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/ar;->v(J)V

    .line 52
    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/ar;->setContent(Ljava/lang/String;)V

    .line 54
    iget-object v0, v3, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/br;->eV(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/storage/ar;->w(J)V

    .line 55
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ar;->setStatus(I)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/as;->C(Lcom/tencent/mm/storage/ar;)J

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 32
    goto :goto_1

    .line 48
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final d(Lcom/tencent/mm/storage/ar;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method
