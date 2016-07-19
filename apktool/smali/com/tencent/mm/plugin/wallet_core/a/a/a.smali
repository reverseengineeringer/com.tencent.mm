.class public final Lcom/tencent/mm/plugin/wallet_core/a/a/a;
.super Lcom/tencent/mm/wallet_core/e/a/b;
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

.field public ijg:Ljava/lang/String;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/e/a/b;-><init>()V

    .line 22
    iput-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/a/a/a;->ijg:Ljava/lang/String;

    .line 23
    iput-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/a/a/a;->token:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/a/a;->fcD:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/a/a;->fcE:Ljava/util/Map;

    .line 28
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/a/a/a;->fcD:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/a/a/a;->fcE:Ljava/util/Map;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/a/a/a;->a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/util/Map;Ljava/util/Map;)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/a/a;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "flag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->aqQ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/a/a;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "bank_type"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->fxs:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/a/a;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "passwd"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imN:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->token:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/a/a;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "token"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->token:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->ihi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 39
    new-instance v1, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/a/o;-><init>(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/a/a;->fcD:Ljava/util/Map;

    const-string/jumbo v2, "import_code"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->ihi:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/a/a;->fcD:Ljava/util/Map;

    const-string/jumbo v2, "qqid"

    invoke-virtual {v1}, Lcom/tencent/mm/a/o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imQ:I

    if-lez v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/a/a;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "cre_type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imQ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/a/a;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "bind_serailno"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->fxt:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/a/a;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "first_name"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imW:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/a/a;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "last_name"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imX:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/a/a;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "country"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->bHk:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/a/a;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "area"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->aFo:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/a/a;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "city"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->aFp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/a/a;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "address"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->bHj:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/a/a;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "phone_number"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imY:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/a/a;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "zip_code"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->cky:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/a/a;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "email"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->aFg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/a/a;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "language"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZF()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/a/a;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "true_name"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/a/a;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "identify_card"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imP:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_6
    iget v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imQ:I

    if-lez v0, :cond_7

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/a/a;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "cre_type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imQ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->ilz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/a/a;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "mobile_no"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->ilz:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/a/a;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "bank_card_id"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imR:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/a/a;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "cvv2"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imS:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/a/a;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "valid_thru"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imT:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/a/a;->fcD:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/a/a/a;->o(Ljava/util/Map;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/a/a;->fcE:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/a/a/a;->S(Ljava/util/Map;)V

    .line 85
    return-void
.end method


# virtual methods
.method public final Qh()I
    .locals 1

    .prologue
    .line 97
    const/16 v0, 0xc

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 102
    if-eqz p3, :cond_0

    .line 103
    const-string/jumbo v0, "req_key"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/a/a;->ijg:Ljava/lang/String;

    .line 104
    const-string/jumbo v0, "token"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/a/a;->token:Ljava/lang/String;

    .line 106
    :cond_0
    return-void
.end method

.method public final ajE()Z
    .locals 3

    .prologue
    .line 89
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/e/a/b;->ajE()Z

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/a/a;->fcD:Ljava/util/Map;

    const-string/jumbo v1, "is_repeat_send"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/a/a;->fcD:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/a/a/a;->o(Ljava/util/Map;)V

    .line 92
    const/4 v0, 0x1

    return v0
.end method

.method public final ajF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/a/a;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/bindauthen"

    return-object v0
.end method

.method public final ua()I
    .locals 1

    .prologue
    .line 123
    const/16 v0, 0x1d7

    return v0
.end method
