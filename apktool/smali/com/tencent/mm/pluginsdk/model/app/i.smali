.class public final Lcom/tencent/mm/pluginsdk/model/app/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static V(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/h;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 60
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 61
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    const-string/jumbo v2, "getAppInfo, appId is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_1
    :goto_0
    return-object v0

    .line 65
    :cond_2
    sget-object v1, Lcom/tencent/mm/pluginsdk/l$a;->gJZ:Lcom/tencent/mm/pluginsdk/l$p;

    if-nez v1, :cond_3

    .line 66
    const-string/jumbo v1, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    const-string/jumbo v2, "getISubCorePluginBase() == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_3
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gJZ:Lcom/tencent/mm/pluginsdk/l$p;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/l$p;->tW(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v0

    .line 72
    if-eqz p1, :cond_1

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appName:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    .line 73
    sget-object v1, Lcom/tencent/mm/pluginsdk/l$a;->gJZ:Lcom/tencent/mm/pluginsdk/l$p;

    invoke-interface {v1, p0}, Lcom/tencent/mm/pluginsdk/l$p;->tX(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Lcom/tencent/mm/sdk/modelmsg/e$a;
    .locals 4

    .prologue
    .line 615
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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/e$a;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/e$a;-><init>()V

    .line 618
    iput-object p2, v1, Lcom/tencent/mm/sdk/modelmsg/e$a;->hXX:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->n([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/e$a;->gMB:Ljava/lang/String;

    .line 620
    iput-object p3, v1, Lcom/tencent/mm/sdk/modelmsg/e$a;->cjK:Ljava/lang/String;

    .line 621
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aES()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/s;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/e$a;->bId:Ljava/lang/String;

    .line 622
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x43004

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/e$a;->bKU:Ljava/lang/String;

    .line 623
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 624
    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/modelmsg/e$a;->m(Landroid/os/Bundle;)V

    .line 626
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/r;->E(Landroid/os/Bundle;)V

    .line 627
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/r;->F(Landroid/os/Bundle;)V

    .line 629
    new-instance v2, Lcom/tencent/mm/sdk/a/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/a/a$a;-><init>()V

    .line 630
    iput-object p1, v2, Lcom/tencent/mm/sdk/a/a$a;->hXK:Ljava/lang/String;

    .line 631
    iput-object v0, v2, Lcom/tencent/mm/sdk/a/a$a;->hXM:Landroid/os/Bundle;

    .line 632
    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/a/a$a;)Z

    .line 633
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 352
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 375
    :cond_0
    :goto_0
    return-object p2

    .line 356
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/app/i;->cp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 358
    const/4 v0, 0x0

    .line 359
    const-string/jumbo v2, "zh_CN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 360
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appName:Ljava/lang/String;

    .line 363
    :cond_2
    const-string/jumbo v2, "en"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 364
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appName_en:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appName:Ljava/lang/String;

    .line 367
    :cond_3
    :goto_1
    const-string/jumbo v2, "zh_TW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "zh_HK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 368
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appName_tw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appName:Ljava/lang/String;

    .line 371
    :cond_5
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 372
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appName_en:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appName:Ljava/lang/String;

    .line 375
    :cond_6
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p2, v0

    goto :goto_0

    .line 364
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appName_en:Ljava/lang/String;

    goto :goto_1

    .line 368
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appName_tw:Ljava/lang/String;

    goto :goto_2

    .line 372
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appName_en:Ljava/lang/String;

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;ZI)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    sget-object v1, Lcom/tencent/mm/pluginsdk/l$a;->gJZ:Lcom/tencent/mm/pluginsdk/l$p;

    if-nez v1, :cond_1

    .line 195
    const-string/jumbo v1, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    const-string/jumbo v2, "getISubCorePluginBase() == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_0
    :goto_0
    return-object v0

    .line 198
    :cond_1
    invoke-static {v4, p2}, Lcom/tencent/mm/pluginsdk/model/app/i;->bg(II)Ljava/util/List;

    move-result-object v0

    .line 202
    const/4 v1, 0x0

    .line 203
    if-eqz p1, :cond_2

    .line 208
    new-array v1, v4, [I

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput v3, v1, v2

    .line 210
    :cond_2
    if-eqz v1, :cond_0

    .line 213
    sget-object v2, Lcom/tencent/mm/pluginsdk/l$a;->gJZ:Lcom/tencent/mm/pluginsdk/l$p;

    invoke-interface {v2, v1}, Lcom/tencent/mm/pluginsdk/l$p;->f([I)Landroid/database/Cursor;

    move-result-object v1

    .line 214
    if-eqz v1, :cond_0

    .line 215
    :cond_3
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 216
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/h;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/h;-><init>()V

    .line 217
    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/h;->c(Landroid/database/Cursor;)V

    .line 218
    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/app/h;->field_status:I

    if-ne v3, v4, :cond_5

    .line 219
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/model/app/i;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 220
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/h;->field_signature:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 221
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 224
    :cond_4
    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/pluginsdk/model/app/h;->field_status:I

    .line 225
    sget-object v3, Lcom/tencent/mm/pluginsdk/l$a;->gJZ:Lcom/tencent/mm/pluginsdk/l$p;

    invoke-interface {v3, v2}, Lcom/tencent/mm/pluginsdk/l$p;->e(Lcom/tencent/mm/pluginsdk/model/app/h;)V

    goto :goto_1

    .line 228
    :cond_5
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/h;->field_signature:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 229
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 233
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static aU(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 335
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

    .line 336
    :cond_0
    const/4 v0, 0x0

    .line 339
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static aV(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 448
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 458
    :goto_0
    return v0

    .line 452
    :cond_0
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/i;->V(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v1

    .line 453
    if-nez v1, :cond_1

    .line 454
    const-string/jumbo v1, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "app is null, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 458
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/h;->ayW()Z

    move-result v0

    goto :goto_0
.end method

.method public static aza()V
    .locals 3

    .prologue
    .line 665
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aEU()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "key_app_ids_registion_while_not_login"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 666
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 88
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 89
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    const-string/jumbo v2, "getAppIcon, appId is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_1
    :goto_0
    :pswitch_0
    return-object v0

    .line 92
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_3

    .line 97
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 100
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 104
    packed-switch p1, :pswitch_data_0

    .line 118
    const-string/jumbo v1, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getAppIcon, unknown iconType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$h;->sharemore_nosdcard_icon:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    .line 113
    goto :goto_0

    .line 123
    :cond_3
    sget-object v1, Lcom/tencent/mm/pluginsdk/l$a;->gJZ:Lcom/tencent/mm/pluginsdk/l$p;

    invoke-interface {v1, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/l$p;->a(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 124
    if-nez v1, :cond_4

    .line 125
    const-string/jumbo v1, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    const-string/jumbo v2, "getAppIcon, bm does not exist or has been recycled"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    sget-object v1, Lcom/tencent/mm/pluginsdk/l$a;->gJZ:Lcom/tencent/mm/pluginsdk/l$p;

    invoke-interface {v1, p0, p1}, Lcom/tencent/mm/pluginsdk/l$p;->ao(Ljava/lang/String;I)V

    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/h;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 321
    if-nez p1, :cond_0

    .line 322
    const-string/jumbo v1, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    const-string/jumbo v2, "app is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :goto_0
    return v0

    .line 326
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/h;->field_packageName:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/h;->field_packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 327
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    const-string/jumbo v2, "field_packageName is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 331
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/h;->field_packageName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/r;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private static bg(II)Ljava/util/List;
    .locals 4

    .prologue
    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 246
    sget-object v1, Lcom/tencent/mm/pluginsdk/l$a;->gJZ:Lcom/tencent/mm/pluginsdk/l$p;

    if-nez v1, :cond_1

    .line 247
    const-string/jumbo v1, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    const-string/jumbo v2, "getServiceByAppInfoFlagAndShowFlag, getISubCorePluginBase() == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_0
    :goto_0
    return-object v0

    .line 251
    :cond_1
    sget-object v1, Lcom/tencent/mm/pluginsdk/l$a;->gJZ:Lcom/tencent/mm/pluginsdk/l$p;

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1}, Lcom/tencent/mm/pluginsdk/l$p;->bf(II)Landroid/database/Cursor;

    move-result-object v1

    .line 252
    if-eqz v1, :cond_0

    .line 255
    :cond_2
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 256
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/h;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/h;-><init>()V

    .line 257
    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/h;->c(Landroid/database/Cursor;)V

    .line 258
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/h;->field_openId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 259
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 262
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static co(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    .prologue
    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/tencent/mm/pluginsdk/l$a;->gJZ:Lcom/tencent/mm/pluginsdk/l$p;

    if-nez v1, :cond_1

    const-string/jumbo v1, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    const-string/jumbo v2, "getISubCorePluginBase() == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Lcom/tencent/mm/pluginsdk/l$a;->gJZ:Lcom/tencent/mm/pluginsdk/l$p;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/l$p;->lf(I)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_2
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/h;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/h;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/h;->c(Landroid/database/Cursor;)V

    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/app/h;->field_status:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/model/app/i;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/h;->field_signature:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/pluginsdk/model/app/h;->field_status:I

    sget-object v3, Lcom/tencent/mm/pluginsdk/l$a;->gJZ:Lcom/tencent/mm/pluginsdk/l$p;

    invoke-interface {v3, v2}, Lcom/tencent/mm/pluginsdk/l$p;->e(Lcom/tencent/mm/pluginsdk/model/app/h;)V

    goto :goto_1

    :cond_4
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/h;->field_signature:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static cp(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 406
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aES()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/s;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 407
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 408
    :cond_0
    const-string/jumbo v0, "zh_CN"

    .line 410
    :cond_1
    return-object v0
.end method

.method public static h(Lcom/tencent/mm/pluginsdk/model/app/h;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 472
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 475
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appInfoFlag:I

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static i(Lcom/tencent/mm/pluginsdk/model/app/h;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 480
    if-nez p0, :cond_1

    .line 483
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appInfoFlag:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j(Lcom/tencent/mm/pluginsdk/model/app/h;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 547
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 553
    :goto_0
    return v0

    .line 551
    :cond_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appInfoFlag:I

    and-int/lit8 v0, v0, 0x40

    if-lez v0, :cond_2

    move v0, v1

    .line 552
    :goto_1
    const-string/jumbo v3, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    const-string/jumbo v4, "canReadMMMsg, appid = %s, ret = %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 551
    goto :goto_1
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 343
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/i;->V(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v0

    .line 344
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k(Lcom/tencent/mm/pluginsdk/model/app/h;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 570
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 581
    :goto_0
    return v0

    .line 574
    :cond_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appInfoFlag:I

    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_3

    move v0, v2

    .line 575
    :goto_1
    if-ne v2, v0, :cond_6

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const v4, 0x50002

    invoke-static {v4, v3}, Lcom/tencent/mm/model/v;->b(ILjava/util/Map;)V

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 578
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

    .line 574
    goto :goto_1

    .line 576
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move v0, v1

    .line 578
    goto :goto_0

    :cond_6
    move v0, v1

    .line 581
    goto :goto_0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 310
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 311
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    const-string/jumbo v1, "isAppInstalled, invalid arguments"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const/4 v0, 0x0

    .line 316
    :goto_0
    return v0

    .line 315
    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/i;->V(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v0

    .line 316
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/i;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/h;)Z

    move-result v0

    goto :goto_0
.end method

.method public static ul(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 429
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 444
    :cond_0
    :goto_0
    return v0

    .line 433
    :cond_1
    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->V(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v2

    .line 434
    if-nez v2, :cond_2

    .line 435
    const-string/jumbo v1, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "app is null, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 440
    :cond_2
    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/app/h;->field_authFlag:I

    if-nez v3, :cond_3

    move v0, v1

    .line 441
    goto :goto_0

    .line 444
    :cond_3
    iget v2, v2, Lcom/tencent/mm/pluginsdk/model/app/h;->field_authFlag:I

    and-int/lit8 v2, v2, 0x2

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static um(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 503
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 508
    :cond_0
    :goto_0
    return v0

    .line 507
    :cond_1
    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->V(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v2

    .line 508
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget v2, v2, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appInfoFlag:I

    and-int/lit8 v2, v2, 0x8

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
