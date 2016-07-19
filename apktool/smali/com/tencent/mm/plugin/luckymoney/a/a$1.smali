.class final Lcom/tencent/mm/plugin/luckymoney/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eZk:Lcom/tencent/mm/plugin/luckymoney/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/a/a;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/a/a$1;->eZk:Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/t/c$a;)V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p1, Lcom/tencent/mm/t/c$a;->bys:Lcom/tencent/mm/protocal/b/am;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/am;->juZ:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v0

    .line 150
    const-string/jumbo v1, "sysmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 151
    const-string/jumbo v0, "MicroMsg.SubCoreLuckyMoney"

    const-string/jumbo v2, "helios::::mPayMsgListener"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    if-nez v1, :cond_1

    .line 153
    const-string/jumbo v0, "MicroMsg.SubCoreLuckyMoney"

    const-string/jumbo v1, "Resolve msg error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    const-string/jumbo v2, "14"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const-string/jumbo v0, ".sysmsg.paymsg.appmsgcontent"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    const-string/jumbo v0, "MicroMsg.SubCoreLuckyMoney"

    const-string/jumbo v1, "msgxml illegal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_2
    const-string/jumbo v0, "msg"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 166
    if-nez v0, :cond_3

    .line 167
    const-string/jumbo v0, "MicroMsg.SubCoreLuckyMoney"

    const-string/jumbo v1, "Resolve appmsgxml error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :cond_3
    const-string/jumbo v3, ".msg.appmsg.wcpayinfo.paymsgid"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 171
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 172
    const-string/jumbo v0, "MicroMsg.SubCoreLuckyMoney"

    const-string/jumbo v1, "paymsgid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/a/a$1;->eZk:Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/luckymoney/a/a;->ajj()Lcom/tencent/mm/plugin/luckymoney/c/f;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/luckymoney/c/f;->rY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 176
    const-string/jumbo v0, "MicroMsg.SubCoreLuckyMoney"

    const-string/jumbo v1, "it is a duplicate msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_5
    const-string/jumbo v3, ".sysmsg.paymsg.tousername"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 180
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 181
    :cond_6
    const-string/jumbo v0, "MicroMsg.SubCoreLuckyMoney"

    const-string/jumbo v1, "onRecieveMsg get a illegal msg,which content or toUserName is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 184
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/a/a$1;->eZk:Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/luckymoney/a/a;->ajj()Lcom/tencent/mm/plugin/luckymoney/c/f;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/luckymoney/c/f;->rZ(Ljava/lang/String;)V

    .line 185
    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/plugin/luckymoney/c/n;->q(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    .line 186
    if-nez v1, :cond_0

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/a/a$1;->eZk:Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/a/a;->ajj()Lcom/tencent/mm/plugin/luckymoney/c/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/c/f;->sa(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
