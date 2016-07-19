.class public abstract Lcom/tencent/mm/wallet_core/e/a/c;
.super Lcom/tencent/mm/wallet_core/e/a/d;
.source "SourceFile"


# static fields
.field private static miH:I


# instance fields
.field protected fxQ:I

.field protected miD:Ljava/util/Map;
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

.field public miE:I

.field public miF:I

.field public miG:I

.field private miI:Z

.field public miJ:I

.field public miK:Ljava/lang/String;

.field public miL:Lorg/json/JSONObject;

.field private miM:Ljava/lang/String;

.field private miN:Ljava/lang/String;

.field private miO:Ljava/lang/String;

.field private miP:Ljava/lang/String;

.field private miQ:Ljava/lang/String;

.field public miR:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/wallet_core/e/a/c;->miH:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/e/a/d;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/e/a/c;->miD:Ljava/util/Map;

    .line 26
    iput v1, p0, Lcom/tencent/mm/wallet_core/e/a/c;->miE:I

    .line 27
    iput v2, p0, Lcom/tencent/mm/wallet_core/e/a/c;->miF:I

    .line 28
    iput v2, p0, Lcom/tencent/mm/wallet_core/e/a/c;->miG:I

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/e/a/c;->miI:Z

    .line 32
    iput v1, p0, Lcom/tencent/mm/wallet_core/e/a/c;->miJ:I

    .line 33
    iput-object v3, p0, Lcom/tencent/mm/wallet_core/e/a/c;->miK:Ljava/lang/String;

    .line 34
    iput-object v3, p0, Lcom/tencent/mm/wallet_core/e/a/c;->miL:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/e/a/c;->miI:Z

    if-nez v0, :cond_0

    .line 83
    iput p1, p0, Lcom/tencent/mm/wallet_core/e/a/c;->miJ:I

    .line 84
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/e/a/c;->miK:Ljava/lang/String;

    .line 85
    iput-object p3, p0, Lcom/tencent/mm/wallet_core/e/a/c;->miL:Lorg/json/JSONObject;

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/e/a/c;->miI:Z

    .line 88
    if-eqz p3, :cond_0

    .line 89
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayDelayQueryBase"

    const-string/jumbo v1, "hy: need query order to retry"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string/jumbo v0, "query_order_flag"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/wallet_core/e/a/c;->miE:I

    .line 91
    const-string/jumbo v0, "query_order_time"

    const/4 v1, 0x5

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/wallet_core/e/a/c;->miF:I

    .line 92
    const-string/jumbo v0, "query_order_count"

    const/4 v1, 0x3

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/wallet_core/e/a/c;->miG:I

    .line 95
    :cond_0
    if-eqz p3, :cond_2

    const-string/jumbo v0, "real_name_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    const-string/jumbo v0, "real_name_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 97
    const-string/jumbo v1, "guide_flag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/wallet_core/e/a/c;->miM:Ljava/lang/String;

    .line 98
    const-string/jumbo v1, "guide_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/wallet_core/e/a/c;->miN:Ljava/lang/String;

    .line 99
    const-string/jumbo v1, "left_button_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/wallet_core/e/a/c;->miO:Ljava/lang/String;

    .line 100
    const-string/jumbo v1, "right_button_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/wallet_core/e/a/c;->miP:Ljava/lang/String;

    .line 101
    const-string/jumbo v1, "upload_credit_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/e/a/c;->miQ:Ljava/lang/String;

    .line 102
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/e/a/c;->miM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "2"

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/e/a/c;->miM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/e/a/c;->miR:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/e/a/c;->miR:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/e/a/c;->miM:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/e/a/c;->miN:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/e/a/c;->miO:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/wallet_core/e/a/c;->miP:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/wallet_core/e/a/c;->miQ:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/wallet_core/e/a/c;->fxQ:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/e/a/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 109
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 45
    sget v0, Lcom/tencent/mm/wallet_core/e/a/c;->miH:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/wallet_core/e/a/c;->miH:I

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/e/a/c;->miD:Ljava/util/Map;

    const-string/jumbo v1, "req_key"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/e/a/c;->miD:Ljava/util/Map;

    const-string/jumbo v1, "transaction_id"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/e/a/c;->miD:Ljava/util/Map;

    const-string/jumbo v1, "pay_scene"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/e/a/c;->miD:Ljava/util/Map;

    const-string/jumbo v1, "bank_type"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/e/a/c;->miD:Ljava/util/Map;

    const-string/jumbo v1, "channel"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/e/a/c;->miD:Ljava/util/Map;

    const-string/jumbo v1, "bind_serial"

    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public final bql()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/e/a/c;->miD:Ljava/util/Map;

    return-object v0
.end method

.method public final bqm()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 113
    iget v1, p0, Lcom/tencent/mm/wallet_core/e/a/c;->miE:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final um(I)Z
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/tencent/mm/wallet_core/e/a/c;->miG:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/wallet_core/e/a/c;->miG:I

    if-le v0, p1, :cond_0

    .line 118
    const/4 v0, 0x0

    .line 120
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
