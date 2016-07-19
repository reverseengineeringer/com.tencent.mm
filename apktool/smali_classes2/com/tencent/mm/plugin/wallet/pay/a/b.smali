.class public Lcom/tencent/mm/plugin/wallet/pay/a/b;
.super Lcom/tencent/mm/wallet_core/e/a/c;
.source "SourceFile"


# instance fields
.field private fcD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fcE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fcF:Z

.field public fcG:Z

.field public fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field public fcI:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;B)V

    .line 52
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;B)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)V

    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/e/a/c;-><init>()V

    .line 41
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcF:Z

    .line 43
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcG:Z

    .line 44
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 48
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->token:Ljava/lang/String;

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcI:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 61
    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->dcD:Ljava/lang/String;

    :cond_0
    iget-object v1, p2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->dYv:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v3, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ccG:I

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->fxs:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->fxt:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/wallet_core/e/a/c;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "authen.payInfo == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayAuthen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pay channel :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ccG:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcE:Ljava/util/Map;

    .line 69
    if-nez p3, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcI:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v7

    .line 70
    :goto_0
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayAuthen"

    const-string/jumbo v2, "hy: has pwd: %b"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcE:Ljava/util/Map;

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/b;->a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 73
    if-eqz p3, :cond_5

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "brief_reg"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "default_favorcomposedid"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imZ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "favorcomposedid"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->ina:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "arrive_type"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imV:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->aqQ:I

    packed-switch v0, :pswitch_data_0

    .line 199
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/b;->o(Ljava/util/Map;)V

    .line 211
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVp:Lcom/tencent/mm/pluginsdk/i$g;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$g;->ZD()Ljava/util/Map;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_3

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcE:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 220
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcE:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/b;->S(Ljava/util/Map;)V

    .line 221
    return-void

    :cond_4
    move v0, v8

    .line 69
    goto :goto_0

    .line 76
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "passwd"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imN:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 86
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "flag"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "bank_type"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->fxs:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "true_name"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "identify_card"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imP:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imQ:I

    if-lez v0, :cond_6

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "cre_type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imQ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "mobile_no"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->ilz:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "bank_card_id"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imR:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "cvv2"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imS:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "valid_thru"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imT:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 104
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "flag"

    const-string/jumbo v2, "2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "bank_type"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->fxs:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "h_bind_serial"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->fxt:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "card_tail"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imU:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "true_name"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "identify_card"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imP:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "cre_type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imQ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "mobile_no"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->ilz:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "bank_card_id"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imR:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "cvv2"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imS:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "valid_thru"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imT:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 126
    :pswitch_2
    iget v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imM:I

    if-ne v0, v7, :cond_d

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "reset_flag"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->ilz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "mobile_no"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->ilz:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "cvv2"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imS:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "valid_thru"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imT:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "flag"

    const-string/jumbo v2, "3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "bank_type"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->fxs:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "bind_serial"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->fxt:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 143
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "flag"

    const-string/jumbo v2, "4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "bank_type"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->fxs:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "first_name"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imW:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "last_name"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imX:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "country"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->bHk:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "area"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->aFo:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "city"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->aFp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "address"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->bHj:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "phone_number"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imY:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "zip_code"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->cky:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "email"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->aFg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "bank_card_id"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imR:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "cvv2"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imS:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_e
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "valid_thru"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imT:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 164
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "flag"

    const-string/jumbo v2, "5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "bank_type"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->fxs:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "first_name"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imW:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "last_name"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imX:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "country"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->bHk:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "area"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->aFo:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "city"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->aFp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "address"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->bHj:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "phone_number"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imY:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "zip_code"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->cky:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "email"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->aFg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "bank_card_id"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imR:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "cvv2"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imS:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_f
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "valid_thru"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imT:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "h_bind_serial"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->fxt:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "card_tail"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imU:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 186
    :pswitch_5
    iget v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imM:I

    if-ne v0, v7, :cond_12

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "reset_flag"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "cvv2"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imS:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_11
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "valid_thru"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imT:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "phone_number"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->ilz:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "flag"

    const-string/jumbo v2, "6"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "bank_type"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->fxs:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "bind_serial"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->fxt:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public Qh()I
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 238
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/e/a/c;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 240
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayAuthen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " errCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string/jumbo v0, "1"

    const-string/jumbo v1, "is_free_sms"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcF:Z

    .line 242
    const-string/jumbo v0, "token"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->token:Ljava/lang/String;

    .line 243
    const-string/jumbo v0, "bind_serial"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 245
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayAuthen"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Pay Success! saving bind_serial:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_0
    const-string/jumbo v0, "1"

    const-string/jumbo v1, "pay_flag"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcG:Z

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 256
    :goto_0
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayAuthen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pay_scene:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcI:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcI:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_2

    .line 267
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayAuthen"

    const-string/jumbo v1, "it\'s the sns scene, parse the sns pay data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-static {p3}, Lcom/tencent/mm/plugin/wallet_core/d/b;->y(Lorg/json/JSONObject;)V

    .line 272
    :goto_1
    return-void

    .line 253
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcG:Z

    goto :goto_0

    .line 270
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayAuthen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "it\'s not the sns scene or occurs error,  errCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final aLW()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcI:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqX:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ajE()Z
    .locals 3

    .prologue
    .line 225
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/e/a/c;->ajE()Z

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "is_repeat_send"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcD:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/b;->o(Ljava/util/Map;)V

    .line 228
    const/4 v0, 0x1

    return v0
.end method

.method public final ajF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcI:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 289
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/saveauthen"

    .line 293
    :goto_0
    return-object v0

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcI:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 291
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/fetchauthen"

    goto :goto_0

    .line 293
    :cond_1
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/authen"

    goto :goto_0
.end method

.method public ua()I
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcI:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 299
    const/16 v0, 0x64a

    .line 303
    :goto_0
    return v0

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcI:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 301
    const/16 v0, 0x645

    goto :goto_0

    .line 303
    :cond_1
    const/16 v0, 0x1cd

    goto :goto_0
.end method
