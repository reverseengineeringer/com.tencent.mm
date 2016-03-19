.class public final Lcom/tencent/mm/pluginsdk/ui/tools/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/tools/a$1;,
        Lcom/tencent/mm/pluginsdk/ui/tools/a$a;
    }
.end annotation


# static fields
.field private static final iQC:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 381
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 384
    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->iQC:Ljava/util/HashMap;

    const-string/jumbo v1, "wps"

    const-string/jumbo v2, "application/wps"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->iQC:Ljava/util/HashMap;

    const-string/jumbo v1, "ett"

    const-string/jumbo v2, "application/ett"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->iQC:Ljava/util/HashMap;

    const-string/jumbo v1, "log"

    const-string/jumbo v2, "application/log"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->iQC:Ljava/util/HashMap;

    const-string/jumbo v1, "wpt"

    const-string/jumbo v2, "application/wpt"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->iQC:Ljava/util/HashMap;

    const-string/jumbo v1, "et"

    const-string/jumbo v2, "application/et"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->iQC:Ljava/util/HashMap;

    const-string/jumbo v1, "ksdps"

    const-string/jumbo v2, "application/ksdps"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->iQC:Ljava/util/HashMap;

    const-string/jumbo v1, "kset"

    const-string/jumbo v2, "application/kset"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->iQC:Ljava/util/HashMap;

    const-string/jumbo v1, "kswps"

    const-string/jumbo v2, "application/kswps"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    return-void
.end method

.method private static AP(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v0, 0x43060

    .line 324
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static AQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 363
    const/4 v0, 0x0

    .line 364
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 365
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 366
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 369
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 370
    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->iQC:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 373
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 374
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpIg3+3oVdUfy3+SsBu+B+ajN5eXUJlcQFY="

    const-string/jumbo v1, "getMimeType fail, not a built-in mimetype, use \"*/{fileext}\" instead"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "*/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 378
    :cond_4
    return-object v0
.end method

.method public static a(Landroid/app/Activity;IILandroid/content/Intent;ZI)V
    .locals 8

    .prologue
    .line 224
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 225
    const/4 v0, -0x1

    if-ne v0, p2, :cond_4

    if-eqz p3, :cond_4

    .line 227
    const-string/jumbo v0, "selectpkg"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 228
    const-string/jumbo v0, "transferback"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 229
    const-string/jumbo v0, "targetintent"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 230
    const-string/jumbo v3, "filepath"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 231
    const-string/jumbo v4, "fileext"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 232
    if-eqz v0, :cond_3

    .line 233
    const-string/jumbo v4, "!44@/B4Tb64lLpIg3+3oVdUfy3+SsBu+B+ajN5eXUJlcQFY="

    const-string/jumbo v5, "AppChooserUI select package name %s and target intent is not null"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    const-string/jumbo v4, "com.tencent.mtt"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 236
    if-eqz v3, :cond_1

    .line 237
    invoke-static {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->bW(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 238
    const/high16 v3, 0x80000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 240
    const-string/jumbo v3, "ChannelID"

    const-string/jumbo v4, "com.tencent.mm"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    const-string/jumbo v3, "PosID"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 242
    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 243
    const-string/jumbo v0, "!44@/B4Tb64lLpIg3+3oVdUfy3+SsBu+B+ajN5eXUJlcQFY="

    const-string/jumbo v1, "user has installed new version of QQbrowser"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 246
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2ba0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 252
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    const/high16 v0, 0x80000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 254
    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 257
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpIg3+3oVdUfy3+SsBu+B+ajN5eXUJlcQFY="

    const-string/jumbo v1, "Always Intent is not support mimetype"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    if-eqz p4, :cond_0

    .line 259
    const v0, 0x7f0b0629

    const v1, 0x7f0b0628

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 264
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpIg3+3oVdUfy3+SsBu+B+ajN5eXUJlcQFY="

    const-string/jumbo v1, "AppChooserUI target intent is null in handlerResultOfAppChooserUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    if-eqz p4, :cond_0

    .line 266
    const v0, 0x7f0b0629

    const v1, 0x7f0b0628

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 269
    :cond_4
    const/16 v0, 0x1002

    if-ne v0, p2, :cond_5

    .line 270
    const-string/jumbo v0, "!44@/B4Tb64lLpIg3+3oVdUfy3+SsBu+B+ajN5eXUJlcQFY="

    const-string/jumbo v1, "Not Found App Support media type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    if-eqz p4, :cond_0

    .line 272
    const v0, 0x7f0b0629

    const v1, 0x7f0b0628

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 274
    :cond_5
    const/16 v0, 0x1001

    if-ne v0, p2, :cond_6

    .line 275
    const-string/jumbo v0, "!44@/B4Tb64lLpIg3+3oVdUfy3+SsBu+B+ajN5eXUJlcQFY="

    const-string/jumbo v1, "AppChooserUI result code is no choice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    if-eqz p4, :cond_0

    .line 277
    const v0, 0x7f0b0629

    const v1, 0x7f0b0628

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 280
    :cond_6
    const-string/jumbo v0, "!44@/B4Tb64lLpIg3+3oVdUfy3+SsBu+B+ajN5eXUJlcQFY="

    const-string/jumbo v1, "AppChooserUI result code is not ok or data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 11

    .prologue
    const/16 v10, 0x2ba0

    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 97
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->AQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->AP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 102
    const-string/jumbo v4, "!44@/B4Tb64lLpIg3+3oVdUfy3+SsBu+B+ajN5eXUJlcQFY="

    const-string/jumbo v5, "User exist always config, package is %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-static {v2, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->bU(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 104
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    invoke-static {p0, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 106
    const-string/jumbo v1, "!44@/B4Tb64lLpIg3+3oVdUfy3+SsBu+B+ajN5eXUJlcQFY="

    const-string/jumbo v2, "Always package support mimeType"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 139
    :goto_0
    return v0

    .line 110
    :cond_0
    const-string/jumbo v3, "!44@/B4Tb64lLpIg3+3oVdUfy3+SsBu+B+ajN5eXUJlcQFY="

    const-string/jumbo v4, "Always package do not support mimeType"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_1
    invoke-static {p0, v2, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    move-result-object v3

    .line 114
    const-string/jumbo v4, "!44@/B4Tb64lLpIg3+3oVdUfy3+SsBu+B+ajN5eXUJlcQFY="

    const-string/jumbo v5, "QQBrowser status is %s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;->name()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/tools/a$1;->iQD:[I

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    move v0, v1

    .line 139
    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :pswitch_1
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->bW(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 122
    invoke-static {p0, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 123
    const/high16 v2, 0x10000000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 124
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 125
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v2, v10, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 127
    :cond_2
    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 128
    invoke-static {v2, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->bV(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 129
    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 130
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 131
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v2, v10, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 133
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpIg3+3oVdUfy3+SsBu+B+ajN5eXUJlcQFY="

    const-string/jumbo v2, "Occur error, has bugs, status is install and support but not found support activity"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 134
    goto/16 :goto_0

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static bU(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 286
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 287
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 288
    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    return-object v1
.end method

.method private static bV(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 298
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 299
    const-string/jumbo v1, "com.tencent.mtt"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 302
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    return-object v0
.end method

.method private static bW(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 310
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.QQBrowser.action.sdk.document"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 311
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 312
    const-string/jumbo v2, "com.tencent.mtt"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    const-string/jumbo v2, "ChannelID"

    const-string/jumbo v3, "com.tencent.mm"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    const-string/jumbo v2, "PosID"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 315
    const-string/jumbo v2, "key_reader_sdk_id"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 316
    const-string/jumbo v2, "key_reader_sdk_type"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 317
    const-string/jumbo v2, "key_reader_sdk_format"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    const-string/jumbo v2, "key_reader_sdk_path"

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 320
    return-object v0
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 144
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->AQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 145
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 148
    const-string/jumbo v2, "!44@/B4Tb64lLpIg3+3oVdUfy3+SsBu+B+ajN5eXUJlcQFY="

    const-string/jumbo v4, "file not exist: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->AP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 152
    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 155
    const-string/jumbo v4, "!44@/B4Tb64lLpIg3+3oVdUfy3+SsBu+B+ajN5eXUJlcQFY="

    const-string/jumbo v5, "User exist always config, package is %s"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-static {v2, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->bU(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 158
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    invoke-static {p0, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 160
    const-string/jumbo v3, "!44@/B4Tb64lLpIg3+3oVdUfy3+SsBu+B+ajN5eXUJlcQFY="

    const-string/jumbo v5, "Always package support mimeType"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 167
    :cond_1
    :goto_1
    invoke-static {p0, v2, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    move-result-object v3

    .line 168
    const-string/jumbo v4, "!44@/B4Tb64lLpIg3+3oVdUfy3+SsBu+B+ajN5eXUJlcQFY="

    const-string/jumbo v5, "QQBrowser status is %s"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;->name()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/tools/a$1;->iQD:[I

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 188
    invoke-static {v2, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->bU(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 191
    :goto_2
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->AQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "targeturl"

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "filepath"

    invoke-virtual {v5, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "fileext"

    invoke-virtual {v5, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "targetintent"

    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v4, Landroid/content/Intent;

    const-class v6, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-direct {v4, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v6, "type"

    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "title"

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b0862

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "needupate"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "mimetype"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "targetintent"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v0, "transferback"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v0, "scene"

    invoke-virtual {v4, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {p0, v4, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 163
    :cond_2
    const-string/jumbo v3, "!44@/B4Tb64lLpIg3+3oVdUfy3+SsBu+B+ajN5eXUJlcQFY="

    const-string/jumbo v4, "Always package do not support mimeType"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 173
    :pswitch_0
    invoke-static {v2, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->bU(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 174
    goto/16 :goto_2

    .line 176
    :pswitch_1
    invoke-static {v2, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->bU(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_2

    .line 180
    :pswitch_2
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->bW(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 181
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ay;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v2, v0

    move v0, v1

    .line 182
    goto/16 :goto_2

    .line 184
    :cond_3
    invoke-static {v2, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->bU(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 186
    goto/16 :goto_2

    .line 170
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/tools/a$a;
    .locals 1

    .prologue
    .line 339
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/o;->cL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 340
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->bV(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 341
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ay;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;->iQH:Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    .line 349
    :goto_0
    return-object v0

    .line 343
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/o;->zH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;->iQF:Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    goto :goto_0

    .line 346
    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;->iQG:Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    goto :goto_0

    .line 349
    :cond_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;->iQE:Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    goto :goto_0
.end method
