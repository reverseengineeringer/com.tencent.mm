.class public Lcom/tencent/mm/plugin/remittance/a/a;
.super Lcom/tencent/mm/wallet_core/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final ZS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string/jumbo v0, "RemittanceProcess"

    return-object v0
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public c(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;
    .locals 2

    .prologue
    .line 18
    const-string/jumbo v0, "MicroMsg.RemittanceProcess"

    const-string/jumbo v1, "start Process : RemittanceProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-class v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/remittance/a/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 20
    return-object p0
.end method

.method public final d(Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/remittance/a/a;->x(Landroid/app/Activity;)V

    .line 35
    return-void
.end method

.method public final d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/b;->X(Landroid/app/Activity;)V

    .line 30
    return-void
.end method

.method public final e(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method
