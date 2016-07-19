.class public final Lcom/tencent/mm/plugin/wallet_payu/remittance/a/d;
.super Lcom/tencent/mm/wallet_core/d/a/a;
.source "SourceFile"


# instance fields
.field public ajh:Ljava/lang/String;

.field public brk:Ljava/lang/String;

.field public iox:D

.field public iwS:Ljava/lang/String;

.field public iyL:I


# direct methods
.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/d/a/a;-><init>()V

    .line 32
    iput-wide p1, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/d;->iox:D

    .line 33
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/d;->brk:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/d;->ajh:Ljava/lang/String;

    .line 35
    iput p5, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/d;->iyL:I

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    const-string/jumbo v1, "total_fee"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string/jumbo v1, "fee_type"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string/jumbo v1, "to_customer_name"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string/jumbo v1, "transfer_type"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/d;->o(Ljava/util/Map;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 52
    const-string/jumbo v0, "PrepayId"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/d;->iwS:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public final aMC()I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0xd

    return v0
.end method
