.class public final Lcom/tencent/mm/plugin/wallet_core/id_verify/a/d;
.super Lcom/tencent/mm/wallet_core/b/c;
.source "SourceFile"


# instance fields
.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/b/c;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    const-string/jumbo v1, "flag"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string/jumbo v1, "true_name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string/jumbo v1, "identify_card"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string/jumbo v1, "cre_type"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/d;->o(Ljava/util/Map;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 149
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/d;->bkT:Lcom/tencent/mm/t/d;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/d;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 44
    if-nez p1, :cond_0

    .line 45
    const-string/jumbo v0, "token"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/d;->token:Ljava/lang/String;

    .line 47
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/t/a;Lcom/tencent/mm/protocal/b/ami;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p1, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aua;

    check-cast v0, Lcom/tencent/mm/protocal/b/aua;

    .line 84
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/aua;->jTR:Lcom/tencent/mm/protocal/b/ami;

    .line 85
    return-void
.end method

.method public final aMt()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/tencent/mm/t/a;)Lcom/tencent/mm/wallet_core/b/h;
    .locals 3

    .prologue
    .line 95
    iget-object v0, p1, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aub;

    .line 96
    new-instance v1, Lcom/tencent/mm/wallet_core/b/h;

    invoke-direct {v1}, Lcom/tencent/mm/wallet_core/b/h;-><init>()V

    .line 97
    iget v2, v0, Lcom/tencent/mm/protocal/b/aub;->jTV:I

    iput v2, v1, Lcom/tencent/mm/wallet_core/b/h;->jTV:I

    .line 98
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aub;->jTU:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/b/h;->jTU:Ljava/lang/String;

    .line 100
    iget v2, v0, Lcom/tencent/mm/protocal/b/aub;->jTT:I

    iput v2, v1, Lcom/tencent/mm/wallet_core/b/h;->jTT:I

    .line 101
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aub;->jTS:Lcom/tencent/mm/protocal/b/ami;

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/b/h;->jTS:Lcom/tencent/mm/protocal/b/ami;

    .line 102
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aub;->kcT:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/b/h;->dAI:Ljava/lang/String;

    .line 104
    iget v0, v0, Lcom/tencent/mm/protocal/b/aub;->kcS:I

    iput v0, v1, Lcom/tencent/mm/wallet_core/b/h;->mis:I

    .line 105
    return-object v1
.end method

.method public final b(Lcom/tencent/mm/t/a;Lcom/tencent/mm/protocal/b/ami;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p1, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aua;

    check-cast v0, Lcom/tencent/mm/protocal/b/aua;

    .line 90
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/aua;->kcR:Lcom/tencent/mm/protocal/b/ami;

    .line 91
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 144
    const/16 v0, 0x650

    return v0
.end method

.method public final x(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b/c;->bkQ:Lcom/tencent/mm/t/a;

    .line 52
    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 54
    new-instance v1, Lcom/tencent/mm/protocal/b/aua;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aua;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 55
    new-instance v1, Lcom/tencent/mm/protocal/b/aub;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aub;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 56
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/tenpay/realnameauthen"

    .line 57
    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 59
    const/16 v1, 0x650

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 60
    const/16 v1, 0xb9

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 61
    const v1, 0x3b9acab9

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 62
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    .line 64
    iput-boolean v2, v0, Lcom/tencent/mm/t/h;->byA:Z

    :cond_0
    move-object v1, v0

    .line 66
    iget-object v0, v1, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aua;

    check-cast v0, Lcom/tencent/mm/protocal/b/aua;

    .line 70
    if-eqz p2, :cond_1

    .line 71
    iput v2, v0, Lcom/tencent/mm/protocal/b/aua;->jTQ:I

    .line 73
    :cond_1
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/b/c;->bkQ:Lcom/tencent/mm/t/a;

    .line 74
    return-void
.end method

.method public final xX(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    invoke-static {p1}, Lcom/tenpay/android/wechat/TenpayUtil;->signWith3Des(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
