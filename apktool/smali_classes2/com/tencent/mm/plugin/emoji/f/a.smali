.class public final Lcom/tencent/mm/plugin/emoji/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bd$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/t/c$a;)V
    .locals 14

    .prologue
    const/4 v7, 0x2

    const/4 v13, 0x1

    const/4 v8, 0x0

    .line 38
    iget-object v0, p1, Lcom/tencent/mm/t/c$a;->bys:Lcom/tencent/mm/protocal/b/am;

    .line 39
    iget v1, v0, Lcom/tencent/mm/protocal/b/am;->juY:I

    const/16 v2, 0x2712

    if-ne v1, v2, :cond_17

    .line 40
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/am;->juZ:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    const-string/jumbo v0, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v1, "msg content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    const-string/jumbo v0, "sysmsg"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 47
    const-string/jumbo v0, ".sysmsg.$type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->mN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ax/b;->aO([B)Lcom/tencent/mm/ax/b;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ax/b;->qD(I)Lcom/tencent/mm/ax/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ax/b;->jrl:[B

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->bd([B)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string/jumbo v4, "EmojiBackup"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 51
    const-string/jumbo v0, ".sysmsg.EmojiBackup.OpCode"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 52
    const-string/jumbo v0, ".sysmsg.EmojiBackup.DeviceID"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53
    const-string/jumbo v2, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v5, "client devicesID:%s server devicesID:%s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v3, v6, v8

    aput-object v0, v6, v13

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    const-string/jumbo v0, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v1, "same devices operate ignore."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/f/b;->nV(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    .line 61
    if-ne v4, v13, :cond_a

    .line 62
    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 63
    :cond_3
    const-string/jumbo v0, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v1, "xml syn list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 66
    :cond_4
    const-string/jumbo v0, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v1, "try to sync emoji from newxml. buckupList:%d"

    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v9, v8

    .line 69
    :goto_1
    if-ge v9, v12, :cond_8

    .line 71
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/protocal/b/li;

    .line 72
    if-eqz v7, :cond_6

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    iget-object v1, v7, Lcom/tencent/mm/protocal/b/li;->jGJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/f;->Ig(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->bdN()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v0, v0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/a/c;->kHn:I

    if-eq v0, v1, :cond_7

    .line 75
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/emoji/g/a/a;

    iget-object v1, v7, Lcom/tencent/mm/protocal/b/li;->jGJ:Ljava/lang/String;

    iget-object v2, v7, Lcom/tencent/mm/protocal/b/li;->emu:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/protocal/b/li;->fzw:Ljava/lang/String;

    iget-object v4, v7, Lcom/tencent/mm/protocal/b/li;->jGK:Ljava/lang/String;

    iget-object v5, v7, Lcom/tencent/mm/protocal/b/li;->jGL:Ljava/lang/String;

    iget-object v6, v7, Lcom/tencent/mm/protocal/b/li;->jGM:Ljava/lang/String;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/li;->jwt:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/emoji/g/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_6
    :goto_2
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 77
    :cond_7
    const-string/jumbo v0, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v1, "md5:%s not need to download"

    new-array v2, v13, [Ljava/lang/Object;

    iget-object v3, v7, Lcom/tencent/mm/protocal/b/li;->jGJ:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 81
    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Ru()Lcom/tencent/mm/plugin/emoji/g/a;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/emoji/g/a;->q(Ljava/util/ArrayList;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Ru()Lcom/tencent/mm/plugin/emoji/g/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/g/a;->djA:Lcom/tencent/mm/plugin/emoji/g/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/g/c;->RT()V

    .line 107
    :cond_9
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kBl:Lcom/tencent/mm/storage/j$a;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 85
    :cond_a
    if-ne v4, v7, :cond_f

    .line 86
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_c

    .line 87
    :cond_b
    const-string/jumbo v0, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v1, "xml syn list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 90
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 92
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/li;

    .line 93
    if-eqz v0, :cond_d

    .line 94
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/li;->jGJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 98
    :cond_e
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/f;->bR(Ljava/util/List;)Z

    .line 99
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kBd:Lcom/tencent/mm/storage/j$a;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    goto :goto_3

    .line 100
    :cond_f
    const/4 v0, 0x3

    if-ne v4, v0, :cond_9

    .line 102
    const-string/jumbo v0, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v1, "set batch emoji download time to 0. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kBo:Lcom/tencent/mm/storage/j$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 109
    :cond_10
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    const-string/jumbo v4, "EmotionBackup"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 111
    const-string/jumbo v0, ".sysmsg.EmotionBackup.OpCode"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 112
    const-string/jumbo v0, ".sysmsg.EmotionBackup.DeviceID"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 114
    const-string/jumbo v0, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v1, "same devices operate ignore."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 118
    :cond_11
    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/f/b;->nW(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 119
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_13

    .line 120
    :cond_12
    const-string/jumbo v0, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v1, "xml syn list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 123
    :cond_13
    if-ne v4, v13, :cond_15

    .line 124
    const-string/jumbo v0, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v1, "try to sync emoji from newxml. add buckupList:%d"

    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v8

    .line 127
    :goto_5
    if-ge v1, v4, :cond_14

    .line 128
    new-instance v5, Lcom/tencent/mm/plugin/emoji/g/a/b;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/emoji/g/a/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 130
    :cond_14
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Ru()Lcom/tencent/mm/plugin/emoji/g/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/g/a;->r(Ljava/util/ArrayList;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Ru()Lcom/tencent/mm/plugin/emoji/g/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/g/a;->djA:Lcom/tencent/mm/plugin/emoji/g/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/g/c;->RT()V

    goto/16 :goto_0

    .line 132
    :cond_15
    if-ne v4, v7, :cond_0

    .line 133
    const-string/jumbo v0, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v1, "try to sync emoji from newxml. delete buckupList:%d"

    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhn:Lcom/tencent/mm/storage/a/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/a/b;->R(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 138
    :cond_16
    const-string/jumbo v1, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "not emoji message type :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 143
    :cond_17
    const-string/jumbo v1, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v2, "not new xml type:%d "

    new-array v3, v13, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/protocal/b/am;->juY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
