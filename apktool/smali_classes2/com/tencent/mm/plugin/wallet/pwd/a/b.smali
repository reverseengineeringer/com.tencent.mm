.class public final Lcom/tencent/mm/plugin/wallet/pwd/a/b;
.super Lcom/tencent/mm/wallet_core/e/a/b;
.source "SourceFile"


# instance fields
.field public ikF:I

.field public ikG:Ljava/lang/String;

.field public ikH:I

.field public ikI:Ljava/lang/String;

.field public ikJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/e/a/b;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/b;->o(Ljava/util/Map;)V

    .line 39
    return-void
.end method

.method private static mT(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 91
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 92
    if-gez v1, :cond_3

    .line 93
    const/4 v0, 0x1

    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 97
    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_2

    goto :goto_0
.end method


# virtual methods
.method public final Qh()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 48
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayPayManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    if-nez p1, :cond_1

    .line 50
    const-string/jumbo v0, "is_show_deduct"

    const-string/jumbo v1, "0"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/b;->mT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/b;->ikF:I

    .line 52
    const-string/jumbo v0, "deduct_show_url"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/b;->ikG:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, "deduct_cache_time"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/b;->mT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/b;->ikH:I

    .line 55
    const-string/jumbo v0, "deduct_title"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/b;->ikI:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, "realname_url"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/b;->ikJ:Ljava/lang/String;

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/o;-><init>()V

    .line 58
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/b;->ikF:I

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->field_is_show:I

    .line 59
    const-string/jumbo v1, "wallet_open_auto_pay"

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->field_pref_key:Ljava/lang/String;

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/b;->ikI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->field_pref_title:Ljava/lang/String;

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/b;->ikG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->field_pref_url:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMQ()Lcom/tencent/mm/plugin/wallet_core/c/f;

    move-result-object v1

    const-string/jumbo v2, "wallet_open_auto_pay"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "delete from WalletPrefInfo where pref_key=\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/c/f;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v3, "WalletPrefInfo"

    invoke-interface {v1, v3, v2}, Lcom/tencent/mm/sdk/h/d;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMQ()Lcom/tencent/mm/plugin/wallet_core/c/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/c/f;->a(Lcom/tencent/mm/sdk/h/c;)Z

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kEG:Lcom/tencent/mm/storage/j$a;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kEH:Lcom/tencent/mm/storage/j$a;

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/b;->ikH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kEN:Lcom/tencent/mm/storage/j$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/b;->ikJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->hn(Z)V

    .line 69
    :cond_1
    return-void

    .line 51
    :cond_2
    const-string/jumbo v0, "0"

    goto/16 :goto_0

    .line 54
    :cond_3
    const-string/jumbo v0, "84600"

    goto/16 :goto_1
.end method

.method public final aMt()I
    .locals 1

    .prologue
    .line 110
    const v0, 0x186a0

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/paymanage"

    return-object v0
.end method

.method public final ua()I
    .locals 1

    .prologue
    .line 104
    const/16 v0, 0x676

    return v0
.end method
