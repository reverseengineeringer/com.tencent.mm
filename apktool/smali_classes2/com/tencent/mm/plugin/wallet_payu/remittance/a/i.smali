.class public Lcom/tencent/mm/plugin/wallet_payu/remittance/a/i;
.super Lcom/tencent/mm/plugin/remittance/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;
    .locals 2

    .prologue
    .line 22
    const-string/jumbo v0, "MicroMsg.PayURemittanceProcess"

    const-string/jumbo v1, "start Process : PayURemittanceProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceAdapterUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/i;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 24
    return-object p0
.end method
