.class final Lcom/tencent/mm/plugin/card/model/ab$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/model/ab$3;->a(Lcom/tencent/mm/t/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cOc:Ljava/lang/String;

.field final synthetic cOd:Lcom/tencent/mm/t/c$a;

.field final synthetic cOe:Lcom/tencent/mm/plugin/card/model/ab$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/model/ab$3;Ljava/lang/String;Lcom/tencent/mm/t/c$a;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/model/ab$3$1;->cOe:Lcom/tencent/mm/plugin/card/model/ab$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/model/ab$3$1;->cOc:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/card/model/ab$3$1;->cOd:Lcom/tencent/mm/t/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 182
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Ns()Lcom/tencent/mm/plugin/card/a/h;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ab$3$1;->cOc:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/ab$3$1;->cOd:Lcom/tencent/mm/t/c$a;

    iget-object v2, v2, Lcom/tencent/mm/t/c$a;->bys:Lcom/tencent/mm/protocal/b/am;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/am;->jve:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "MicroMsg.CardMsgManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "card onReceiveMsg msgId is "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "sysmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    move-object v3, v0

    :goto_0
    if-nez v3, :cond_10

    const-string/jumbo v0, "MicroMsg.CardMsgManager"

    const-string/jumbo v1, "card msg == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_0
    :goto_1
    return-void

    .line 182
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/card/model/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/model/f;-><init>()V

    const-string/jumbo v0, ".sysmsg.carditemmsg.card_type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->mT(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/card/model/f;->field_card_type:I

    :goto_2
    const-string/jumbo v0, ".sysmsg.carditemmsg.title"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/f;->field_title:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg.description"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/f;->field_description:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg.logo_url"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/f;->field_logo_url:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg.time"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->mT(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/32 v8, 0x7fffffff

    cmp-long v5, v6, v8

    if-ltz v5, :cond_5

    const v0, 0x7fffffff

    iput v0, v1, Lcom/tencent/mm/plugin/card/model/f;->field_time:I

    :goto_3
    const-string/jumbo v0, ".sysmsg.carditemmsg.card_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/f;->field_card_id:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg.card_tp_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/f;->field_card_tp_id:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg.msg_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/f;->field_msg_id:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg.msg_type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->mT(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/card/model/f;->field_msg_type:I

    :goto_4
    const-string/jumbo v0, ".sysmsg.carditemmsg.jump_type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->mT(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/card/model/f;->field_jump_type:I

    :goto_5
    const-string/jumbo v0, ".sysmsg.carditemmsg.url"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/f;->field_url:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg.button.text"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Lcom/tencent/mm/protocal/b/gv;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/gv;-><init>()V

    iput-object v0, v5, Lcom/tencent/mm/protocal/b/gv;->text:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg.button.url"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/b/gv;->url:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg.button.action_type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->mT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/b/gv;->cMY:I

    :goto_6
    iput-object v5, v1, Lcom/tencent/mm/plugin/card/model/f;->cMP:Lcom/tencent/mm/protocal/b/gv;

    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/model/f;->cMP:Lcom/tencent/mm/protocal/b/gv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/gv;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/f;->field_buttonData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_7
    const-string/jumbo v0, ".sysmsg.carditemmsg.opt_region.text"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Lcom/tencent/mm/protocal/b/gz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/gz;-><init>()V

    iput-object v0, v5, Lcom/tencent/mm/protocal/b/gz;->text:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg.opt_region.url"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/b/gz;->url:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg.opt_region.type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->mT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/b/gz;->type:I

    :goto_8
    const-string/jumbo v0, ".sysmsg.carditemmsg.opt_region.endtime"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->mT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/32 v8, 0x7fffffff

    cmp-long v6, v6, v8

    if-ltz v6, :cond_b

    const v0, 0x7fffffff

    iput v0, v5, Lcom/tencent/mm/protocal/b/gz;->gyI:I

    :goto_9
    iput-object v5, v1, Lcom/tencent/mm/plugin/card/model/f;->cMQ:Lcom/tencent/mm/protocal/b/gz;

    :try_start_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/model/f;->cMQ:Lcom/tencent/mm/protocal/b/gz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/gz;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/f;->field_operData:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_a
    const-string/jumbo v0, ".sysmsg.carditemmsg.report_scene"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->mT(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/card/model/f;->field_report_scene:I

    :goto_b
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/card/model/f;->field_read_state:I

    const-string/jumbo v0, ".sysmsg.carditemmsg"

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/card/a/h;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/f;->field_accept_buttons:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg"

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/card/a/h;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/f;->field_jump_buttons:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg.get_layout_scene"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->mT(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/card/model/f;->cMT:I

    :goto_c
    const-string/jumbo v0, ".sysmsg.carditemmsg.consumed_box_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/f;->field_consumed_box_id:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg.reddot_wording"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/f;->cMK:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg.reddot_buff"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/f;->cML:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg.reddot_icon_url"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/f;->cMM:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg.msg_tips.title"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/f;->cMN:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg.msg_tips.icon_url"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/f;->cMO:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg.msg_scene"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->mT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/plugin/card/model/f;->cMU:I

    const-string/jumbo v3, "MicroMsg.CardMsgManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "msg_scene is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    move-object v3, v1

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/card/model/f;->field_card_type:I

    goto/16 :goto_2

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/card/model/f;->field_time:I

    goto/16 :goto_3

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v0, v6

    iput v0, v1, Lcom/tencent/mm/plugin/card/model/f;->field_time:I

    goto/16 :goto_3

    :cond_7
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/card/model/f;->field_msg_type:I

    goto/16 :goto_4

    :cond_8
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/card/model/f;->field_jump_type:I

    goto/16 :goto_5

    :cond_9
    const/4 v0, 0x0

    iput v0, v5, Lcom/tencent/mm/protocal/b/gv;->cMY:I

    goto/16 :goto_6

    :catch_0
    move-exception v0

    const-string/jumbo v5, "MicroMsg.CardMsgInfo"

    const-string/jumbo v6, "setCardButton fail, ex = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_a
    const/4 v0, 0x0

    iput v0, v5, Lcom/tencent/mm/protocal/b/gz;->type:I

    goto/16 :goto_8

    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/b/gz;->gyI:I

    goto/16 :goto_9

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v0, v6

    iput v0, v5, Lcom/tencent/mm/protocal/b/gz;->gyI:I

    goto/16 :goto_9

    :catch_1
    move-exception v0

    const-string/jumbo v5, "MicroMsg.CardMsgInfo"

    const-string/jumbo v6, "setOperationRegion fail, ex = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_d
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/plugin/card/model/f;->field_report_scene:I

    goto/16 :goto_b

    :cond_e
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/card/model/f;->cMT:I

    goto/16 :goto_c

    :cond_f
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/card/model/f;->cMU:I

    goto/16 :goto_d

    :cond_10
    iget-object v0, v3, Lcom/tencent/mm/plugin/card/model/f;->field_card_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, "MicroMsg.CardMsgManager"

    const-string/jumbo v1, "card id == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, v3, Lcom/tencent/mm/plugin/card/model/f;->field_msg_id:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/card/model/f;->field_msg_id:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/plugin/card/model/f;->field_msg_id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    iput-object v0, v3, Lcom/tencent/mm/plugin/card/model/f;->field_msg_id:Ljava/lang/String;

    :cond_12
    iget-object v0, v3, Lcom/tencent/mm/plugin/card/model/f;->field_msg_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/card/model/f;->field_msg_id:Ljava/lang/String;

    :cond_13
    const-string/jumbo v0, "MicroMsg.CardMsgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg.field_msg_id : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/card/model/f;->field_msg_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.CardMsgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg for msg_type ==  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v3, Lcom/tencent/mm/plugin/card/model/f;->field_msg_type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, Lcom/tencent/mm/plugin/card/model/f;->cMT:I

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kCg:Lcom/tencent/mm/storage/j$a;

    iget v2, v3, Lcom/tencent/mm/plugin/card/model/f;->cMT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    :cond_14
    const-string/jumbo v0, "MicroMsg.CardMsgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reddot_buff is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/card/model/f;->cML:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/card/model/f;->cML:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kCc:Lcom/tencent/mm/storage/j$a;

    iget-object v2, v3, Lcom/tencent/mm/plugin/card/model/f;->cML:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    :goto_e
    iget v0, v3, Lcom/tencent/mm/plugin/card/model/f;->field_msg_type:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    const-string/jumbo v0, "MicroMsg.CardMsgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg_tips_title is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/card/model/f;->cMN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.CardMsgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg_tips_icon_url is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/card/model/f;->cMO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kCe:Lcom/tencent/mm/storage/j$a;

    iget-object v2, v3, Lcom/tencent/mm/plugin/card/model/f;->cMN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kCf:Lcom/tencent/mm/storage/j$a;

    iget-object v2, v3, Lcom/tencent/mm/plugin/card/model/f;->cMO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    :cond_15
    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    const v1, 0x40008

    const v2, 0x41010

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/o/a;->F(II)Z

    move-result v0

    if-nez v0, :cond_16

    iget v1, v3, Lcom/tencent/mm/plugin/card/model/f;->field_msg_type:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_16

    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    const v1, 0x40008

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/o/a;->n(IZ)V

    const/4 v0, 0x1

    :cond_16
    if-eqz v0, :cond_1e

    const-string/jumbo v0, "MicroMsg.CardMsgManager"

    const-string/jumbo v1, "has card new msg, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_f
    iget v0, v3, Lcom/tencent/mm/plugin/card/model/f;->field_msg_type:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_19

    iget-object v0, v3, Lcom/tencent/mm/plugin/card/model/f;->field_msg_id:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/card/a/h;->mk(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/h;->cMd:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/a/h;->b(Lcom/tencent/mm/plugin/card/model/f;)V

    iget v0, v3, Lcom/tencent/mm/plugin/card/model/f;->field_msg_type:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_18

    iget v0, v4, Lcom/tencent/mm/plugin/card/a/h;->cMe:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/tencent/mm/plugin/card/a/h;->cMe:I

    :cond_18
    :goto_10
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x22004

    iget v2, v4, Lcom/tencent/mm/plugin/card/a/h;->cMe:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/card/a/h;->a(Lcom/tencent/mm/plugin/card/model/f;)V

    :cond_19
    iget v0, v3, Lcom/tencent/mm/plugin/card/model/f;->field_msg_type:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nn()Lcom/tencent/mm/plugin/card/a/b;

    iget v0, v3, Lcom/tencent/mm/plugin/card/model/f;->cMT:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/a/b;->gc(I)V

    :cond_1a
    iget v0, v3, Lcom/tencent/mm/plugin/card/model/f;->field_msg_type:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1b

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/card/a/h;->Lt()V

    :cond_1b
    iget v0, v3, Lcom/tencent/mm/plugin/card/model/f;->field_msg_type:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nu()Lcom/tencent/mm/plugin/card/a/i;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/plugin/card/model/f;->field_card_id:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/plugin/card/model/f;->field_card_tp_id:Ljava/lang/String;

    iget v3, v3, Lcom/tencent/mm/plugin/card/model/f;->field_report_scene:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/a/i;->h(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1c
    invoke-static {}, Lcom/tencent/mm/plugin/card/b/i;->OK()V

    goto/16 :goto_1

    :cond_1d
    const-string/jumbo v0, "MicroMsg.CardMsgManager"

    const-string/jumbo v1, "reddot_buff is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1e
    const-string/jumbo v0, "MicroMsg.CardMsgManager"

    const-string/jumbo v1, "not has new!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget v1, v3, Lcom/tencent/mm/plugin/card/model/f;->field_msg_type:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_20

    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    const v1, 0x40008

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/o/a;->o(IZ)V

    const-string/jumbo v0, "MicroMsg.CardMsgManager"

    const-string/jumbo v1, "has reddot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_11
    const/4 v1, 0x0

    iget-object v2, v3, Lcom/tencent/mm/plugin/card/model/f;->cMK:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    const-string/jumbo v1, "MicroMsg.CardMsgManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "reddot_wording is "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/tencent/mm/plugin/card/model/f;->cMK:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kCa:Lcom/tencent/mm/storage/j$a;

    iget-object v5, v3, Lcom/tencent/mm/plugin/card/model/f;->cMK:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kBU:Lcom/tencent/mm/storage/j$a;

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/o/a;->a(Lcom/tencent/mm/storage/j$a;Z)V

    const/4 v1, 0x1

    :goto_12
    const/4 v2, 0x0

    const-string/jumbo v5, "MicroMsg.CardMsgManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "reddot_icon_url is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/tencent/mm/plugin/card/model/f;->cMM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lcom/tencent/mm/plugin/card/model/f;->cMM:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_22

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v5, Lcom/tencent/mm/storage/j$a;->kCd:Lcom/tencent/mm/storage/j$a;

    iget-object v6, v3, Lcom/tencent/mm/plugin/card/model/f;->cMM:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v2

    sget-object v5, Lcom/tencent/mm/storage/j$a;->kBV:Lcom/tencent/mm/storage/j$a;

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/o/a;->a(Lcom/tencent/mm/storage/j$a;Z)V

    const/4 v2, 0x1

    :goto_13
    if-eqz v0, :cond_1f

    if-eqz v1, :cond_1f

    if-nez v2, :cond_17

    :cond_1f
    if-eqz v0, :cond_23

    if-eqz v1, :cond_23

    if-nez v2, :cond_23

    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kBV:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/o/a;->a(Lcom/tencent/mm/storage/j$a;Z)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kCd:Lcom/tencent/mm/storage/j$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_20
    const-string/jumbo v1, "MicroMsg.CardMsgManager"

    const-string/jumbo v2, "not has reddot!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_21
    const-string/jumbo v2, "MicroMsg.CardMsgManager"

    const-string/jumbo v5, "reddot_wording is empty!"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_22
    const-string/jumbo v5, "MicroMsg.CardMsgManager"

    const-string/jumbo v6, "reddot_icon_url is empty"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_23
    if-eqz v0, :cond_24

    if-nez v1, :cond_24

    if-eqz v2, :cond_24

    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kBU:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/o/a;->a(Lcom/tencent/mm/storage/j$a;Z)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kCa:Lcom/tencent/mm/storage/j$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_24
    if-nez v0, :cond_25

    if-eqz v1, :cond_25

    if-eqz v2, :cond_25

    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    const v1, 0x40008

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/o/a;->o(IZ)V

    goto/16 :goto_f

    :cond_25
    if-eqz v0, :cond_26

    if-nez v1, :cond_26

    if-nez v2, :cond_26

    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kBV:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/o/a;->a(Lcom/tencent/mm/storage/j$a;Z)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kCd:Lcom/tencent/mm/storage/j$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kBU:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/o/a;->a(Lcom/tencent/mm/storage/j$a;Z)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kCa:Lcom/tencent/mm/storage/j$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_26
    if-nez v0, :cond_27

    if-eqz v1, :cond_27

    if-nez v2, :cond_27

    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kBV:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/o/a;->a(Lcom/tencent/mm/storage/j$a;Z)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kCd:Lcom/tencent/mm/storage/j$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    const v1, 0x40008

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/o/a;->o(IZ)V

    goto/16 :goto_f

    :cond_27
    if-nez v0, :cond_17

    if-nez v1, :cond_17

    if-eqz v2, :cond_17

    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kBU:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/o/a;->a(Lcom/tencent/mm/storage/j$a;Z)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kCa:Lcom/tencent/mm/storage/j$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    const v1, 0x40008

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/o/a;->o(IZ)V

    goto/16 :goto_f

    :cond_28
    const-string/jumbo v0, "MicroMsg.CardMsgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/card/model/f;->field_msg_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is exist!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/card/model/f;->field_msg_id:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/card/a/h;->ml(Ljava/lang/String;)Z

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/h;->cMd:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/a/h;->b(Lcom/tencent/mm/plugin/card/model/f;)V

    goto/16 :goto_10
.end method
