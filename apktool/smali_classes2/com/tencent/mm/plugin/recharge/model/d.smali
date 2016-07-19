.class public final Lcom/tencent/mm/plugin/recharge/model/d;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field public cjK:Ljava/lang/String;

.field public fWS:Ljava/lang/String;

.field public fWY:I

.field public fXb:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

.field public fXc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;",
            ">;"
        }
    .end annotation
.end field

.field public fXd:Ljava/lang/String;

.field public fhB:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/d;->fXb:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/d;->fXc:Ljava/util/List;

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/d;->fWS:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/plugin/recharge/model/d;->fhB:Ljava/lang/String;

    .line 40
    iput p1, p0, Lcom/tencent/mm/plugin/recharge/model/d;->fWY:I

    .line 41
    iput-object p6, p0, Lcom/tencent/mm/plugin/recharge/model/d;->cjK:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/tencent/mm/plugin/recharge/model/d;->fXd:Ljava/lang/String;

    .line 44
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/b/tw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/tw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/b/tx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/tx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 47
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getlatestpayproductinfo"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 48
    const/16 v1, 0x1f1

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 49
    const/16 v1, 0xe5

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 50
    const v1, 0x3b9acae5

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 52
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/d;->bkQ:Lcom/tencent/mm/t/a;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/d;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/tw;

    check-cast v0, Lcom/tencent/mm/protocal/b/tw;

    .line 55
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/tw;->jLG:Ljava/lang/String;

    .line 56
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/tw;->jLH:Ljava/lang/String;

    .line 57
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/tw;->jPX:Ljava/lang/String;

    .line 58
    iput-object p5, v0, Lcom/tencent/mm/protocal/b/tw;->jLI:Ljava/lang/String;

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/mall/model/c;->akp()Lcom/tencent/mm/plugin/mall/model/c;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/mall/model/c;->sk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/tw;->jGI:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "MicroMsg.NetSceneGetLatestPayProductInfo"

    const-string/jumbo v1, "funcId:%s, appId:%s, productId:%s, remark:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 142
    iput-object p2, p0, Lcom/tencent/mm/plugin/recharge/model/d;->bkT:Lcom/tencent/mm/t/d;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/d;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/recharge/model/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    .line 65
    const-string/jumbo v0, "MicroMsg.NetSceneGetLatestPayProductInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    check-cast p5, Lcom/tencent/mm/t/a;

    iget-object v0, p5, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/tx;

    check-cast v0, Lcom/tencent/mm/protocal/b/tx;

    .line 68
    const-string/jumbo v1, "MicroMsg.NetSceneGetLatestPayProductInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resp.OurterRemark "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/tx;->jLL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/tx;->jLL:Ljava/lang/String;

    .line 70
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/model/d;->fWS:Ljava/lang/String;

    .line 71
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 72
    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 73
    if-eqz v3, :cond_2

    array-length v1, v3

    if-lez v1, :cond_2

    .line 74
    const/4 v2, 0x1

    .line 75
    const/4 v1, 0x0

    :goto_0
    array-length v4, v3

    if-ge v1, v4, :cond_2

    .line 76
    aget-object v4, v3, v1

    const-string/jumbo v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 77
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 78
    if-nez v2, :cond_1

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/recharge/model/d;->fWS:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/plugin/recharge/model/d;->fWS:Ljava/lang/String;

    .line 84
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/recharge/model/d;->fWS:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/recharge/model/d;->fWS:Ljava/lang/String;

    .line 75
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 81
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 90
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/tx;->jPZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 92
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/tx;->jPZ:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/model/d;->fhB:Ljava/lang/String;

    const-string/jumbo v3, "product_info"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/recharge/model/b;->a(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/model/d;->fXc:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 97
    :cond_3
    :goto_2
    if-nez p2, :cond_4

    if-nez p3, :cond_4

    .line 102
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/tx;->jPY:Ljava/lang/String;

    .line 103
    const-string/jumbo v2, "MicroMsg.NetSceneGetLatestPayProductInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "resp.Product "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 107
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/model/d;->fhB:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/recharge/model/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/model/d;->fXb:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/model/d;->fXb:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/model/d;->fWS:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->fWS:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    :cond_4
    :goto_3
    const-string/jumbo v1, "MicroMsg.NetSceneGetLatestPayProductInfo"

    const-string/jumbo v2, "OutErrCode : %d ,OutErrMsg : %s , WxErrCode : %d , WxErrMsg : %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/b/tx;->jLJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/tx;->jLK:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/b/tx;->jLM:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/tx;->jLN:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    if-nez p3, :cond_5

    .line 118
    iget v1, v0, Lcom/tencent/mm/protocal/b/tx;->jLM:I

    if-eqz v1, :cond_7

    .line 119
    iget p3, v0, Lcom/tencent/mm/protocal/b/tx;->jLM:I

    .line 124
    :cond_5
    :goto_4
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 125
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/tx;->jLN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 126
    iget-object p4, v0, Lcom/tencent/mm/protocal/b/tx;->jLN:Ljava/lang/String;

    .line 132
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/d;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 133
    return-void

    .line 121
    :cond_7
    iget p3, v0, Lcom/tencent/mm/protocal/b/tx;->jLJ:I

    goto :goto_4

    .line 128
    :cond_8
    iget-object p4, v0, Lcom/tencent/mm/protocal/b/tx;->jLK:Ljava/lang/String;

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto/16 :goto_2
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 137
    const/16 v0, 0x1f1

    return v0
.end method
