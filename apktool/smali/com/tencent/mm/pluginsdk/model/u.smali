.class public final Lcom/tencent/mm/pluginsdk/model/u;
.super Lcom/tencent/mm/pluginsdk/model/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/u$b;,
        Lcom/tencent/mm/pluginsdk/model/u$a;
    }
.end annotation


# static fields
.field public static final gLA:[I

.field public static final gLz:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 137
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "application/msword"

    aput-object v1, v0, v3

    const-string/jumbo v1, "application/vnd.ms-powerpoint"

    aput-object v1, v0, v4

    const-string/jumbo v1, "application/vnd.ms-excel"

    aput-object v1, v0, v5

    const-string/jumbo v1, "application/pdf"

    aput-object v1, v0, v6

    const-string/jumbo v1, "application/epub+zip"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "text/plain"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "application/zip"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "application/rar"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/u;->gLz:[Ljava/lang/String;

    .line 153
    const/16 v0, 0xb

    new-array v0, v0, [I

    sget v1, Lcom/tencent/mm/a$m;->app_attach_file_icon_word:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/a$m;->app_attach_file_icon_ppt:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/a$m;->app_attach_file_icon_excel:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/a$m;->app_attach_file_icon_pdf:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/a$m;->app_attach_file_icon_epub:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_txt:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_word:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_excel:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_ppt:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_rar:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_rar:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/u;->gLA:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/w;-><init>()V

    .line 612
    return-void
.end method

.method public static au(Landroid/content/Context;Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v3, 0x4

    const/4 v5, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 302
    if-nez p0, :cond_0

    .line 304
    const/4 v0, 0x3

    .line 427
    :goto_0
    return v0

    .line 307
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    move v0, v4

    :goto_1
    if-nez v0, :cond_2

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 312
    :cond_2
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 316
    if-nez v0, :cond_5

    move v0, v2

    .line 318
    goto :goto_0

    .line 307
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "://"

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-lez v1, :cond_4

    if-lez v6, :cond_4

    if-le v1, v6, :cond_4

    move v0, v4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_1

    .line 320
    :cond_5
    :try_start_1
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "qb"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/u;->cm(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/model/u$a;

    move-result-object v1

    iget v6, v1, Lcom/tencent/mm/pluginsdk/model/u$a;->gLB:I

    if-ne v6, v8, :cond_7

    move v1, v4

    :goto_2
    if-nez v1, :cond_6

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://mdc.html5.qq.com/d/directdown.jsp?channel_id=10375"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 332
    :cond_6
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/u;->cm(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/model/u$a;

    move-result-object v6

    .line 333
    iget v1, v6, Lcom/tencent/mm/pluginsdk/model/u$a;->gLB:I

    if-ne v1, v8, :cond_9

    move v0, v3

    .line 335
    goto/16 :goto_0

    .line 320
    :cond_7
    :try_start_2
    iget v6, v1, Lcom/tencent/mm/pluginsdk/model/u$a;->gLB:I

    if-ne v6, v2, :cond_8

    iget v1, v1, Lcom/tencent/mm/pluginsdk/model/u$a;->gLC:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v6, 0x2a

    if-ge v1, v6, :cond_8

    move v1, v4

    goto :goto_2

    :cond_8
    move v1, v5

    goto :goto_2

    .line 328
    :catch_0
    move-exception v0

    move v0, v2

    goto/16 :goto_0

    .line 337
    :cond_9
    iget v1, v6, Lcom/tencent/mm/pluginsdk/model/u$a;->gLB:I

    if-ne v1, v2, :cond_a

    iget v1, v6, Lcom/tencent/mm/pluginsdk/model/u$a;->gLC:I

    const/16 v7, 0x21

    if-ge v1, v7, :cond_a

    .line 340
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 344
    :cond_a
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v7, "android.intent.action.VIEW"

    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 345
    iget v7, v6, Lcom/tencent/mm/pluginsdk/model/u$a;->gLB:I

    if-ne v7, v2, :cond_e

    .line 347
    iget v2, v6, Lcom/tencent/mm/pluginsdk/model/u$a;->gLC:I

    const/16 v5, 0x21

    if-lt v2, v5, :cond_c

    iget v2, v6, Lcom/tencent/mm/pluginsdk/model/u$a;->gLC:I

    const/16 v5, 0x27

    if-gt v2, v5, :cond_c

    .line 350
    const-string/jumbo v2, "com.tencent.mtt"

    const-string/jumbo v5, "com.tencent.mtt.MainActivity"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    :cond_b
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 417
    :try_start_3
    const-string/jumbo v0, "loginType"

    const/16 v2, 0x18

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 418
    const-string/jumbo v0, "ChannelID"

    const-string/jumbo v2, "com.tencent.mm"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    const-string/jumbo v0, "PosID"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 420
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    move v0, v4

    .line 427
    goto/16 :goto_0

    .line 352
    :cond_c
    iget v2, v6, Lcom/tencent/mm/pluginsdk/model/u$a;->gLC:I

    const/16 v5, 0x28

    if-lt v2, v5, :cond_d

    iget v2, v6, Lcom/tencent/mm/pluginsdk/model/u$a;->gLC:I

    const/16 v5, 0x2d

    if-gt v2, v5, :cond_d

    .line 355
    const-string/jumbo v2, "com.tencent.mtt"

    const-string/jumbo v5, "com.tencent.mtt.SplashActivity"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 357
    :cond_d
    iget v2, v6, Lcom/tencent/mm/pluginsdk/model/u$a;->gLC:I

    const/16 v5, 0x2e

    if-lt v2, v5, :cond_b

    .line 360
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.tencent.QQBrowser.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 361
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/u;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/tencent/mm/pluginsdk/model/u$b;

    move-result-object v2

    .line 362
    if-eqz v2, :cond_b

    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/model/u$b;->classname:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 365
    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/model/u$b;->gLE:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/u$b;->classname:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 369
    :cond_e
    iget v7, v6, Lcom/tencent/mm/pluginsdk/model/u$a;->gLB:I

    if-ne v7, v5, :cond_10

    .line 371
    iget v7, v6, Lcom/tencent/mm/pluginsdk/model/u$a;->gLC:I

    if-ne v7, v5, :cond_f

    .line 374
    const-string/jumbo v2, "com.tencent.qbx5"

    const-string/jumbo v5, "com.tencent.qbx5.MainActivity"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 376
    :cond_f
    iget v5, v6, Lcom/tencent/mm/pluginsdk/model/u$a;->gLC:I

    if-ne v5, v2, :cond_b

    .line 379
    const-string/jumbo v2, "com.tencent.qbx5"

    const-string/jumbo v5, "com.tencent.qbx5.SplashActivity"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 382
    :cond_10
    iget v2, v6, Lcom/tencent/mm/pluginsdk/model/u$a;->gLB:I

    if-nez v2, :cond_12

    .line 384
    iget v2, v6, Lcom/tencent/mm/pluginsdk/model/u$a;->gLC:I

    if-lt v2, v3, :cond_11

    iget v2, v6, Lcom/tencent/mm/pluginsdk/model/u$a;->gLC:I

    const/4 v5, 0x6

    if-gt v2, v5, :cond_11

    .line 387
    const-string/jumbo v2, "com.tencent.qbx"

    const-string/jumbo v5, "com.tencent.qbx.SplashActivity"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    .line 389
    :cond_11
    iget v2, v6, Lcom/tencent/mm/pluginsdk/model/u$a;->gLC:I

    const/4 v5, 0x6

    if-le v2, v5, :cond_b

    .line 392
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.tencent.QQBrowser.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/u;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/tencent/mm/pluginsdk/model/u$b;

    move-result-object v2

    .line 394
    if-eqz v2, :cond_b

    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/model/u$b;->classname:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 397
    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/model/u$b;->gLE:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/u$b;->classname:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    .line 404
    :cond_12
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.tencent.QQBrowser.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 405
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/u;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/tencent/mm/pluginsdk/model/u$b;

    move-result-object v2

    .line 406
    if-eqz v2, :cond_b

    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/model/u$b;->classname:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 409
    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/model/u$b;->gLE:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/u$b;->classname:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    .line 424
    :catch_1
    move-exception v0

    move v0, v3

    goto/16 :goto_0
.end method

.method private static b(Landroid/content/Context;Landroid/net/Uri;)Lcom/tencent/mm/pluginsdk/model/u$b;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 558
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.QQBrowser.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 559
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 561
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 562
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 563
    const/4 v0, 0x0

    .line 581
    :goto_0
    return-object v0

    .line 565
    :cond_0
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/u$b;

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/model/u$b;-><init>(B)V

    .line 566
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 568
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 569
    const-string/jumbo v4, "com.tencent.mtt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 571
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/model/u$b;->classname:Ljava/lang/String;

    .line 572
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/u$b;->gLE:Ljava/lang/String;

    move-object v0, v1

    .line 573
    goto :goto_0

    .line 575
    :cond_2
    const-string/jumbo v4, "com.tencent.qbx"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 577
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/model/u$b;->classname:Ljava/lang/String;

    .line 578
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/u$b;->gLE:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 581
    goto :goto_0
.end method

.method public static cl(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 218
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/u;->cm(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/model/u$a;

    move-result-object v0

    .line 219
    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/u$a;->gLB:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 220
    const/4 v0, 0x0

    .line 222
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static cm(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/model/u$a;
    .locals 7

    .prologue
    .line 467
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/u$a;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/u$a;-><init>()V

    .line 472
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v2

    .line 473
    const/4 v0, 0x0

    .line 478
    :try_start_1
    const-string/jumbo v3, "com.tencent.mtt"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 479
    const/4 v3, 0x2

    iput v3, v1, Lcom/tencent/mm/pluginsdk/model/u$a;->gLB:I

    .line 480
    const-string/jumbo v3, "ADRQB_"

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/model/u$a;->gLD:Ljava/lang/String;

    .line 481
    if-eqz v0, :cond_0

    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const v4, 0x668a0

    if-le v3, v4, :cond_0

    .line 483
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v3, v1, Lcom/tencent/mm/pluginsdk/model/u$a;->gLC:I

    .line 484
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/model/u$a;->gLD:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string/jumbo v5, "\\."

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/model/u$a;->gLD:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    move-object v0, v1

    .line 553
    :goto_0
    return-object v0

    :catch_0
    move-exception v3

    .line 494
    :cond_0
    :try_start_2
    const-string/jumbo v3, "com.tencent.qbx"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 495
    const/4 v3, 0x0

    iput v3, v1, Lcom/tencent/mm/pluginsdk/model/u$a;->gLB:I

    .line 496
    const-string/jumbo v3, "ADRQBX_"

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/model/u$a;->gLD:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 542
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 544
    :try_start_3
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/model/u$a;->gLC:I

    .line 545
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/model/u$a;->gLD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string/jumbo v3, "\\."

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/u$a;->gLD:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :cond_2
    :goto_2
    move-object v0, v1

    .line 553
    goto :goto_0

    :catch_1
    move-exception v3

    .line 502
    :try_start_4
    const-string/jumbo v3, "com.tencent.qbx5"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 503
    const/4 v3, 0x1

    iput v3, v1, Lcom/tencent/mm/pluginsdk/model/u$a;->gLB:I

    .line 504
    const-string/jumbo v3, "ADRQBX5_"

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/model/u$a;->gLD:Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_1

    :catch_2
    move-exception v3

    .line 510
    :try_start_5
    const-string/jumbo v3, "com.tencent.mtt"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 511
    const/4 v3, 0x2

    iput v3, v1, Lcom/tencent/mm/pluginsdk/model/u$a;->gLB:I

    .line 512
    const-string/jumbo v3, "ADRQB_"

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/model/u$a;->gLD:Ljava/lang/String;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_1

    :catch_3
    move-exception v3

    .line 518
    :try_start_6
    const-string/jumbo v3, "com.tencent.mtt.x86"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 519
    const/4 v3, 0x2

    iput v3, v1, Lcom/tencent/mm/pluginsdk/model/u$a;->gLB:I

    .line 520
    const-string/jumbo v3, "ADRQB_"

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/model/u$a;->gLD:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_1

    :catch_4
    move-exception v3

    .line 526
    :try_start_7
    const-string/jumbo v3, "http://mdc.html5.qq.com/d/directdown.jsp?channel_id=10375"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/model/u;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/tencent/mm/pluginsdk/model/u$b;

    move-result-object v3

    .line 527
    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/u$b;->gLE:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 529
    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/u$b;->gLE:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 530
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/pluginsdk/model/u$a;->gLB:I

    .line 531
    const-string/jumbo v2, "ADRQB_"

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/model/u$a;->gLD:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_1

    :catch_5
    move-exception v2

    goto/16 :goto_1

    :catch_6
    move-exception v0

    goto :goto_2
.end method

.method public static ug(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 202
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/u;->gLz:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 204
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 206
    const/4 v0, 0x1

    .line 209
    :cond_0
    return v0

    .line 202
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static ui(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v3, -0x1

    .line 624
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "*/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v1, 0x0

    move v2, v3

    :goto_0
    sget-object v4, Lcom/tencent/mm/pluginsdk/model/u;->gLz:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    sget-object v4, Lcom/tencent/mm/pluginsdk/model/u;->gLz:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v2, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 626
    :cond_4
    if-eq v2, v3, :cond_5

    .line 627
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/u;->gLA:[I

    aget v0, v0, v2

    .line 629
    :goto_1
    return v0

    :cond_5
    sget v0, Lcom/tencent/mm/a$m;->app_attach_file_icon_unknow:I

    goto :goto_1
.end method


# virtual methods
.method public final Dz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    const-string/jumbo v0, "http://mdc.html5.qq.com/d/directdown.jsp?channel_id=10318"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 248
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 249
    :cond_0
    const/4 v0, 0x0

    .line 286
    :goto_0
    return-object v0

    .line 251
    :cond_1
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 252
    const-string/jumbo v1, "com.qihoo.browser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 253
    const-string/jumbo v0, "360\u6d4f\u89c8\u5668"

    goto :goto_0

    .line 254
    :cond_2
    const-string/jumbo v1, "com.mx.browser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 255
    const-string/jumbo v0, "\u50b2\u6e38\u4e91\u6d4f\u89c8\u5668"

    goto :goto_0

    .line 256
    :cond_3
    const-string/jumbo v1, "com.dolphin.browser.xf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 257
    const-string/jumbo v0, "\u6d77\u8c5a\u6d4f\u89c8\u5668"

    goto :goto_0

    .line 258
    :cond_4
    const-string/jumbo v1, "com.UCMobile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 259
    const-string/jumbo v0, "UC\u6d4f\u89c8\u5668"

    goto :goto_0

    .line 260
    :cond_5
    const-string/jumbo v1, "com.baidu.browser.apps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 261
    const-string/jumbo v0, "\u767e\u5ea6\u6d4f\u89c8\u5668"

    goto :goto_0

    .line 262
    :cond_6
    const-string/jumbo v1, "sogou.mobile.explorer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 263
    const-string/jumbo v0, "\u641c\u72d7\u6d4f\u89c8\u5668"

    goto :goto_0

    .line 264
    :cond_7
    const-string/jumbo v1, "com.ijinshan.browser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 265
    const-string/jumbo v0, "\u730e\u8c79\u6d4f\u89c8\u5668"

    goto :goto_0

    .line 266
    :cond_8
    const-string/jumbo v1, "com.mediawoz.xbrowser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 267
    const-string/jumbo v0, "GO\u6d4f\u89c8\u5668"

    goto :goto_0

    .line 268
    :cond_9
    const-string/jumbo v1, "com.oupeng.browser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 269
    const-string/jumbo v0, "\u6b27\u670b\u6d4f\u89c8\u5668"

    goto :goto_0

    .line 270
    :cond_a
    const-string/jumbo v1, "com.tiantianmini.android.browser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 271
    const-string/jumbo v0, "\u5929\u5929\u6d4f\u89c8\u5668"

    goto/16 :goto_0

    .line 274
    :cond_b
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_c

    .line 277
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    const-string/jumbo v1, "\\(.*\u63a8\u8350.*\\)"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 281
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 286
    :cond_c
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final ayO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    const-string/jumbo v0, "qq_browser.apk"

    return-object v0
.end method

.method public final ck(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 183
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/u;->cm(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/model/u$a;

    move-result-object v1

    .line 184
    iget v2, v1, Lcom/tencent/mm/pluginsdk/model/u$a;->gLB:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 188
    :cond_1
    iget v2, v1, Lcom/tencent/mm/pluginsdk/model/u$a;->gLB:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget v1, v1, Lcom/tencent/mm/pluginsdk/model/u$a;->gLC:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 195
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final p(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 586
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 587
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 588
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 589
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 590
    const-string/jumbo v4, "com.tencent.mtt"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v1

    .line 597
    :goto_0
    return v0

    .line 592
    :cond_1
    const-string/jumbo v4, "com.tencent.qbx"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 593
    goto :goto_0

    :cond_2
    move v0, v2

    .line 597
    goto :goto_0
.end method

.method public final uh(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 228
    const-string/jumbo v0, "com.tencent.mtt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.tencent.qbx"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.tencent.mtt.x86"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.tencent.qbx5"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    :cond_0
    const/4 v0, 0x1

    .line 232
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
