.class public final Lcom/tencent/mm/plugin/wallet_payu/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# instance fields
.field public ixM:Ljava/lang/String;

.field private ixN:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    const-string/jumbo v0, "PayUOpenProcess"

    const-class v1, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 30
    const-string/jumbo v0, "PayUBindProcess"

    const-class v1, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 31
    const-string/jumbo v0, "PayUForgotPwdProcess"

    const-class v1, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/f;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 32
    const-string/jumbo v0, "PayUModifyPasswordProcess"

    const-class v1, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 33
    const-string/jumbo v0, "PayURemittanceProcess"

    const-class v1, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/i;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 34
    const-string/jumbo v0, "PayUShowOrderProcess"

    const-class v1, Lcom/tencent/mm/plugin/wallet_payu/order/a/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/a/d;->ixM:Ljava/lang/String;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_payu/a/d;->ixN:I

    return-void
.end method

.method public static aOl()Lcom/tencent/mm/plugin/wallet_payu/a/d;
    .locals 3

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-string/jumbo v1, "plugin.wallet_payu"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fH(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_payu/a/d;

    .line 41
    if-nez v0, :cond_0

    .line 42
    const-string/jumbo v0, "MicroMsg.SubCoreWalletPayU"

    const-string/jumbo v1, "not found in MMCore, new one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_payu/a/d;-><init>()V

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v1

    const-string/jumbo v2, "plugin.wallet_payu"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bc;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 46
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final aj(Z)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final ak(Z)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final cu(I)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final ok()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public final ol()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bc/g$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method
