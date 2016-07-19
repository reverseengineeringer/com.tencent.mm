.class public final Lcom/tencent/mm/plugin/wallet_core/model/a/a;
.super Lcom/tencent/mm/plugin/wallet_core/model/b;
.source "SourceFile"


# static fields
.field private static iqq:Lcom/tencent/mm/plugin/wallet_core/model/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/a/a;->iqq:Lcom/tencent/mm/plugin/wallet_core/model/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/model/b;-><init>()V

    return-void
.end method

.method public static aNy()Lcom/tencent/mm/plugin/wallet_core/model/a/a;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/a/a;->iqq:Lcom/tencent/mm/plugin/wallet_core/model/a/a;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/a/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/a/a;->iqq:Lcom/tencent/mm/plugin/wallet_core/model/a/a;

    .line 16
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/a/a;->iqq:Lcom/tencent/mm/plugin/wallet_core/model/a/a;

    return-object v0
.end method


# virtual methods
.method public final r(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 3

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/model/b;->r(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    .line 22
    invoke-static {p1}, Lcom/tencent/mm/plugin/wallet_core/model/a/b;->x(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_ext_msg:Ljava/lang/String;

    .line 23
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardClientType:I

    const-string/jumbo v1, "description"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    const-string/jumbo v1, "name_on_card"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_trueName:Ljava/lang/String;

    const-string/jumbo v1, "bank_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "CREDITCARD_PAYU"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    sget v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->ine:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    .line 24
    :goto_0
    return-object v0

    .line 23
    :cond_0
    iget v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    sget v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->ing:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    goto :goto_0
.end method
