.class public final Lcom/tencent/mm/pluginsdk/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/r/c$a;)Lcom/tencent/mm/r/c$b;
    .locals 14

    .prologue
    const/16 v13, 0x2f

    const/4 v12, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 31
    iget-object v11, p1, Lcom/tencent/mm/r/c$a;->bFh:Lcom/tencent/mm/protocal/b/aj;

    .line 32
    if-eqz v11, :cond_0

    iget v0, v11, Lcom/tencent/mm/protocal/b/aj;->iXu:I

    if-eq v0, v13, :cond_2

    .line 33
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJAz7ZZyuqdwFauBzP/voPJ"

    const-string/jumbo v1, "parseEmojiMsg failed, invalid cmdAM"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_1
    :goto_0
    return-object v12

    .line 37
    :cond_2
    iget-object v0, v11, Lcom/tencent/mm/protocal/b/aj;->iXs:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v7

    .line 38
    iget-object v0, v11, Lcom/tencent/mm/protocal/b/aj;->iXt:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v12}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43
    :goto_1
    iget-object v0, v11, Lcom/tencent/mm/protocal/b/aj;->iXv:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOT()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v0

    iget-wide v3, v11, Lcom/tencent/mm/protocal/b/aj;->iXA:J

    iget-object v5, v11, Lcom/tencent/mm/protocal/b/aj;->iXy:Ljava/lang/String;

    move-object v6, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/i$f;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/tencent/mm/r/c$a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 52
    const-string/jumbo v0, "!32@/B4Tb64lLpJAz7ZZyuqdwFauBzP/voPJ"

    const-string/jumbo v3, "emoji plugin not found"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v3, Lcom/tencent/mm/storage/ag;

    invoke-direct {v3}, Lcom/tencent/mm/storage/ag;-><init>()V

    .line 54
    invoke-virtual {v3, v13}, Lcom/tencent/mm/storage/ag;->setType(I)V

    .line 55
    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/ag;->setTalker(Ljava/lang/String;)V

    .line 56
    invoke-static {v7}, Lcom/tencent/mm/model/h;->dQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v8

    :goto_2
    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ag;->bl(I)V

    .line 57
    const-string/jumbo v0, "no_plugin_md5"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ag;->cn(Ljava/lang/String;)V

    .line 58
    iget-wide v0, v11, Lcom/tencent/mm/protocal/b/aj;->iXA:J

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/storage/ag;->u(J)V

    .line 60
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ag;->setContent(Ljava/lang/String;)V

    .line 62
    iget v0, v3, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    if-ne v0, v8, :cond_6

    iget-object v0, v3, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ar;->fm(Ljava/lang/String;)J

    move-result-wide v0

    :goto_3
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/storage/ag;->v(J)V

    .line 63
    invoke-virtual {v3, v10}, Lcom/tencent/mm/storage/ag;->bk(I)V

    .line 64
    iget-object v0, v11, Lcom/tencent/mm/protocal/b/aj;->iXy:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ag;->cs(Ljava/lang/String;)V

    .line 65
    invoke-static {v3, p1}, Lcom/tencent/mm/model/ar;->a(Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/r/c$a;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ah;->E(Lcom/tencent/mm/storage/ag;)J

    .line 69
    :cond_3
    iget-object v0, v11, Lcom/tencent/mm/protocal/b/aj;->iXy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ar;->fo(Ljava/lang/String;)Lcom/tencent/mm/model/ar$b;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpJAz7ZZyuqdwFauBzP/voPJ"

    const-string/jumbo v2, "bizClientMsgId = %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/model/ar$b;->bBP:Ljava/lang/String;

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/model/ar$b;->bBR:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v0, v1, Lcom/tencent/mm/model/ar$b;->asc:I

    if-ne v0, v8, :cond_1

    iget-object v0, v11, Lcom/tencent/mm/protocal/b/aj;->iXs:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x12001

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    new-instance v3, Lcom/tencent/mm/am/h;

    invoke-direct {v3}, Lcom/tencent/mm/am/h;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f0b0f11

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/am/h;->field_content:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/am/h;->field_createtime:J

    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mm/am/h;->field_imgpath:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/am/h;->field_content:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/am/h;->field_sayhicontent:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/am/h;->field_sayhiuser:Ljava/lang/String;

    const/16 v0, 0x12

    iput v0, v3, Lcom/tencent/mm/am/h;->field_scene:I

    iget v0, v11, Lcom/tencent/mm/protocal/b/aj;->cqT:I

    if-le v0, v10, :cond_7

    iget v0, v11, Lcom/tencent/mm/protocal/b/aj;->cqT:I

    :goto_4
    iput v0, v3, Lcom/tencent/mm/am/h;->field_status:I

    iget-wide v4, v11, Lcom/tencent/mm/protocal/b/aj;->iXA:J

    iput-wide v4, v3, Lcom/tencent/mm/am/h;->field_svrid:J

    iput-object v2, v3, Lcom/tencent/mm/am/h;->field_talker:Ljava/lang/String;

    iget v0, v11, Lcom/tencent/mm/protocal/b/aj;->iXu:I

    iput v0, v3, Lcom/tencent/mm/am/h;->field_type:I

    iput v9, v3, Lcom/tencent/mm/am/h;->field_isSend:I

    iput-object v2, v3, Lcom/tencent/mm/am/h;->field_sayhiencryptuser:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/model/ar$b;->bBR:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/am/h;->field_ticket:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/am/l;->DM()Lcom/tencent/mm/am/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/am/i;->a(Lcom/tencent/mm/am/h;)Z

    new-instance v0, Lcom/tencent/mm/d/a/ge;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ge;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/ge;->aBd:Lcom/tencent/mm/d/a/ge$a;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ge$a;->aBe:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :cond_4
    move-object v1, v7

    .line 41
    goto/16 :goto_1

    :cond_5
    move v0, v9

    .line 56
    goto/16 :goto_2

    .line 62
    :cond_6
    iget-object v0, v3, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    iget v1, v11, Lcom/tencent/mm/protocal/b/aj;->fpL:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/model/ar;->d(Ljava/lang/String;J)J

    move-result-wide v0

    goto/16 :goto_3

    :cond_7
    move v0, v10

    .line 69
    goto :goto_4
.end method

.method public final d(Lcom/tencent/mm/storage/ag;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method
