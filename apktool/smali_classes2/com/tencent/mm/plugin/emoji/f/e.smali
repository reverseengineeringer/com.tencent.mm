.class public final Lcom/tencent/mm/plugin/emoji/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bd$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/t/c$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 41
    iget-object v0, p1, Lcom/tencent/mm/t/c$a;->bys:Lcom/tencent/mm/protocal/b/am;

    .line 42
    iget v1, v0, Lcom/tencent/mm/protocal/b/am;->juY:I

    const/16 v2, 0x2712

    if-ne v1, v2, :cond_3

    .line 44
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/am;->juZ:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    const-string/jumbo v0, "MicroMsg.emoji.EmojiRecommnedSysCmdMsgListener"

    const-string/jumbo v1, "msg content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    const-string/jumbo v0, "sysmsg"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 51
    const-string/jumbo v2, ".sysmsg.$type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "NewRecommendEmotion"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 55
    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/f/d;->nX(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/d/l;->dhn:Lcom/tencent/mm/storage/a/b;

    const-string/jumbo v2, "recommand=? and type!=? and status!=?"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "1"

    aput-object v4, v3, v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/storage/a/a;->kHc:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    const-string/jumbo v5, "7"

    aput-object v5, v3, v4

    iget-object v1, v1, Lcom/tencent/mm/storage/a/b;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v4, "EmojiGroupInfo"

    invoke-interface {v1, v4, v2, v3}, Lcom/tencent/mm/sdk/h/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/d/l;->dhn:Lcom/tencent/mm/storage/a/b;

    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v3, "[insertRecommendEmojiGroupInfo]"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/a/b;->bQ(Ljava/util/List;)Z

    goto :goto_0

    .line 59
    :cond_2
    const-string/jumbo v1, "MicroMsg.emoji.EmojiRecommnedSysCmdMsgListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "not emoji message type :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 64
    :cond_3
    const-string/jumbo v1, "MicroMsg.emoji.EmojiRecommnedSysCmdMsgListener"

    const-string/jumbo v2, "not new xml type:%d "

    new-array v3, v6, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/protocal/b/am;->juY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
