.class public final Lcom/tencent/mm/pluginsdk/ui/tools/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Intent;Lcom/tencent/mm/protocal/b/aeb;I)V
    .locals 5

    .prologue
    .line 74
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aeb;->hrM:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string/jumbo v1, "Contact_User"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    const-string/jumbo v1, "Contact_Nick"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aeb;->hDc:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const-string/jumbo v1, "Contact_PyInitial"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aeb;->hrE:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const-string/jumbo v1, "Contact_QuanPin"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aeb;->hrF:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-string/jumbo v1, "Contact_Alias"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aeb;->byL:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-string/jumbo v1, "Contact_Sex"

    iget v2, p1, Lcom/tencent/mm/protocal/b/aeb;->byI:I

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    const-string/jumbo v1, "Contact_VUser_Info"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aeb;->hDZ:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string/jumbo v1, "Contact_VUser_Info_Flag"

    iget v2, p1, Lcom/tencent/mm/protocal/b/aeb;->hDY:I

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    const-string/jumbo v1, "Contact_KWeibo_flag"

    iget v2, p1, Lcom/tencent/mm/protocal/b/aeb;->hEc:I

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    const-string/jumbo v1, "Contact_KWeibo"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aeb;->hEa:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string/jumbo v1, "Contact_KWeiboNick"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aeb;->hEb:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const-string/jumbo v1, "Contact_Scene"

    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    const-string/jumbo v1, "Contact_KHideExpose"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    const-string/jumbo v1, "Contact_RegionCode"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aeb;->byP:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/protocal/b/aeb;->akJ:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/aeb;->akK:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/storage/RegionCodeDecoder;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    const-string/jumbo v1, "Contact_Signature"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aeb;->byJ:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string/jumbo v1, "Contact_BrandList"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aeb;->byQ:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const-string/jumbo v1, "Contact_KSnsIFlag"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aeb;->hEe:Lcom/tencent/mm/protocal/b/aif;

    iget v2, v2, Lcom/tencent/mm/protocal/b/aif;->byR:I

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    const-string/jumbo v1, "Contact_KSnsBgId"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aeb;->hEe:Lcom/tencent/mm/protocal/b/aif;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/aif;->byT:J

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 93
    const-string/jumbo v1, "Contact_KSnsBgUrl"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aeb;->hEe:Lcom/tencent/mm/protocal/b/aif;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aif;->byS:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    new-instance v1, Lcom/tencent/mm/s/a;

    invoke-direct {v1}, Lcom/tencent/mm/s/a;-><init>()V

    .line 97
    iput-object v0, v1, Lcom/tencent/mm/s/a;->field_username:Ljava/lang/String;

    .line 98
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aeb;->byQ:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/s/a;->field_brandList:Ljava/lang/String;

    .line 100
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aeb;->hEf:Lcom/tencent/mm/protocal/b/hm;

    .line 101
    if-eqz v0, :cond_0

    .line 102
    iget v2, v0, Lcom/tencent/mm/protocal/b/hm;->byU:I

    iput v2, v1, Lcom/tencent/mm/s/a;->field_brandFlag:I

    .line 103
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/hm;->byW:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/s/a;->field_brandInfo:Ljava/lang/String;

    .line 104
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/hm;->byV:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/s/a;->field_extInfo:Ljava/lang/String;

    .line 105
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hm;->byX:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/s/a;->field_brandIconURL:Ljava/lang/String;

    .line 109
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/p;->wT()Lcom/tencent/mm/s/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/b;->c(Lcom/tencent/mm/s/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    invoke-static {}, Lcom/tencent/mm/s/p;->wT()Lcom/tencent/mm/s/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/b;->b(Lcom/tencent/mm/s/a;)Z

    .line 112
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/tencent/mm/protocal/b/aed;I)V
    .locals 5

    .prologue
    .line 23
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aed;->hrM:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string/jumbo v1, "Contact_User"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string/jumbo v1, "Contact_Nick"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aed;->hDc:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    const-string/jumbo v1, "Contact_PyInitial"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aed;->hrE:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    const-string/jumbo v1, "Contact_QuanPin"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aed;->hrF:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const-string/jumbo v1, "Contact_Alias"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aed;->byL:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    const-string/jumbo v1, "Contact_Sex"

    iget v2, p1, Lcom/tencent/mm/protocal/b/aed;->byI:I

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    const-string/jumbo v1, "Contact_VUser_Info"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aed;->hDZ:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    const-string/jumbo v1, "Contact_VUser_Info_Flag"

    iget v2, p1, Lcom/tencent/mm/protocal/b/aed;->hDY:I

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    const-string/jumbo v1, "Contact_KWeibo_flag"

    iget v2, p1, Lcom/tencent/mm/protocal/b/aed;->hEc:I

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    const-string/jumbo v1, "Contact_KWeibo"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aed;->hEa:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const-string/jumbo v1, "Contact_KWeiboNick"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aed;->hEb:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    const-string/jumbo v1, "Contact_Scene"

    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    const-string/jumbo v1, "Contact_KHideExpose"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    const-string/jumbo v1, "Contact_RegionCode"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aed;->byP:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/protocal/b/aed;->akJ:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/aed;->akK:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/storage/RegionCodeDecoder;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string/jumbo v1, "Contact_Signature"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aed;->byJ:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const-string/jumbo v1, "Contact_BrandList"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aed;->byQ:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const-string/jumbo v1, "Contact_KSnsIFlag"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aed;->hEe:Lcom/tencent/mm/protocal/b/aif;

    iget v2, v2, Lcom/tencent/mm/protocal/b/aif;->byR:I

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    const-string/jumbo v1, "Contact_KSnsBgId"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aed;->hEe:Lcom/tencent/mm/protocal/b/aif;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/aif;->byT:J

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 42
    const-string/jumbo v1, "Contact_KSnsBgUrl"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aed;->hEe:Lcom/tencent/mm/protocal/b/aif;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aif;->byS:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    const-string/jumbo v1, "Contact_BIZ_KF_WORKER_ID"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aed;->hMl:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    new-instance v1, Lcom/tencent/mm/s/a;

    invoke-direct {v1}, Lcom/tencent/mm/s/a;-><init>()V

    .line 47
    iput-object v0, v1, Lcom/tencent/mm/s/a;->field_username:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aed;->byQ:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/s/a;->field_brandList:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aed;->hMl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/s/a;->field_kfWorkerId:Ljava/lang/String;

    .line 51
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aed;->hEf:Lcom/tencent/mm/protocal/b/hm;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    iget v2, v0, Lcom/tencent/mm/protocal/b/hm;->byU:I

    iput v2, v1, Lcom/tencent/mm/s/a;->field_brandFlag:I

    .line 54
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/hm;->byW:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/s/a;->field_brandInfo:Ljava/lang/String;

    .line 55
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/hm;->byV:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/s/a;->field_extInfo:Ljava/lang/String;

    .line 56
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hm;->byX:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/s/a;->field_brandIconURL:Ljava/lang/String;

    .line 60
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/p;->wT()Lcom/tencent/mm/s/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/b;->c(Lcom/tencent/mm/s/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    invoke-static {}, Lcom/tencent/mm/s/p;->wT()Lcom/tencent/mm/s/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/b;->b(Lcom/tencent/mm/s/a;)Z

    .line 63
    :cond_1
    return-void
.end method
