.class final Lcom/tencent/mm/plugin/remittance/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gbu:Lcom/tencent/mm/plugin/remittance/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/a/b;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/a/b$1;->gbu:Lcom/tencent/mm/plugin/remittance/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/t/c$a;)V
    .locals 4

    .prologue
    .line 83
    const-string/jumbo v0, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v1, "hy: received AddMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p1, Lcom/tencent/mm/t/c$a;->bys:Lcom/tencent/mm/protocal/b/am;

    .line 85
    if-nez v0, :cond_1

    .line 86
    const-string/jumbo v0, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v1, "recieve a null msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/am;->juZ:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    const-string/jumbo v0, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v1, "msg illegal,content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_2
    const-string/jumbo v1, "sysmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    const-string/jumbo v0, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v1, "Resolve msg error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_3
    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    const-string/jumbo v2, "15"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string/jumbo v0, ".sysmsg.paymsg.appmsgcontent"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 109
    const-string/jumbo v0, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v1, "appmsgcontent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_4
    const-string/jumbo v0, "msg"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    const-string/jumbo v0, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v1, "Resolve appmsgcontent error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_5
    const-string/jumbo v3, ".msg.appmsg.wcpayinfo.paymsgid"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 120
    const-string/jumbo v0, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v1, "paymsgid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 123
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/a/b$1;->gbu:Lcom/tencent/mm/plugin/remittance/a/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/remittance/a/b;->atb()Lcom/tencent/mm/plugin/remittance/b/j;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/remittance/b/j;->uf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 124
    const-string/jumbo v0, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v1, "it is a duplicate msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 127
    :cond_7
    const-string/jumbo v3, ".sysmsg.paymsg.tousername"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 128
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 129
    :cond_8
    const-string/jumbo v0, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v1, "onRecieveMsg get a illegal msg,which content or toUserName is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 133
    :cond_9
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/a/b$1;->gbu:Lcom/tencent/mm/plugin/remittance/a/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/remittance/a/b;->atb()Lcom/tencent/mm/plugin/remittance/b/j;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v1}, Lcom/tencent/mm/plugin/remittance/b/j;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0
.end method
