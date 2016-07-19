.class public final Lcom/tencent/mm/pluginsdk/model/app/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static BH(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 488
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 503
    :cond_0
    :goto_0
    return v0

    .line 492
    :cond_1
    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->ar(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 493
    if-nez v2, :cond_2

    .line 494
    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "app is null, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 499
    :cond_2
    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_authFlag:I

    if-nez v3, :cond_3

    move v0, v1

    .line 500
    goto :goto_0

    .line 503
    :cond_3
    iget v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_authFlag:I

    and-int/lit8 v2, v2, 0x2

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static BI(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 562
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 567
    :cond_0
    :goto_0
    return v0

    .line 566
    :cond_1
    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->ar(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 567
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appInfoFlag:I

    and-int/lit8 v2, v2, 0x8

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Lcom/tencent/mm/sdk/modelmsg/d$a;
    .locals 4

    .prologue
    .line 675
    const-string/jumbo v0, "MicroMsg.AppInfoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "request pkg = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", openId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/d$a;-><init>()V

    .line 678
    if-nez p0, :cond_0

    move-object v0, v1

    .line 694
    :goto_0
    return-object v0

    .line 679
    :cond_0
    iput-object p2, v1, Lcom/tencent/mm/sdk/modelmsg/d$a;->kuy:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 680
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/d$a;->iYn:Ljava/lang/String;

    .line 681
    iput-object p3, v1, Lcom/tencent/mm/sdk/modelmsg/d$a;->cxP:Ljava/lang/String;

    .line 682
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/d$a;->bRs:Ljava/lang/String;

    .line 683
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x43004

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/d$a;->bHk:Ljava/lang/String;

    .line 684
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 685
    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/modelmsg/d$a;->n(Landroid/os/Bundle;)V

    .line 687
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->N(Landroid/os/Bundle;)V

    .line 688
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->O(Landroid/os/Bundle;)V

    .line 690
    new-instance v2, Lcom/tencent/mm/sdk/a/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/a/a$a;-><init>()V

    .line 691
    iput-object p1, v2, Lcom/tencent/mm/sdk/a/a$a;->ktZ:Ljava/lang/String;

    .line 692
    iput-object v0, v2, Lcom/tencent/mm/sdk/a/a$a;->kub:Landroid/os/Bundle;

    .line 693
    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/a/a$a;)Z

    move-object v0, v1

    .line 694
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 406
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 434
    :cond_0
    :goto_0
    return-object p2

    .line 410
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/app/g;->cN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 412
    const/4 v0, 0x0

    .line 413
    const-string/jumbo v2, "zh_CN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 414
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    .line 417
    :cond_2
    const-string/jumbo v2, "en"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 418
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_en:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    .line 421
    :cond_3
    :goto_1
    const-string/jumbo v2, "zh_TW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "zh_HK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 422
    :cond_4
    const-string/jumbo v2, "zh_HK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 423
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_hk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_tw:Ljava/lang/String;

    .line 425
    :cond_5
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 426
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_tw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    .line 430
    :cond_6
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 431
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_en:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    .line 434
    :cond_7
    :goto_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p2, v0

    goto :goto_0

    .line 418
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_en:Ljava/lang/String;

    goto :goto_1

    .line 423
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_hk:Ljava/lang/String;

    goto :goto_2

    .line 426
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_tw:Ljava/lang/String;

    goto :goto_3

    .line 431
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_en:Ljava/lang/String;

    goto :goto_4
.end method

.method public static a(Landroid/content/Context;ZI)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZI)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 243
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$a;->iVc:Lcom/tencent/mm/pluginsdk/i$r;

    if-nez v1, :cond_1

    .line 244
    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    const-string/jumbo v2, "getISubCorePluginBase() == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_0
    :goto_0
    return-object v0

    .line 247
    :cond_1
    invoke-static {v4, p2}, Lcom/tencent/mm/pluginsdk/model/app/g;->bF(II)Ljava/util/List;

    move-result-object v0

    .line 251
    const/4 v1, 0x0

    .line 252
    if-eqz p1, :cond_2

    .line 257
    new-array v1, v4, [I

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput v3, v1, v2

    .line 259
    :cond_2
    if-eqz v1, :cond_0

    .line 262
    sget-object v2, Lcom/tencent/mm/pluginsdk/i$a;->iVc:Lcom/tencent/mm/pluginsdk/i$r;

    invoke-interface {v2, v1}, Lcom/tencent/mm/pluginsdk/i$r;->k([I)Landroid/database/Cursor;

    move-result-object v1

    .line 263
    if-eqz v1, :cond_0

    .line 264
    :cond_3
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 265
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 266
    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->b(Landroid/database/Cursor;)V

    .line 267
    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    if-ne v3, v4, :cond_5

    .line 268
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 269
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_signature:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 270
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 273
    :cond_4
    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    .line 274
    sget-object v3, Lcom/tencent/mm/pluginsdk/i$a;->iVc:Lcom/tencent/mm/pluginsdk/i$r;

    invoke-interface {v3, v2}, Lcom/tencent/mm/pluginsdk/i$r;->e(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_1

    .line 277
    :cond_5
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_signature:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 278
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 282
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 370
    if-nez p1, :cond_0

    .line 371
    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    const-string/jumbo v2, "app is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :goto_0
    return v0

    .line 375
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 376
    :cond_1
    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    const-string/jumbo v2, "field_packageName is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 380
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/model/app/f;I)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 616
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 623
    :goto_0
    return v0

    .line 620
    :cond_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appInfoFlag:I

    and-int/2addr v0, p1

    if-lez v0, :cond_2

    move v0, v1

    .line 621
    :goto_1
    const-string/jumbo v3, "MicroMsg.AppInfoLogic"

    const-string/jumbo v4, "isAppHasFlag, appid = %s, flag = %s, ret = %b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "appInfoFlag = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appInfoFlag:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 620
    goto :goto_1
.end method

.method public static aP(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/f;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 42
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 43
    :cond_0
    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    const-string/jumbo v2, "getAppInfo, appId is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_1
    :goto_0
    return-object v0

    .line 47
    :cond_2
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$a;->iVc:Lcom/tencent/mm/pluginsdk/i$r;

    if-nez v1, :cond_3

    .line 48
    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    const-string/jumbo v2, "getISubCorePluginBase() == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_3
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVc:Lcom/tencent/mm/pluginsdk/i$r;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/i$r;->Bs(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appVersion:I

    if-ge v1, p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    .line 55
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$a;->iVc:Lcom/tencent/mm/pluginsdk/i$r;

    invoke-interface {v1, p0}, Lcom/tencent/mm/pluginsdk/i$r;->Bt(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static aUn()V
    .locals 3

    .prologue
    .line 726
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZQ()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "key_app_ids_registion_while_not_login"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 727
    :cond_0
    return-void
.end method

.method public static aY(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 384
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "weixinfile"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "invalid_appname"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    :cond_0
    const/4 v0, 0x0

    .line 388
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static aZ(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 507
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 517
    :goto_0
    return v0

    .line 511
    :cond_0
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->ar(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 512
    if-nez v1, :cond_1

    .line 513
    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "app is null, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 517
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->aUj()Z

    move-result v0

    goto :goto_0
.end method

.method public static ar(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 61
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 62
    :cond_0
    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    const-string/jumbo v2, "getAppInfo, appId is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_1
    :goto_0
    return-object v0

    .line 66
    :cond_2
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$a;->iVc:Lcom/tencent/mm/pluginsdk/i$r;

    if-nez v1, :cond_3

    .line 67
    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    const-string/jumbo v2, "getISubCorePluginBase() == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_3
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVc:Lcom/tencent/mm/pluginsdk/i$r;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/i$r;->Bs(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 73
    if-eqz p1, :cond_1

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    .line 74
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$a;->iVc:Lcom/tencent/mm/pluginsdk/i$r;

    invoke-interface {v1, p0}, Lcom/tencent/mm/pluginsdk/i$r;->Bt(Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 89
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 90
    :cond_0
    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    const-string/jumbo v2, "getAppIcon, appId is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_1
    :goto_0
    :pswitch_0
    return-object v0

    .line 93
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_3

    .line 98
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 101
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 105
    packed-switch p1, :pswitch_data_0

    .line 119
    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getAppIcon, unknown iconType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02070b

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    .line 114
    goto :goto_0

    .line 124
    :cond_3
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$a;->iVc:Lcom/tencent/mm/pluginsdk/i$r;

    invoke-interface {v1, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/i$r;->a(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 125
    if-nez v1, :cond_4

    .line 126
    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    const-string/jumbo v2, "getAppIcon, bm does not exist or has been recycled"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$a;->iVc:Lcom/tencent/mm/pluginsdk/i$r;

    invoke-interface {v1, p0, p1}, Lcom/tencent/mm/pluginsdk/i$r;->aK(Ljava/lang/String;I)V

    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;JZ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JZ)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUA()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "select * from AppInfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " where "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " ( appSupportContentType & "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ) != 0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " and  ( svrAppSupportContentType & "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ) != 0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " and  ( appInfoFlag & "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2000

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ) != 0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " and status != 4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const-string/jumbo v3, " and  ( appInfoFlag & "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x4000

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ) == 0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string/jumbo v3, "MicroMsg.AppInfoStorage"

    const-string/jumbo v4, "getAppInfoByContentFlag sql %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "MicroMsg.AppInfoStorage"

    const-string/jumbo v2, "getAppByStatus : cursor is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 170
    :cond_1
    if-nez v1, :cond_2

    .line 192
    :goto_0
    return-object v0

    .line 173
    :cond_2
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 174
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 175
    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->b(Landroid/database/Cursor;)V

    .line 176
    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    if-ne v3, v8, :cond_4

    .line 177
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 178
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_signature:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 179
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 182
    :cond_3
    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    .line 183
    sget-object v3, Lcom/tencent/mm/pluginsdk/i$a;->iVc:Lcom/tencent/mm/pluginsdk/i$r;

    invoke-interface {v3, v2}, Lcom/tencent/mm/pluginsdk/i$r;->e(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_1

    .line 186
    :cond_4
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_signature:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 187
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 191
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method private static bF(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 294
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 295
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$a;->iVc:Lcom/tencent/mm/pluginsdk/i$r;

    if-nez v1, :cond_1

    .line 296
    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    const-string/jumbo v2, "getServiceByAppInfoFlagAndShowFlag, getISubCorePluginBase() == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_0
    :goto_0
    return-object v0

    .line 300
    :cond_1
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$a;->iVc:Lcom/tencent/mm/pluginsdk/i$r;

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1}, Lcom/tencent/mm/pluginsdk/i$r;->bE(II)Landroid/database/Cursor;

    move-result-object v1

    .line 301
    if-eqz v1, :cond_0

    .line 304
    :cond_2
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 305
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 306
    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->b(Landroid/database/Cursor;)V

    .line 307
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 308
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 311
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static cM(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/tencent/mm/pluginsdk/i$a;->iVc:Lcom/tencent/mm/pluginsdk/i$r;

    if-nez v1, :cond_1

    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    const-string/jumbo v2, "getISubCorePluginBase() == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$a;->iVc:Lcom/tencent/mm/pluginsdk/i$r;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/i$r;->pB(I)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_2
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->b(Landroid/database/Cursor;)V

    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_signature:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    sget-object v3, Lcom/tencent/mm/pluginsdk/i$a;->iVc:Lcom/tencent/mm/pluginsdk/i$r;

    invoke-interface {v3, v2}, Lcom/tencent/mm/pluginsdk/i$r;->e(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_1

    :cond_4
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_signature:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static cN(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 465
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 466
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 467
    :cond_0
    const-string/jumbo v0, "zh_CN"

    .line 469
    :cond_1
    return-object v0
.end method

.method public static h(Lcom/tencent/mm/pluginsdk/model/app/f;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 531
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 534
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appInfoFlag:I

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static i(Lcom/tencent/mm/pluginsdk/model/app/f;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 539
    if-nez p0, :cond_1

    .line 542
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appInfoFlag:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j(Landroid/content/Context;J)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 196
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Landroid/content/Context;JZ)Ljava/util/List;

    move-result-object v1

    .line 197
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 198
    const/4 v0, 0x0

    .line 200
    :cond_0
    return v0
.end method

.method public static j(Lcom/tencent/mm/pluginsdk/model/app/f;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 606
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 612
    :goto_0
    return v0

    .line 610
    :cond_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appInfoFlag:I

    and-int/lit8 v0, v0, 0x40

    if-lez v0, :cond_2

    move v0, v1

    .line 611
    :goto_1
    const-string/jumbo v3, "MicroMsg.AppInfoLogic"

    const-string/jumbo v4, "canReadMMMsg, appid = %s, ret = %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 610
    goto :goto_1
.end method

.method public static k(Lcom/tencent/mm/pluginsdk/model/app/f;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 630
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 641
    :goto_0
    return v0

    .line 634
    :cond_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appInfoFlag:I

    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_3

    move v0, v2

    .line 635
    :goto_1
    if-ne v2, v0, :cond_6

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const v4, 0x50002

    invoke-static {v4, v3}, Lcom/tencent/mm/model/h;->b(ILjava/util/Map;)V

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 638
    :goto_2
    if-eqz v0, :cond_2

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 634
    goto :goto_1

    .line 636
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move v0, v1

    .line 638
    goto :goto_0

    :cond_6
    move v0, v1

    .line 641
    goto :goto_0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 397
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->ar(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 398
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 359
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 360
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppInfoLogic"

    const-string/jumbo v1, "isAppInstalled, invalid arguments"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    const/4 v0, 0x0

    .line 365
    :goto_0
    return v0

    .line 364
    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->ar(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 365
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    goto :goto_0
.end method

.method public static u(Landroid/content/Context;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 204
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/b$a;->Bl(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 205
    if-nez v2, :cond_1

    .line 212
    :cond_0
    :goto_0
    return v0

    .line 208
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p0, v2, v3, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Landroid/content/Context;JZ)Ljava/util/List;

    move-result-object v2

    .line 209
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 212
    goto :goto_0
.end method
