.class public final Lcom/tencent/mm/ui/contact/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Hj(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 31
    invoke-static {}, Lcom/tencent/mm/q/n;->vs()Lcom/tencent/mm/q/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/q/i;->gd(Ljava/lang/String;)Lcom/tencent/mm/q/h;

    move-result-object v1

    .line 32
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 33
    iget v0, v2, Lcom/tencent/mm/d/b/p;->aSt:I

    .line 34
    if-eqz v1, :cond_0

    .line 35
    iget v0, v1, Lcom/tencent/mm/q/h;->aSt:I

    .line 38
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->aWp()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/t/n;->gS(Ljava/lang/String;)Lcom/tencent/mm/t/l;

    move-result-object v1

    .line 39
    :goto_0
    const-string/jumbo v3, "<msg username=\"%s\" nickname=\"%s\" alias=\"%s\" fullpy=\"%s\" shortpy=\"%s\" imagestatus=\"%d\" scene=\"17\" province=\"%s\" city=\"%s\" sign=\"%s\" percard=\"%d\" sex=\"%d\" certflag=\"%d\" certinfo=\"%s\" certinfoext=\"\" brandIconUrl=\"%s\" brandHomeUrl=\"\" brandSubscriptConfigUrl=\"\" brandFlags=\"\" regionCode=\"%s\"/>"

    .line 40
    const/16 v4, 0xf

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->Dp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->qy()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->Dp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->mc()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->Dp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->qy()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->Dp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->md()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->Dp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x6

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getProvince()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->Dp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x7

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getCity()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->Dp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0x8

    iget-object v5, v2, Lcom/tencent/mm/d/b/p;->aSE:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->Dp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0x9

    iget v5, v2, Lcom/tencent/mm/d/b/p;->aSD:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xa

    iget v5, v2, Lcom/tencent/mm/d/b/p;->aSu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xb

    iget v5, v2, Lcom/tencent/mm/d/b/p;->field_verifyFlag:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xc

    iget-object v5, v2, Lcom/tencent/mm/d/b/p;->aSK:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->Dp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v5, 0xd

    if-nez v1, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    aput-object v0, v4, v5

    const/16 v0, 0xe

    iget-object v1, v2, Lcom/tencent/mm/d/b/p;->aSL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->Dp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 53
    return-object v0

    .line 38
    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 40
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/t/l;->field_brandIconURL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Dp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 63
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-static {v0}, Lcom/tencent/mm/ui/contact/u;->Hj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v2, Lcom/tencent/mm/modelmulti/h;

    const/16 v3, 0x2a

    invoke-direct {v2, p1, v0, v3}, Lcom/tencent/mm/modelmulti/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto :goto_0

    .line 68
    :cond_0
    const v0, 0x7f0b05fc

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2afb

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 70
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 72
    return-void
.end method
