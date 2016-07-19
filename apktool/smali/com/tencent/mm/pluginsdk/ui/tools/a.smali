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
.field private static jnK:Landroid/content/Intent;

.field private static jnL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static final jnM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 451
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 454
    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->jnM:Ljava/util/HashMap;

    const-string/jumbo v1, "wps"

    const-string/jumbo v2, "application/wps"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->jnM:Ljava/util/HashMap;

    const-string/jumbo v1, "ett"

    const-string/jumbo v2, "application/ett"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->jnM:Ljava/util/HashMap;

    const-string/jumbo v1, "log"

    const-string/jumbo v2, "application/log"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->jnM:Ljava/util/HashMap;

    const-string/jumbo v1, "wpt"

    const-string/jumbo v2, "application/wpt"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->jnM:Ljava/util/HashMap;

    const-string/jumbo v1, "et"

    const-string/jumbo v2, "application/et"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->jnM:Ljava/util/HashMap;

    const-string/jumbo v1, "ksdps"

    const-string/jumbo v2, "application/ksdps"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->jnM:Ljava/util/HashMap;

    const-string/jumbo v1, "kset"

    const-string/jumbo v2, "application/kset"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->jnM:Ljava/util/HashMap;

    const-string/jumbo v1, "kswps"

    const-string/jumbo v2, "application/kswps"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    return-void
.end method

.method private static CW(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v0, 0x43060

    .line 394
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

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

.method private static CX(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 433
    const/4 v0, 0x0

    .line 434
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 435
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 436
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 439
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 440
    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->jnM:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 443
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 444
    :cond_3
    const-string/jumbo v0, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v1, "getMimeType fail, not a built-in mimetype, use \"*/{fileext}\" instead"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "*/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 448
    :cond_4
    return-object v0
.end method

.method public static L(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 258
    const-string/jumbo v0, "MINIQB_OPEN_RET_VAL"

    invoke-virtual {p0, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 259
    const-string/jumbo v0, "file_path"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    const-string/jumbo v0, "file_ext"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 261
    const-string/jumbo v0, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v3, "miniQB retVal:%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kEO:Lcom/tencent/mm/storage/j$a;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 264
    if-nez v1, :cond_2

    .line 265
    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 269
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kEO:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 271
    if-nez v1, :cond_1

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->jnK:Landroid/content/Intent;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->jnL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->jnL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 272
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/a;->jnK:Landroid/content/Intent;

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->jnL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 273
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->jnL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/a;->jnK:Landroid/content/Intent;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 275
    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->jnK:Landroid/content/Intent;

    .line 276
    return-void

    .line 266
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;IILandroid/content/Intent;ZI)V
    .locals 8

    .prologue
    .line 294
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 295
    const/4 v0, -0x1

    if-ne v0, p2, :cond_4

    if-eqz p3, :cond_4

    .line 297
    const-string/jumbo v0, "selectpkg"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 298
    const-string/jumbo v0, "transferback"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 299
    const-string/jumbo v0, "targetintent"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 300
    const-string/jumbo v3, "filepath"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 301
    const-string/jumbo v4, "fileext"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 302
    if-eqz v0, :cond_3

    .line 303
    const-string/jumbo v4, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v5, "AppChooserUI select package name %s and target intent is not null"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    const-string/jumbo v4, "com.tencent.mtt"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 306
    if-eqz v3, :cond_1

    .line 307
    invoke-static {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->ci(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 308
    const/high16 v3, 0x80000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 310
    const-string/jumbo v3, "ChannelID"

    const-string/jumbo v4, "com.tencent.mm"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    const-string/jumbo v3, "PosID"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 312
    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 313
    const-string/jumbo v0, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v1, "user has installed new version of QQbrowser"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 316
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

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

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 322
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    const/high16 v0, 0x80000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 324
    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 325
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 327
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v1, "Always Intent is not support mimetype"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    if-eqz p4, :cond_0

    .line 329
    const v0, 0x7f0805c8

    const v1, 0x7f0805c9

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 334
    :cond_3
    const-string/jumbo v0, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v1, "AppChooserUI target intent is null in handlerResultOfAppChooserUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    if-eqz p4, :cond_0

    .line 336
    const v0, 0x7f0805c8

    const v1, 0x7f0805c9

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 339
    :cond_4
    const/16 v0, 0x1002

    if-ne v0, p2, :cond_5

    .line 340
    const-string/jumbo v0, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v1, "Not Found App Support media type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    if-eqz p4, :cond_0

    .line 342
    const v0, 0x7f0805c8

    const v1, 0x7f0805c9

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 344
    :cond_5
    const/16 v0, 0x1001

    if-ne v0, p2, :cond_6

    .line 345
    const-string/jumbo v0, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v1, "AppChooserUI result code is no choice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    if-eqz p4, :cond_0

    .line 347
    const v0, 0x7f0805c8

    const v1, 0x7f0805c9

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 350
    :cond_6
    const-string/jumbo v0, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v1, "AppChooserUI result code is not ok or data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 249
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 250
    const-string/jumbo v1, "file_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    const-string/jumbo v1, "file_ext"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/d$e;->kJT:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 253
    const-string/jumbo v1, "tools_process_action_code_key"

    const-string/jumbo v2, "com.tencent.mm.intent.ACTION_CHECK_MINIQB_CAN_OPEN_FILE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 255
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 11

    .prologue
    const/16 v10, 0x2ba0

    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 105
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->CX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->CW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 110
    const-string/jumbo v4, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v5, "User exist always config, package is %s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->cg(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 112
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    invoke-static {p0, v4}, Lcom/tencent/mm/sdk/platformtools/be;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 114
    const-string/jumbo v0, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v2, "Always package support mimeType"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 153
    :goto_0
    return v0

    .line 118
    :cond_0
    const-string/jumbo v3, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v4, "Always package do not support mimeType"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string/jumbo v3, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v4, "Always package do not support mimeType"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_1
    invoke-static {p0, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    move-result-object v3

    .line 125
    const-string/jumbo v4, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v5, "QQBrowser status is %s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;->name()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;->jnR:Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    if-ne v3, v4, :cond_3

    .line 127
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->ci(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 128
    invoke-static {p0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 129
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 130
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 131
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v10, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_2
    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 135
    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->ch(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 136
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/be;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 137
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 138
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v10, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 145
    const-string/jumbo v0, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v3, "Occur error, has bugs, status is install and support but not found support activity"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kEO:Lcom/tencent/mm/storage/j$a;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    :goto_1
    if-eqz v0, :cond_6

    .line 149
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 150
    goto/16 :goto_0

    .line 140
    :cond_4
    const-string/jumbo v0, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v1, "Occur error, has bugs, status is install and support but not found support activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 141
    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 148
    goto :goto_1

    :cond_6
    move v0, v2

    .line 153
    goto/16 :goto_0
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 164
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->CX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 165
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 168
    const-string/jumbo v2, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v4, "file not exist: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    :goto_0
    return-void

    .line 171
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->CW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 172
    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 175
    const-string/jumbo v4, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v5, "User exist always config, package is %s"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    invoke-static {v2, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->cg(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 178
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    invoke-static {p0, v4}, Lcom/tencent/mm/sdk/platformtools/be;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 180
    const-string/jumbo v0, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v1, "Always package support mimeType"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 184
    :cond_1
    const-string/jumbo v3, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v4, "Always package do not support mimeType"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_2
    invoke-static {p0, v2, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    move-result-object v3

    .line 190
    const-string/jumbo v4, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v5, "QQBrowser status is %s"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;->name()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/tools/a$1;->jnN:[I

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 212
    invoke-static {v2, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->cg(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 216
    :goto_1
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->CX(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "type"

    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "title"

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080431

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

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/tencent/mm/pluginsdk/ui/tools/a;->jnK:Landroid/content/Intent;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->jnL:Ljava/lang/ref/WeakReference;

    goto/16 :goto_0

    .line 195
    :pswitch_0
    invoke-static {v2, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->cg(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 196
    goto :goto_1

    .line 198
    :pswitch_1
    invoke-static {v2, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->cg(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_1

    .line 202
    :pswitch_2
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->ci(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 203
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/be;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 205
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 208
    :cond_3
    invoke-static {v2, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->cg(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 210
    goto/16 :goto_1

    .line 192
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static cg(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 356
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 357
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 358
    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    return-object v1
.end method

.method private static ch(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 368
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 369
    const-string/jumbo v1, "com.tencent.mtt"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 372
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    return-object v0
.end method

.method private static ci(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 380
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.QQBrowser.action.sdk.document"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 381
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 382
    const-string/jumbo v2, "com.tencent.mtt"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    const-string/jumbo v2, "ChannelID"

    const-string/jumbo v3, "com.tencent.mm"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    const-string/jumbo v2, "PosID"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 385
    const-string/jumbo v2, "key_reader_sdk_id"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 386
    const-string/jumbo v2, "key_reader_sdk_type"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 387
    const-string/jumbo v2, "key_reader_sdk_format"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    const-string/jumbo v2, "key_reader_sdk_path"

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 390
    return-object v0
.end method

.method private static u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/tools/a$a;
    .locals 1

    .prologue
    .line 409
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/o;->cI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 410
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->ch(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 411
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/be;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;->jnR:Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    .line 419
    :goto_0
    return-object v0

    .line 413
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/o;->BD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;->jnP:Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    goto :goto_0

    .line 416
    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;->jnQ:Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    goto :goto_0

    .line 419
    :cond_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;->jnO:Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    goto :goto_0
.end method
