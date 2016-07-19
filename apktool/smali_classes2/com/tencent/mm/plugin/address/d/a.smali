.class public final Lcom/tencent/mm/plugin/address/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lcom/tencent/mm/plugin/address/c/b;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 22
    if-nez p0, :cond_0

    .line 23
    const-string/jumbo v0, "MicroMsg.AddrUtil"

    const-string/jumbo v1, "addressObj == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 27
    const-string/jumbo v1, "nationalCode"

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/c/b;->ckU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const-string/jumbo v1, "userName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/c/b;->ckS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    const-string/jumbo v1, "telNumber"

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/c/b;->ckT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    const-string/jumbo v1, "addressPostalCode"

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/c/b;->ckQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    const-string/jumbo v1, "proviceFirstStageName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/c/b;->ckN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    const-string/jumbo v1, "addressCitySecondStageName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/c/b;->ckO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const-string/jumbo v1, "addressCountiesThirdStageName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/c/b;->ckP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const-string/jumbo v1, "addressDetailInfo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/c/b;->ckR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
