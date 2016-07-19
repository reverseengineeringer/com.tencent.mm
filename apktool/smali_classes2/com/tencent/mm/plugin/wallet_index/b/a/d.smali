.class public final Lcom/tencent/mm/plugin/wallet_index/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bIT:Ljava/lang/String;

.field public diT:Ljava/lang/String;

.field eqa:Ljava/lang/String;

.field public hBu:Ljava/lang/String;

.field ivD:Ljava/lang/String;

.field public ivE:Ljava/lang/String;

.field ivF:J

.field ivG:I

.field public ivH:Ljava/lang/String;

.field public ivI:Ljava/lang/String;

.field public ivJ:Ljava/lang/String;

.field public ivK:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/b/a/d;->ivD:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_index/b/a/d;->ivI:Ljava/lang/String;

    .line 46
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/b/a/d;->ivI:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    const-string/jumbo v0, "orderId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/b/a/d;->ivE:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, "packageName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/b/a/d;->eqa:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, "productId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/b/a/d;->diT:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "purchaseTime"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet_index/b/a/d;->ivF:J

    .line 51
    const-string/jumbo v0, "purchaseState"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/b/a/d;->ivG:I

    .line 53
    const-string/jumbo v0, "developerPayload"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/b/a/d;->yw(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 58
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/b/a/d;->ivH:Ljava/lang/String;

    .line 59
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/b/a/d;->ivK:Ljava/lang/String;

    .line 60
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/b/a/d;->ivJ:Ljava/lang/String;

    .line 67
    :goto_0
    const-string/jumbo v0, "token"

    const-string/jumbo v2, "purchaseToken"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/b/a/d;->bIT:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_index/b/a/d;->hBu:Ljava/lang/String;

    .line 69
    return-void

    .line 64
    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/b/a/d;->ivH:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/b/a/d;->diT:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_index/b/a/d;->ivH:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_index/b/a/d;->ivJ:Ljava/lang/String;

    .line 75
    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_index/b/a/d;->ivK:Ljava/lang/String;

    .line 76
    return-void
.end method

.method private static yw(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    :goto_0
    const-string/jumbo v1, "[#]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 83
    const/4 v1, 0x0

    const-string/jumbo v2, "[#]"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PurchaseInfo(type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/b/a/d;->ivD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/b/a/d;->ivI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
