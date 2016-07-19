.class public final Lcom/tencent/mm/plugin/wallet/pay/a/d;
.super Lcom/tencent/mm/plugin/wallet/pay/a/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/h;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/e;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/h;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final Qh()I
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x79

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/banpaybindverify"

    return-object v0
.end method

.method public final ua()I
    .locals 1

    .prologue
    .line 27
    const/16 v0, 0x641

    return v0
.end method
