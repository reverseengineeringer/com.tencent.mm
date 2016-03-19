.class public final Lcom/tencent/mm/ax/a;
.super Landroid/content/res/Resources;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ax/a$a;
    }
.end annotation


# static fields
.field private static jSg:Ljava/lang/reflect/Method;

.field private static jSh:Ljava/lang/reflect/Method;


# instance fields
.field private jSd:Lcom/tencent/mm/ax/e;

.field private jSe:Lcom/tencent/mm/ax/c;

.field public jSf:Landroid/content/res/Resources;

.field private lL:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 356
    sput-object v0, Lcom/tencent/mm/ax/a;->jSg:Ljava/lang/reflect/Method;

    .line 357
    sput-object v0, Lcom/tencent/mm/ax/a;->jSh:Ljava/lang/reflect/Method;

    return-void
.end method

.method private constructor <init>(Landroid/content/res/Resources;Lcom/tencent/mm/ax/e;Lcom/tencent/mm/ax/c;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ax/a;->jSf:Landroid/content/res/Resources;

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/ax/a;->jSd:Lcom/tencent/mm/ax/e;

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ax/a;->lL:Landroid/content/res/Resources;

    .line 48
    iput-object p3, p0, Lcom/tencent/mm/ax/a;->jSe:Lcom/tencent/mm/ax/c;

    .line 51
    invoke-static {p0}, Lcom/tencent/mm/svg/c/c;->b(Landroid/content/res/Resources;)V

    .line 53
    :try_start_0
    const-string/jumbo v1, "android.content.res.MiuiResources"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpJFSamzXl0ShqCsv0/5Gjbp"

    const-string/jumbo v2, "fuck LeiJun"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sMiuiThemeEnabled"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 54
    :goto_0
    new-instance v0, Lcom/tencent/mm/compatible/loader/d;

    invoke-virtual {p0}, Lcom/tencent/mm/ax/a;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "mThemeCookies"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/compatible/loader/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/d;->oO()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/mm/ax/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/ax/a$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/loader/d;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4

    .line 55
    :cond_0
    :goto_1
    return-void

    .line 53
    :cond_1
    :try_start_2
    const-string/jumbo v2, "!32@/B4Tb64lLpJFSamzXl0ShqCsv0/5Gjbp"

    const-string/jumbo v3, "some thing wrong. %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpJFSamzXl0ShqCsv0/5Gjbp"

    const-string/jumbo v1, "sMiuiThemeEnabled ClassNotFoundException"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpJFSamzXl0ShqCsv0/5Gjbp"

    const-string/jumbo v1, "sMiuiThemeEnabled NoSuchFieldException"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpJFSamzXl0ShqCsv0/5Gjbp"

    const-string/jumbo v1, "sMiuiThemeEnabled IllegalAccessException"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpJFSamzXl0ShqCsv0/5Gjbp"

    const-string/jumbo v1, "sMiuiThemeEnabled IllegalArgumentException"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :catch_4
    move-exception v0

    goto :goto_1

    .line 54
    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 63
    new-instance v0, Lcom/tencent/mm/ax/a;

    invoke-static {p1}, Lcom/tencent/mm/ax/e;->de(Landroid/content/Context;)Lcom/tencent/mm/ax/e;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ax/c;

    invoke-direct {v2}, Lcom/tencent/mm/ax/c;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ax/a;-><init>(Landroid/content/res/Resources;Lcom/tencent/mm/ax/e;Lcom/tencent/mm/ax/c;)V

    return-object v0
.end method

.method private aTG()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ax/a;->jSd:Lcom/tencent/mm/ax/e;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ax/e;->aTG()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 361
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 363
    invoke-virtual {p0, p1, v3, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 368
    iget v4, v3, Landroid/util/TypedValue;->type:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_6

    iget v4, v3, Landroid/util/TypedValue;->type:I

    const/16 v5, 0x1f

    if-gt v4, v5, :cond_6

    .line 373
    :goto_0
    if-eqz v0, :cond_5

    .line 374
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v4, v3, Landroid/util/TypedValue;->data:I

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 377
    :goto_1
    sget-object v4, Lcom/tencent/mm/ax/a;->jSg:Ljava/lang/reflect/Method;

    if-nez v4, :cond_0

    .line 379
    :try_start_0
    const-class v4, Landroid/content/res/Resources;

    const-string/jumbo v5, "loadXmlResourceParser"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 380
    sput-object v4, Lcom/tencent/mm/ax/a;->jSg:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :cond_0
    sget-object v4, Lcom/tencent/mm/ax/a;->jSh:Ljava/lang/reflect/Method;

    if-nez v4, :cond_1

    .line 389
    :try_start_1
    const-class v4, Landroid/content/res/AssetManager;

    const-string/jumbo v5, "openNonAsset"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 390
    sput-object v4, Lcom/tencent/mm/ax/a;->jSh:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 399
    :cond_1
    if-nez v0, :cond_3

    .line 400
    iget-object v0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    .line 401
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Resource is not a Drawable (color or path): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :catch_0
    move-exception v0

    .line 382
    const-string/jumbo v3, "!32@/B4Tb64lLpJFSamzXl0ShqCsv0/5Gjbp"

    const-string/jumbo v4, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    :goto_2
    return-object v1

    .line 391
    :catch_1
    move-exception v0

    .line 392
    const-string/jumbo v3, "!32@/B4Tb64lLpJFSamzXl0ShqCsv0/5Gjbp"

    const-string/jumbo v4, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 405
    :cond_2
    iget-object v0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 407
    const-string/jumbo v0, ".xml"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 410
    :try_start_2
    sget-object v0, Lcom/tencent/mm/ax/a;->jSg:Ljava/lang/reflect/Method;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x2

    iget v3, v3, Landroid/util/TypedValue;->assetCookie:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    const/4 v3, 0x3

    const-string/jumbo v4, "drawable"

    aput-object v4, v1, v3

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 414
    invoke-static {p0, v0}, Landroid/graphics/drawable/Drawable;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 415
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    :cond_3
    :goto_3
    move-object v1, v0

    .line 442
    goto :goto_2

    .line 416
    :catch_2
    move-exception v0

    .line 417
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "File "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " from drawable resource ID #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 421
    throw v1

    .line 428
    :cond_4
    :try_start_3
    sget-object v0, Lcom/tencent/mm/ax/a;->jSh:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v3, Landroid/util/TypedValue;->assetCookie:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 429
    const/4 v1, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 431
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, v1

    .line 438
    goto :goto_3

    .line 432
    :catch_3
    move-exception v0

    .line 433
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "File "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " from drawable resource ID #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 436
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 437
    throw v1

    :cond_5
    move-object v0, v1

    goto/16 :goto_1

    :cond_6
    move v0, v2

    goto/16 :goto_0
.end method

.method private b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 250
    if-nez p1, :cond_1

    .line 251
    const-string/jumbo v0, "!32@/B4Tb64lLpJFSamzXl0ShqCsv0/5Gjbp"

    const-string/jumbo v1, "Notice!!! drawable == null!!!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ax/a;->jSe:Lcom/tencent/mm/ax/c;

    iget-object v0, v0, Lcom/tencent/mm/ax/c;->jSm:Lcom/tencent/mm/svg/b/a;

    invoke-virtual {v0, p0, p2}, Lcom/tencent/mm/svg/b/a;->d(Landroid/content/res/Resources;I)Z

    move-result v0

    .line 255
    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ax/a;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 257
    const-string/jumbo v1, "!32@/B4Tb64lLpJFSamzXl0ShqCsv0/5Gjbp"

    const-string/jumbo v2, "resources name = %s, this resource %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :cond_0
    :goto_0
    new-instance p1, Lcom/tencent/mm/svg/b/c;

    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    invoke-direct {p1, v0, v5}, Lcom/tencent/mm/svg/b/c;-><init>(Landroid/graphics/Picture;I)V

    .line 267
    :cond_1
    return-object p1

    .line 259
    :catch_0
    move-exception v0

    .line 260
    const-string/jumbo v1, "!32@/B4Tb64lLpJFSamzXl0ShqCsv0/5Gjbp"

    const-string/jumbo v2, "WTF"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 180
    if-eqz p1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ax/a;->jSe:Lcom/tencent/mm/ax/c;

    iget-object v1, p0, Lcom/tencent/mm/ax/a;->lL:Landroid/content/res/Resources;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ax/c;->c(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    .line 190
    :goto_0
    return-object v0

    .line 188
    :cond_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 189
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ax/a;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 203
    if-eqz p1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ax/a;->jSe:Lcom/tencent/mm/ax/c;

    iget-object v1, p0, Lcom/tencent/mm/ax/a;->lL:Landroid/content/res/Resources;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ax/c;->c(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    .line 213
    :goto_0
    return-object v0

    .line 211
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 212
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ax/a;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 219
    if-eqz p1, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ax/a;->jSe:Lcom/tencent/mm/ax/c;

    iget-object v1, p0, Lcom/tencent/mm/ax/a;->lL:Landroid/content/res/Resources;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ax/c;->c(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_0

    .line 229
    :goto_0
    return-object v0

    .line 227
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 228
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ax/a;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x16
    .end annotation

    .prologue
    .line 236
    if-eqz p1, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ax/a;->jSe:Lcom/tencent/mm/ax/c;

    iget-object v1, p0, Lcom/tencent/mm/ax/a;->lL:Landroid/content/res/Resources;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ax/c;->c(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    .line 246
    :goto_0
    return-object v0

    .line 244
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 245
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ax/a;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final getQuantityString(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/tencent/mm/ax/a;->aTG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p1, p2}, Lcom/tencent/mm/ax/e;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ax/a;->lL:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/tencent/mm/ax/a;->aTG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/ax/e;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ax/a;->lL:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getQuantityText(II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/ax/a;->aTG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-static {p1, p2}, Lcom/tencent/mm/ax/e;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ax/a;->lL:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/ax/a;->aTG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-static {p1}, Lcom/tencent/mm/ax/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ax/e;->a(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    :goto_0
    return-object v0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ax/a;->lL:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ax/e;->a(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ax/a;->lL:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getStringArray(I)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/ax/a;->aTG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-static {p1}, Lcom/tencent/mm/ax/e;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    .line 168
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/ax/a;->aTG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {p1}, Lcom/tencent/mm/ax/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ax/e;->a(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 87
    :goto_0
    return-object v0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ax/a;->lL:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ax/e;->a(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ax/a;->lL:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/ax/a;->aTG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-static {p1}, Lcom/tencent/mm/ax/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ax/e;->a(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 103
    :goto_0
    return-object v0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ax/a;->lL:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ax/e;->a(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ax/a;->lL:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
