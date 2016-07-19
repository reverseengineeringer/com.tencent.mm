.class final Lcom/tencent/mm/plugin/offline/j$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/offline/j$1;->a(Lcom/tencent/mm/t/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cOc:Ljava/lang/String;

.field final synthetic cOd:Lcom/tencent/mm/t/c$a;

.field final synthetic fvw:Lcom/tencent/mm/plugin/offline/j$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/j$1;Ljava/lang/String;Lcom/tencent/mm/t/c$a;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/j$1$1;->fvw:Lcom/tencent/mm/plugin/offline/j$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/offline/j$1$1;->cOc:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/offline/j$1$1;->cOd:Lcom/tencent/mm/t/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/16 v13, 0xa

    const/4 v12, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v11, -0x1

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aod()Lcom/tencent/mm/plugin/offline/a/m;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/j$1$1;->cOc:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/j$1$1;->cOd:Lcom/tencent/mm/t/c$a;

    iget-object v0, v0, Lcom/tencent/mm/t/c$a;->bys:Lcom/tencent/mm/protocal/b/am;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/am;->jve:J

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/tencent/mm/plugin/offline/a/m;->ftW:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/plugin/offline/a/m;->ftW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletOfflineMsgManager"

    const-string/jumbo v1, "mMsgIdList is null or size == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    const-string/jumbo v0, "MicroMsg.WalletOfflineMsgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceiveMsg msg id is exist in list:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v1, v2

    .line 115
    :goto_2
    iget-object v0, v4, Lcom/tencent/mm/plugin/offline/a/m;->ftW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v4, Lcom/tencent/mm/plugin/offline/a/m;->ftW:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "MicroMsg.WalletOfflineMsgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "onReceiveMsg msg id is :"

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.WalletOfflineMsgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "onReceiveMsg msg content is :"

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sysmsg"

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v11}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v8, "MicroMsg.WalletOfflineMsgManager"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "msg type is"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v0, :cond_8

    if-ne v0, v12, :cond_8

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/offline/a/m;->p(Ljava/util/Map;)Lcom/tencent/mm/plugin/offline/a/m$b;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/offline/a/m;->b(Lcom/tencent/mm/plugin/offline/a/m$c;)V

    invoke-static {v5}, Lcom/tencent/mm/plugin/offline/b/d;->sV(Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget-object v0, v4, Lcom/tencent/mm/plugin/offline/a/m;->ftW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v13, :cond_7

    iget-object v0, v4, Lcom/tencent/mm/plugin/offline/a/m;->ftW:Ljava/util/ArrayList;

    iget-object v1, v4, Lcom/tencent/mm/plugin/offline/a/m;->ftW:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_7
    iget-object v0, v4, Lcom/tencent/mm/plugin/offline/a/m;->ftW:Ljava/util/ArrayList;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    if-ltz v0, :cond_9

    const/4 v5, 0x5

    if-ne v0, v5, :cond_9

    new-instance v3, Lcom/tencent/mm/plugin/offline/a/m$d;

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/offline/a/m$d;-><init>(Lcom/tencent/mm/plugin/offline/a/m;)V

    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v11}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/offline/a/m$d;->fwf:I

    const-string/jumbo v0, ".sysmsg.paymsg.cftretcode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/offline/a/m$d;->fwg:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.paymsg.cftretmsg"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/offline/a/m$d;->fwh:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.paymsg.wxretcode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/offline/a/m$d;->fwi:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.paymsg.wxretmsg"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/offline/a/m$d;->fwj:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/offline/a/m;->b(Lcom/tencent/mm/plugin/offline/a/m$c;)V

    goto :goto_3

    :cond_9
    if-ltz v0, :cond_a

    const/4 v5, 0x6

    if-ne v0, v5, :cond_a

    new-instance v3, Lcom/tencent/mm/plugin/offline/a/m$e;

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/offline/a/m$e;-><init>(Lcom/tencent/mm/plugin/offline/a/m;)V

    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v11}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/offline/a/m$e;->fwf:I

    const-string/jumbo v0, ".sysmsg.paymsg.transid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/offline/a/m$e;->fwk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/offline/b/d;->q(Ljava/util/Map;)Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/offline/a/m$e;->fwl:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/offline/a/m;->b(Lcom/tencent/mm/plugin/offline/a/m$c;)V

    goto/16 :goto_3

    :cond_a
    if-ltz v0, :cond_b

    const/4 v5, 0x7

    if-ne v0, v5, :cond_b

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->YA()V

    goto/16 :goto_3

    :cond_b
    if-ltz v0, :cond_d

    const/16 v5, 0x8

    if-ne v0, v5, :cond_d

    new-instance v5, Lcom/tencent/mm/plugin/offline/a/m$f;

    invoke-direct {v5, v4}, Lcom/tencent/mm/plugin/offline/a/m$f;-><init>(Lcom/tencent/mm/plugin/offline/a/m;)V

    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v11}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/plugin/offline/a/m$f;->fwf:I

    const-string/jumbo v0, ".sysmsg.paymsg.good_name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/offline/a/m$f;->fwm:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.paymsg.total_fee"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/offline/a/m$f;->fwn:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.paymsg.id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/offline/a/m$f;->id:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.paymsg.confirm_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.WalletOfflineMsgManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "msg confirm_type is"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v5, Lcom/tencent/mm/plugin/offline/a/m$f;->fwo:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput v3, v5, Lcom/tencent/mm/plugin/offline/a/m$f;->fwo:I

    :goto_4
    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/offline/a/m;->b(Lcom/tencent/mm/plugin/offline/a/m$c;)V

    goto/16 :goto_3

    :cond_c
    iput v2, v5, Lcom/tencent/mm/plugin/offline/a/m$f;->fwo:I

    goto :goto_4

    :cond_d
    if-ltz v0, :cond_6

    if-ne v0, v13, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aof()Lcom/tencent/mm/plugin/offline/h;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/tencent/mm/plugin/offline/h;->kn(I)V

    goto/16 :goto_3
.end method
