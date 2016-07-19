.class final Lcom/tencent/mm/plugin/game/c/aq$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/c/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic elN:Lcom/tencent/mm/plugin/game/c/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/c/aq;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c/aq$10;->elN:Lcom/tencent/mm/plugin/game/c/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/t/c$a;)V
    .locals 13

    .prologue
    .line 265
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adL()Lcom/tencent/mm/plugin/game/c/n;

    iget-object v0, p1, Lcom/tencent/mm/t/c$a;->bys:Lcom/tencent/mm/protocal/b/am;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/am;->juZ:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "MicroMsg.GameMessageService"

    const-string/jumbo v3, "Received a message: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/am;->jve:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.GameMessageService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Message content: %s"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.GameMessageParser"

    const-string/jumbo v1, "msg content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v11, v0

    :goto_0
    if-nez v11, :cond_b

    const-string/jumbo v0, "MicroMsg.GameMessageService"

    const-string/jumbo v1, "msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    invoke-static {v11}, Lcom/tencent/mm/plugin/game/c/n;->b(Lcom/tencent/mm/plugin/game/c/l;)V

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adK()Lcom/tencent/mm/plugin/game/c/o;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/game/c/o;->a(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.GameMessageService"

    const-string/jumbo v2, "Insert raw message: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x12

    const/4 v5, 0x0

    iget-object v6, v11, Lcom/tencent/mm/plugin/game/c/l;->field_appId:Ljava/lang/String;

    const/4 v7, 0x0

    iget v8, v11, Lcom/tencent/mm/plugin/game/c/l;->field_msgType:I

    iget-object v9, v11, Lcom/tencent/mm/plugin/game/c/l;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v11, Lcom/tencent/mm/plugin/game/c/l;->ekf:Ljava/lang/String;

    const-string/jumbo v12, "resource"

    iget v11, v11, Lcom/tencent/mm/plugin/game/c/l;->eki:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lcom/tencent/mm/plugin/game/c/ab;->aK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_0
    return-void

    .line 265
    :cond_1
    const-string/jumbo v0, "sysmsg"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string/jumbo v0, "MicroMsg.GameMessageParser"

    const-string/jumbo v1, "Parse failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "gamecenter"

    const-string/jumbo v0, ".sysmsg.$type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.GameMessageParser"

    const-string/jumbo v1, "Type not matched"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v11, v0

    goto/16 :goto_0

    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/game/c/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/c/l;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/game/c/l;->field_msgId:J

    iput-object v2, v1, Lcom/tencent/mm/plugin/game/c/l;->field_rawXML:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/l;->field_gameMsgId:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.gamecenter.$newmsgtype"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/c/l;->field_msgType:I

    iget v0, v1, Lcom/tencent/mm/plugin/game/c/l;->field_msgType:I

    if-nez v0, :cond_5

    const-string/jumbo v0, ".sysmsg.gamecenter.$msgtype"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/c/l;->field_msgType:I

    :cond_5
    const-string/jumbo v0, ".sysmsg.gamecenter.appinfo.appid"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/l;->field_appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/c/m;->k(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/c/l;->field_showInMsgList:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v1, Lcom/tencent/mm/plugin/game/c/l;->field_createTime:J

    const-string/jumbo v0, ".sysmsg.game_control_info.expiredtime"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_8

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v1, Lcom/tencent/mm/plugin/game/c/l;->field_expireTime:J

    :goto_3
    const-string/jumbo v0, ".sysmsg.gamecenter.wifi_flag"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_9

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/c/l;->field_isHidden:Z

    const-string/jumbo v0, ".sysmsg.gamecenter.merge_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/l;->field_mergerId:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.game_control_info.filter_flag"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/game/c/l;->ekt:J

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/c/m;->l(Ljava/util/Map;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/game/c/l;->ekr:J

    const-string/jumbo v0, ".sysmsg.game_control_info.msg_reddot_flag"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/c/l;->eks:I

    const-string/jumbo v0, ".sysmsg.game_control_info.not_in_msg_center"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/c/l;->ekv:I

    const-string/jumbo v0, ".sysmsg.gamecenter.message_bubble_info.show_message_bubble"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/c/l;->eku:Z

    const-string/jumbo v0, ".sysmsg.gamecenter.floatlayer.open_url"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/l;->ekx:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.gamecenter.noticeid"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/l;->ekf:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.gamecenter.badge_display_type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/c/l;->eki:I

    iget v0, v1, Lcom/tencent/mm/plugin/game/c/l;->ekv:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/c/l;->field_showInMsgList:Z

    :cond_6
    move-object v11, v1

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    const-string/jumbo v0, ".sysmsg.game_control_info.createtime"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/tencent/mm/plugin/game/c/l;->field_expireTime:J

    goto/16 :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    iget-object v1, v11, Lcom/tencent/mm/plugin/game/c/l;->field_gameMsgId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adK()Lcom/tencent/mm/plugin/game/c/o;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select count(*) from GameRawMessage where gameMsgId = \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/plugin/game/c/o;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :cond_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    if-lez v0, :cond_d

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_e

    const-string/jumbo v0, "MicroMsg.GameMessageService"

    const-string/jumbo v1, "duplicated msg:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v11, Lcom/tencent/mm/plugin/game/c/l;->ekf:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, v11, Lcom/tencent/mm/plugin/game/c/l;->field_expireTime:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_f

    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_10

    const-string/jumbo v0, "MicroMsg.GameMessageService"

    const-string/jumbo v1, "msg is expired Time, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v11, Lcom/tencent/mm/plugin/game/c/l;->ekf:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x1

    goto :goto_7

    :cond_10
    iget-wide v0, v11, Lcom/tencent/mm/plugin/game/c/l;->ekt:J

    iget-object v2, v11, Lcom/tencent/mm/plugin/game/c/l;->field_appId:Ljava/lang/String;

    const-wide/16 v4, 0x1

    cmp-long v3, v0, v4

    if-nez v3, :cond_12

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_11
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_15

    const-string/jumbo v0, "MicroMsg.GameMessageService"

    const-string/jumbo v1, "checkFilter fals,%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v11, Lcom/tencent/mm/plugin/game/c/l;->ekf:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_12
    const-wide/16 v4, 0x2

    cmp-long v0, v0, v4

    if-nez v0, :cond_14

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    const/4 v0, 0x0

    goto :goto_8

    :cond_14
    const/4 v0, 0x1

    goto :goto_8

    :cond_15
    iget-object v0, v11, Lcom/tencent/mm/plugin/game/c/l;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v11, Lcom/tencent/mm/plugin/game/c/l;->field_appId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->ar(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    :cond_16
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kDi:Lcom/tencent/mm/storage/j$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adK()Lcom/tencent/mm/plugin/game/c/o;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/game/c/o;->bH(J)Lcom/tencent/mm/plugin/game/c/l;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/n;->adb()Lcom/tencent/mm/plugin/game/c/l;

    move-result-object v1

    iget v2, v11, Lcom/tencent/mm/plugin/game/c/l;->field_msgType:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_18

    iget v2, v11, Lcom/tencent/mm/plugin/game/c/l;->field_msgType:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_18

    if-eqz v0, :cond_17

    iget v2, v0, Lcom/tencent/mm/plugin/game/c/l;->field_msgType:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_17

    iget v2, v0, Lcom/tencent/mm/plugin/game/c/l;->field_msgType:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_18

    :cond_17
    if-nez v0, :cond_19

    if-eqz v1, :cond_18

    iget v0, v1, Lcom/tencent/mm/plugin/game/c/l;->field_msgType:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_19

    iget v0, v1, Lcom/tencent/mm/plugin/game/c/l;->field_msgType:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_19

    :cond_18
    iget-wide v0, v11, Lcom/tencent/mm/plugin/game/c/l;->ekr:J

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_22

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kDi:Lcom/tencent/mm/storage/j$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    :cond_19
    :goto_9
    iget v0, v11, Lcom/tencent/mm/plugin/game/c/l;->field_msgType:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_24

    iget-object v0, v11, Lcom/tencent/mm/plugin/game/c/l;->ekx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kDm:Lcom/tencent/mm/storage/j$a;

    iget-wide v2, v11, Lcom/tencent/mm/plugin/game/c/l;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    :cond_1a
    :goto_a
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kDi:Lcom/tencent/mm/storage/j$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adK()Lcom/tencent/mm/plugin/game/c/o;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/game/c/o;->bH(J)Lcom/tencent/mm/plugin/game/c/l;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/n;->adb()Lcom/tencent/mm/plugin/game/c/l;

    move-result-object v1

    if-eqz v0, :cond_1c

    iget v2, v0, Lcom/tencent/mm/plugin/game/c/l;->field_msgType:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1b

    iget v0, v0, Lcom/tencent/mm/plugin/game/c/l;->field_msgType:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1c

    :cond_1b
    iget v0, v11, Lcom/tencent/mm/plugin/game/c/l;->field_msgType:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1c

    iget v0, v11, Lcom/tencent/mm/plugin/game/c/l;->field_msgType:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1e

    :cond_1c
    iget v0, v11, Lcom/tencent/mm/plugin/game/c/l;->field_msgType:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1d

    iget v0, v11, Lcom/tencent/mm/plugin/game/c/l;->field_msgType:I

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1d

    if-eqz v1, :cond_1d

    iget v0, v1, Lcom/tencent/mm/plugin/game/c/l;->field_msgType:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1e

    iget v0, v1, Lcom/tencent/mm/plugin/game/c/l;->field_msgType:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1e

    :cond_1d
    iget-boolean v0, v11, Lcom/tencent/mm/plugin/game/c/l;->eku:Z

    if-eqz v0, :cond_28

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kDj:Lcom/tencent/mm/storage/j$a;

    iget-wide v2, v11, Lcom/tencent/mm/plugin/game/c/l;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    :cond_1e
    :goto_b
    iget v0, v11, Lcom/tencent/mm/plugin/game/c/l;->field_msgType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1f

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kDl:Lcom/tencent/mm/storage/j$a;

    iget-wide v2, v11, Lcom/tencent/mm/plugin/game/c/l;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    :cond_1f
    iget v0, v11, Lcom/tencent/mm/plugin/game/c/l;->eki:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_20

    iget v0, v11, Lcom/tencent/mm/plugin/game/c/l;->eki:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_21

    :cond_20
    iget-object v0, v11, Lcom/tencent/mm/plugin/game/c/l;->ekg:Ljava/lang/String;

    if-eqz v0, :cond_21

    iget-object v0, v11, Lcom/tencent/mm/plugin/game/c/l;->ekg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/b;->qF(Ljava/lang/String;)V

    :cond_21
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_22
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kDi:Lcom/tencent/mm/storage/j$a;

    iget-wide v2, v11, Lcom/tencent/mm/plugin/game/c/l;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_23
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/n;->ada()V

    goto/16 :goto_a

    :cond_24
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kDm:Lcom/tencent/mm/storage/j$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adK()Lcom/tencent/mm/plugin/game/c/o;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/game/c/o;->bH(J)Lcom/tencent/mm/plugin/game/c/l;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/n;->adb()Lcom/tencent/mm/plugin/game/c/l;

    move-result-object v1

    if-eqz v0, :cond_25

    iget v0, v0, Lcom/tencent/mm/plugin/game/c/l;->field_msgType:I

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1a

    :cond_25
    if-eqz v1, :cond_26

    iget v0, v1, Lcom/tencent/mm/plugin/game/c/l;->field_msgType:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1a

    :cond_26
    iget-object v0, v11, Lcom/tencent/mm/plugin/game/c/l;->ekx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kDm:Lcom/tencent/mm/storage/j$a;

    iget-wide v2, v11, Lcom/tencent/mm/plugin/game/c/l;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_27
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/n;->ada()V

    goto/16 :goto_a

    :cond_28
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/n;->adc()V

    goto/16 :goto_b
.end method
