.class public final Lcom/tencent/mm/sdk/g/b;
.super Lcom/tencent/mm/sdk/e/b;
.source "SourceFile"


# instance fields
.field public ivT:Ljava/lang/String;

.field public kuA:Ljava/lang/String;

.field public kuD:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x5

    return v0
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/b;->n(Landroid/os/Bundle;)V

    .line 46
    const-string/jumbo v0, "_wxapi_payresp_prepayid"

    iget-object v1, p0, Lcom/tencent/mm/sdk/g/b;->ivT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string/jumbo v0, "_wxapi_payresp_returnkey"

    iget-object v1, p0, Lcom/tencent/mm/sdk/g/b;->kuD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v0, "_wxapi_payresp_extdata"

    iget-object v1, p0, Lcom/tencent/mm/sdk/g/b;->kuA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/b;->o(Landroid/os/Bundle;)V

    .line 54
    const-string/jumbo v0, "_wxapi_payresp_prepayid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/g/b;->ivT:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, "_wxapi_payresp_returnkey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/g/b;->kuD:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, "_wxapi_payresp_extdata"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/g/b;->kuA:Ljava/lang/String;

    .line 57
    return-void
.end method
