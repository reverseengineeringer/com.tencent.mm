.class public final Lcom/tencent/mm/pluginsdk/model/app/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Lcom/tencent/mm/sdk/modelmsg/d$a;
    .locals 4

    .prologue
    .line 674
    const-string/jumbo v0, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/d$a;-><init>()V

    .line 677
    if-nez p0, :cond_0

    move-object v0, v1

    .line 693
    :goto_0
    return-object v0

    .line 678
    :cond_0
    iput-object p2, v1, Lcom/tencent/mm/sdk/modelmsg/d$a;->jUS:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 679
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/d$a;->iBD:Ljava/lang/String;

    .line 680
    iput-object p3, v1, Lcom/tencent/mm/sdk/modelmsg/d$a;->cAU:Ljava/lang/String;

    .line 681
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/d$a;->bXM:Ljava/lang/String;

    .line 682
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x43004

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/d$a;->bNO:Ljava/lang/String;

    .line 683
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 684
    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/modelmsg/d$a;->l(Landroid/os/Bundle;)V

    .line 686
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->H(Landroid/os/Bundle;)V

    .line 687
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->I(Landroid/os/Bundle;)V

    .line 689
    new-instance v2, Lcom/tencent/mm/sdk/a/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/a/a$a;-><init>()V

    .line 690
    iput-object p1, v2, Lcom/tencent/mm/sdk/a/a$a;->jUy:Ljava/lang/String;

    .line 691
    iput-object v0, v2, Lcom/tencent/mm/sdk/a/a$a;->jUA:Landroid/os/Bundle;

    .line 692
    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/a/a$a;)Z

    move-object v0, v1

    .line 693
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 407
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 434
    :cond_0
    :goto_0
    return-object p2

    .line 411
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/app/g;->cP(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 413
    const/4 v0, 0x0

    .line 414
    const-string/jumbo v2, "zh_CN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 415
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    .line 418
    :cond_2
    const-string/jumbo v2, "en"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 419
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_en:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    .line 422
    :cond_3
    :goto_1
    const-string/jumbo v2, "zh_TW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "zh_HK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 423
    :cond_4
    const-string/jumbo v0, "wx6fa7e3bab7e15415"

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "zh_TW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 424
    const v0, 0x7f0b0cf0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 430
    :cond_5
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 431
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_en:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    .line 434
    :cond_6
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p2, v0

    goto :goto_0

    .line 419
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_en:Ljava/lang/String;

    goto :goto_1

    .line 426
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_tw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    goto :goto_2

    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_tw:Ljava/lang/String;

    goto :goto_2

    .line 431
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_en:Ljava/lang/String;

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;ZI)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 244
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$a;->iyG:Lcom/tencent/mm/pluginsdk/i$r;

    if-nez v1, :cond_1

    .line 245
    const-string/jumbo v1, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    const-string/jumbo v2, "getISubCorePluginBase() == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_0
    :goto_0
    return-object v0

    .line 248
    :cond_1
    invoke-static {v4, p2}, Lcom/tencent/mm/pluginsdk/model/app/g;->bA(II)Ljava/util/List;

    move-result-object v0

    .line 252
    const/4 v1, 0x0

    .line 253
    if-eqz p1, :cond_2

    .line 258
    new-array v1, v4, [I

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput v3, v1, v2

    .line 260
    :cond_2
    if-eqz v1, :cond_0

    .line 263
    sget-object v2, Lcom/tencent/mm/pluginsdk/i$a;->iyG:Lcom/tencent/mm/pluginsdk/i$r;

    invoke-interface {v2, v1}, Lcom/tencent/mm/pluginsdk/i$r;->k([I)Landroid/database/Cursor;

    move-result-object v1

    .line 264
    if-eqz v1, :cond_0

    .line 265
    :cond_3
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 266
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 267
    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->c(Landroid/database/Cursor;)V

    .line 268
    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    if-ne v3, v4, :cond_5

    .line 269
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 270
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_signature:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 271
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 274
    :cond_4
    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    .line 275
    sget-object v3, Lcom/tencent/mm/pluginsdk/i$a;->iyG:Lcom/tencent/mm/pluginsdk/i$r;

    invoke-interface {v3, v2}, Lcom/tencent/mm/pluginsdk/i$r;->e(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_1

    .line 278
    :cond_5
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_signature:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 279
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 283
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 371
    if-nez p1, :cond_0

    .line 372
    const-string/jumbo v1, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    const-string/jumbo v2, "app is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :goto_0
    return v0

    .line 376
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 377
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    const-string/jumbo v2, "field_packageName is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 381
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static aF(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/f;
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
    const-string/jumbo v1, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    const-string/jumbo v2, "getAppInfo, appId is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_1
    :goto_0
    return-object v0

    .line 47
    :cond_2
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$a;->iyG:Lcom/tencent/mm/pluginsdk/i$r;

    if-nez v1, :cond_3

    .line 48
    const-string/jumbo v1, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    const-string/jumbo v2, "getISubCorePluginBase() == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_3
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyG:Lcom/tencent/mm/pluginsdk/i$r;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/i$r;->zw(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/f;

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
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$a;->iyG:Lcom/tencent/mm/pluginsdk/i$r;

    invoke-interface {v1, p0}, Lcom/tencent/mm/pluginsdk/i$r;->zx(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static aPF()Z
    .locals 1

    .prologue
    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 199
    const/4 v0, 0x0

    .line 201
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static aPG()V
    .locals 3

    .prologue
    .line 725
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUM()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "key_app_ids_registion_while_not_login"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 726
    :cond_0
    return-void
.end method

.method public static aT(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 385
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

    .line 386
    :cond_0
    const/4 v0, 0x0

    .line 389
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static aU(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 507
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 517
    :goto_0
    return v0

    .line 511
    :cond_0
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->ai(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 512
    if-nez v1, :cond_1

    .line 513
    const-string/jumbo v1, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "app is null, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 517
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->aPB()Z

    move-result v0

    goto :goto_0
.end method

.method public static ai(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;
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
    const-string/jumbo v1, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    const-string/jumbo v2, "getAppInfo, appId is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_1
    :goto_0
    return-object v0

    .line 66
    :cond_2
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$a;->iyG:Lcom/tencent/mm/pluginsdk/i$r;

    if-nez v1, :cond_3

    .line 67
    const-string/jumbo v1, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    const-string/jumbo v2, "getISubCorePluginBase() == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_3
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyG:Lcom/tencent/mm/pluginsdk/i$r;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/i$r;->zw(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/f;

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
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$a;->iyG:Lcom/tencent/mm/pluginsdk/i$r;

    invoke-interface {v1, p0}, Lcom/tencent/mm/pluginsdk/i$r;->zx(Ljava/lang/String;)V

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
    const-string/jumbo v1, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    const-string/jumbo v2, "getAppIcon, appId is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_1
    :goto_0
    :pswitch_0
    return-object v0

    .line 93
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_3

    .line 98
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 101
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 105
    packed-switch p1, :pswitch_data_0

    .line 119
    const-string/jumbo v1, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getAppIcon, unknown iconType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f040805

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
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$a;->iyG:Lcom/tencent/mm/pluginsdk/i$r;

    invoke-interface {v1, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/i$r;->a(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 125
    if-nez v1, :cond_4

    .line 126
    const-string/jumbo v1, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    const-string/jumbo v2, "getAppIcon, bm does not exist or has been recycled"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$a;->iyG:Lcom/tencent/mm/pluginsdk/i$r;

    invoke-interface {v1, p0, p1}, Lcom/tencent/mm/pluginsdk/i$r;->aD(Ljava/lang/String;I)V

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

.method private static bA(II)Ljava/util/List;
    .locals 4

    .prologue
    .line 295
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 296
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$a;->iyG:Lcom/tencent/mm/pluginsdk/i$r;

    if-nez v1, :cond_1

    .line 297
    const-string/jumbo v1, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    const-string/jumbo v2, "getServiceByAppInfoFlagAndShowFlag, getISubCorePluginBase() == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_0
    :goto_0
    return-object v0

    .line 301
    :cond_1
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$a;->iyG:Lcom/tencent/mm/pluginsdk/i$r;

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1}, Lcom/tencent/mm/pluginsdk/i$r;->bz(II)Landroid/database/Cursor;

    move-result-object v1

    .line 302
    if-eqz v1, :cond_0

    .line 305
    :cond_2
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 306
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 307
    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->c(Landroid/database/Cursor;)V

    .line 308
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 309
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 312
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static cO(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    .prologue
    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/tencent/mm/pluginsdk/i$a;->iyG:Lcom/tencent/mm/pluginsdk/i$r;

    if-nez v1, :cond_1

    const-string/jumbo v1, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    const-string/jumbo v2, "getISubCorePluginBase() == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$a;->iyG:Lcom/tencent/mm/pluginsdk/i$r;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/i$r;->nX(I)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_2
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->c(Landroid/database/Cursor;)V

    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_signature:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    sget-object v3, Lcom/tencent/mm/pluginsdk/i$a;->iyG:Lcom/tencent/mm/pluginsdk/i$r;

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

.method public static cP(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 465
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

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

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

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

.method public static j(Lcom/tencent/mm/pluginsdk/model/app/f;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 606
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

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
    const-string/jumbo v3, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    const-string/jumbo v4, "canReadMMMsg, appid = %s, ret = %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    .line 629
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 640
    :goto_0
    return v0

    .line 633
    :cond_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appInfoFlag:I

    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_3

    move v0, v2

    .line 634
    :goto_1
    if-ne v2, v0, :cond_6

    .line 635
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

    .line 637
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

    .line 633
    goto :goto_1

    .line 635
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move v0, v1

    .line 637
    goto :goto_0

    :cond_6
    move v0, v1

    .line 640
    goto :goto_0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 398
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->ai(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 399
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 360
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 361
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    const-string/jumbo v1, "isAppInstalled, invalid arguments"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const/4 v0, 0x0

    .line 366
    :goto_0
    return v0

    .line 365
    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->ai(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 366
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    goto :goto_0
.end method

.method public static of(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 205
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/b$a;->zp(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 206
    if-nez v1, :cond_1

    .line 213
    :cond_0
    :goto_0
    return v0

    .line 209
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 210
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static zL(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 488
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 503
    :cond_0
    :goto_0
    return v0

    .line 492
    :cond_1
    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->ai(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 493
    if-nez v2, :cond_2

    .line 494
    const-string/jumbo v1, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "app is null, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

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

.method public static zM(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 562
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 567
    :cond_0
    :goto_0
    return v0

    .line 566
    :cond_1
    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->ai(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 567
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appInfoFlag:I

    and-int/lit8 v2, v2, 0x8

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
