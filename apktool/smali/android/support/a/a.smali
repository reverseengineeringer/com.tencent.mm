.class public final Landroid/support/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/a/a$b;,
        Landroid/support/a/a$a;
    }
.end annotation


# static fields
.field private static X:Z

.field private static Y:Ljava/lang/String;

.field private static ag:Ljava/lang/String;

.field private static ah:Ljava/util/Set;

.field private static ai:Landroid/support/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/a/a;->X:Z

    .line 71
    const/4 v0, 0x0

    sput-object v0, Landroid/support/a/a;->ai:Landroid/support/a/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    .prologue
    .line 572
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 574
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 576
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    .line 577
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 580
    :cond_0
    return-object v1

    .line 572
    :catch_0
    move-exception v1

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 586
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not found in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static varargs a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .prologue
    .line 600
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 602
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 604
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    .line 605
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 608
    :cond_0
    return-object v1

    .line 600
    :catch_0
    move-exception v1

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 614
    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " with parameters "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not found in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 303
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 304
    const-class v0, Landroid/support/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    check-cast v0, Ldalvik/system/PathClassLoader;

    .line 305
    const-string/jumbo v1, "!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "before reflectPathClassLoader for debug: ClassLoader "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/a/a$a;

    .line 308
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/support/a/a;->ag:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v1, Landroid/support/a/a$a;->aj:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 309
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 311
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 316
    :cond_1
    new-instance v1, Landroid/support/a/a$1;

    invoke-direct {v1}, Landroid/support/a/a$1;-><init>()V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 338
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 339
    const-string/jumbo v4, "!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "real reflectPathClassLoader dexname: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 342
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 345
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v1, v4, :cond_4

    const-string/jumbo v1, "pathList"

    invoke-static {v0, v1}, Landroid/support/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v5, "dexElements"

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v6, v3, v4}, Landroid/support/a/a$b;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v5, v6}, Landroid/support/a/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/IOException;

    const-string/jumbo v4, "!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM"

    const-string/jumbo v5, "Exception in makeDexElement"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    :catch_0
    move-exception v1

    .line 351
    const-string/jumbo v4, "!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM"

    const-string/jumbo v5, "installSecondaryDexes installation failure"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    invoke-static {p0}, Landroid/support/a/a;->g(Landroid/content/Context;)V

    .line 357
    :try_start_1
    invoke-static {p0}, Lcom/tencent/mm/compatible/loader/f$a;->init(Landroid/content/Context;)V

    .line 358
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 359
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "-patch.apk"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 360
    const-string/jumbo v1, "!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM"

    const-string/jumbo v4, "hotpatch plugin class loader do not support hotpatch, skipped"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 366
    :catch_1
    move-exception v1

    .line 367
    const-string/jumbo v2, "!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM"

    const-string/jumbo v3, "PluginClassLoader installation failure"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    :cond_3
    :goto_3
    const-string/jumbo v1, "!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "after reflectPathClassloader for debug: ClassLoader "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    return-void

    .line 345
    :cond_4
    :try_start_2
    const-string/jumbo v1, "pathList"

    invoke-static {v0, v1}, Landroid/support/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, "dexElements"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v6, "makeDexElements"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/util/ArrayList;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Ljava/io/File;

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Landroid/support/a/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v3, v7, v1

    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v1}, Landroid/support/a/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    :cond_5
    new-instance v1, Lcom/tencent/mm/compatible/loader/e;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/loader/e;-><init>()V

    iget-object v1, v1, Lcom/tencent/mm/compatible/loader/e;->btx:Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bwY:Ljava/lang/String;

    .line 349
    invoke-static {}, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->rb()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroid/support/a/a;->ai:Landroid/support/a/a$a;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/support/a/a;->ag:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Landroid/support/a/a;->ai:Landroid/support/a/a$a;

    iget-object v4, v4, Landroid/support/a/a$a;->aj:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v4

    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string/jumbo v6, "addAssetPath"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v4, "!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "install patch resource result:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_3

    :catch_2
    move-exception v1

    :try_start_4
    const-string/jumbo v4, "!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "install patch resource failure "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_3

    .line 363
    :cond_6
    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/compatible/loader/f$a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/ClassLoader;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_2
.end method

.method private static synthetic a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 59
    invoke-static {p0, p1}, Landroid/support/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    array-length v3, v0

    array-length v4, p2

    add-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v3, p2

    invoke-static {p2, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, p2

    array-length v4, v0

    invoke-static {v0, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)V
    .locals 5

    .prologue
    .line 414
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 415
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 417
    const-string/jumbo v2, "!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Extracting "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 422
    const/16 v0, 0x4000

    :try_start_1
    new-array v3, v0, [B

    .line 423
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 424
    :goto_0
    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    .line 425
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 426
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 429
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 433
    invoke-static {v1}, Landroid/support/a/a;->b(Ljava/io/Closeable;)V

    .line 434
    return-void

    .line 429
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 433
    :catchall_1
    move-exception v0

    invoke-static {v1}, Landroid/support/a/a;->b(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 12

    .prologue
    .line 144
    const-string/jumbo v0, "!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM"

    const-string/jumbo v1, "install multidex hasinit:%b, force:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-boolean v4, Landroid/support/a/a;->X:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    sget-boolean v0, Landroid/support/a/a;->X:Z

    if-eqz v0, :cond_0

    .line 146
    const/4 v0, 0x1

    .line 299
    :goto_0
    return v0

    .line 149
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    const-string/jumbo v0, "!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "classloader: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 160
    invoke-static {p0}, Landroid/support/a/a;->h(Landroid/content/Context;)I

    move-result v0

    .line 161
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 163
    const-string/jumbo v0, "!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM"

    const-string/jumbo v3, "need to do force-load if patch appeared"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const/4 p1, 0x1

    .line 168
    :cond_1
    sget-object v0, Landroid/support/a/a;->ah:Ljava/util/Set;

    if-eqz v0, :cond_2

    sget-object v0, Landroid/support/a/a;->ah:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 169
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 153
    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM"

    const-string/jumbo v1, "classloader is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 173
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 174
    if-nez v3, :cond_5

    .line 176
    const/4 v0, 0x0

    goto :goto_0

    .line 178
    :cond_5
    const-string/jumbo v0, "cache"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/a/a;->Y:Ljava/lang/String;

    .line 179
    const-string/jumbo v0, "dex"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/a/a;->ag:Ljava/lang/String;

    .line 181
    new-instance v0, Ljava/io/File;

    sget-object v4, Landroid/support/a/a;->ag:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_7

    .line 184
    const-string/jumbo v0, "!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM"

    const-string/jumbo v1, "extract: create target dex directory failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 188
    :cond_7
    sget-object v4, Landroid/support/a/a;->ah:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    .line 190
    new-instance v5, Ljava/io/File;

    sget-object v6, Landroid/support/a/a;->Y:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v6

    if-nez v6, :cond_9

    .line 193
    const-string/jumbo v0, "!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM"

    const-string/jumbo v1, "extract: create target dexopt directory failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 196
    :cond_9
    const-string/jumbo v6, "!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM"

    const-string/jumbo v7, "install Build.VERSION:%d, tryLoadDexFileCount:%d, installDir:%d, optDir:%d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v10

    array-length v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v10

    array-length v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    if-nez p1, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v4, :cond_a

    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-eq v0, v4, :cond_b

    .line 201
    :cond_a
    const-string/jumbo v0, "!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM"

    const-string/jumbo v1, "just return load later force:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 206
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 207
    sget-object v0, Landroid/support/a/a;->ah:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/a/a$a;

    .line 208
    const-string/jumbo v6, "!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM"

    const-string/jumbo v7, "try install dex file:%s, md5:%s, loadclass:%s "

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v0, Landroid/support/a/a$a;->aj:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v0, Landroid/support/a/a$a;->ak:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, v0, Landroid/support/a/a$a;->al:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/support/a/a;->ag:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Landroid/support/a/a$a;->aj:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 210
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 213
    invoke-static {v7}, Lcom/tencent/mm/a/g;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    .line 214
    if-eqz v8, :cond_c

    iget-object v9, v0, Landroid/support/a/a$a;->ak:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 215
    const-string/jumbo v0, "!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM"

    const-string/jumbo v6, "extractdex for check md5: targetFilePath:[%s] time:%d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v0, v6, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 289
    :catch_0
    move-exception v0

    .line 290
    const-string/jumbo v1, "!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM"

    const-string/jumbo v2, "Multidex installation failure"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    const-string/jumbo v1, "!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM"

    const-string/jumbo v2, "Multidex installation failure"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    invoke-static {p0}, Landroid/support/a/a;->g(Landroid/content/Context;)V

    .line 293
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Multi dex installation failed ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 222
    :cond_c
    :try_start_1
    const-string/jumbo v7, "!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM"

    const-string/jumbo v9, "target file exists, but md5 check failed, target=%s assets=%s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    const/4 v8, 0x1

    iget-object v11, v0, Landroid/support/a/a$a;->ak:Ljava/lang/String;

    aput-object v11, v10, v8

    invoke-static {v7, v9, v10}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    if-nez p1, :cond_e

    .line 224
    const-string/jumbo v0, "!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM"

    const-string/jumbo v1, "non-force and targetDexFile md5 mismatch =%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 229
    :cond_d
    if-nez p1, :cond_e

    .line 230
    const-string/jumbo v0, "!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM"

    const-string/jumbo v1, "non-force and targetDexFile do not exist=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 234
    :cond_e
    iget-object v7, v0, Landroid/support/a/a$a;->aj:Ljava/lang/String;

    const-string/jumbo v8, "-patch.apk"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 235
    const-string/jumbo v0, "!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM"

    const-string/jumbo v1, "hotpatch file mismatched, invalid patch file passed extra code check"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Invalid Patch File Passed ExtraCodeUtils Check"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_f
    invoke-static {v6}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 241
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 244
    :cond_10
    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 245
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/a/a$a;

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "assets/secondary-program-dex-jars/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Landroid/support/a/a$a;->aj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v5

    .line 248
    if-eqz v5, :cond_14

    .line 249
    const/4 v2, 0x0

    .line 250
    const/4 v1, 0x0

    .line 251
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Landroid/support/a/a;->ag:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v0, Landroid/support/a/a$a;->aj:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move v0, v1

    move v1, v2

    .line 253
    :goto_3
    const/4 v2, 0x2

    if-ge v1, v2, :cond_13

    if-nez v0, :cond_13

    .line 254
    add-int/lit8 v2, v1, 0x1

    .line 257
    invoke-static {v3, v5, v6}, Landroid/support/a/a;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)V

    .line 260
    invoke-static {v6}, Landroid/support/a/a;->b(Ljava/io/File;)Z

    move-result v1

    .line 263
    const-string/jumbo v7, "!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Extraction "

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_12

    const-string/jumbo v0, "success"

    :goto_4
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, " - length "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ": "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    if-nez v1, :cond_16

    .line 267
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 268
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 269
    const-string/jumbo v0, "!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM"

    const-string/jumbo v7, "Failed to delete corrupted secondary dex \'%s\'"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    move v1, v2

    goto :goto_3

    .line 263
    :cond_12
    const-string/jumbo v0, "failed"

    goto :goto_4

    .line 273
    :cond_13
    if-nez v0, :cond_11

    .line 274
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Could not create zip file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " for secondary dex"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_14
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Could not found zipEntry zip file null "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/support/a/a$a;->aj:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 284
    :cond_15
    sget-object v0, Landroid/support/a/a;->Y:Ljava/lang/String;

    sget-object v1, Landroid/support/a/a;->ah:Ljava/util/Set;

    invoke-static {p0, v0, v1}, Landroid/support/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 296
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/a/a;->X:Z

    .line 297
    const-string/jumbo v0, "!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM"

    const-string/jumbo v1, "install done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_16
    move v0, v1

    move v1, v2

    goto/16 :goto_3
.end method

.method static synthetic b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 59
    invoke-static {p0, p1, p2}, Landroid/support/a/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/io/Closeable;)V
    .locals 5

    .prologue
    .line 442
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    :goto_0
    return-void

    .line 443
    :catch_0
    move-exception v0

    .line 444
    const-string/jumbo v1, "!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM"

    const-string/jumbo v2, "Failed to close resource"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static b(Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 466
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 468
    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_1

    .line 478
    :goto_0
    return v0

    .line 471
    :catch_0
    move-exception v2

    :try_start_2
    const-string/jumbo v2, "!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Failed to close zip file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/zip/ZipException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    move v0, v1

    .line 478
    goto :goto_0

    .line 473
    :catch_1
    move-exception v2

    .line 474
    const-string/jumbo v3, "!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "File "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " is not a valid zip file."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 475
    :catch_2
    move-exception v2

    .line 476
    const-string/jumbo v3, "!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Got an IOException trying to open zip file: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private static g(Landroid/content/Context;)V
    .locals 15

    .prologue
    const-wide/32 v13, 0x1e00000

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    .line 99
    .line 102
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 103
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    int-to-long v6, v3

    mul-long/2addr v0, v6

    .line 105
    :try_start_1
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v3

    int-to-long v6, v3

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v6

    .line 110
    :goto_0
    const-string/jumbo v6, "!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM"

    const-string/jumbo v7, "ifRomSpaceEnough available:%d all:%d"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    cmp-long v2, v0, v13

    if-gez v2, :cond_0

    .line 114
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {p0, v2}, Lcom/tencent/mm/loader/stub/d;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 115
    const-string/jumbo v3, "!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM"

    const-string/jumbo v4, "space not enough process:%s, available:%d, RESTRICTION_SPACE_SIZE: %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v12

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ":nospace"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 120
    const-string/jumbo v1, "com.tencent.mm.ui.NoRomSpaceDexUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 122
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 123
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 126
    :cond_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    move-wide v0, v4

    .line 108
    :goto_1
    const-string/jumbo v2, "!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM"

    const-string/jumbo v3, "get db spare space error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v2, v4

    goto :goto_0

    .line 107
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method private static h(Landroid/content/Context;)I
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 482
    .line 484
    sget-object v3, Landroid/support/a/a;->ah:Ljava/util/Set;

    if-eqz v3, :cond_0

    .line 485
    const-string/jumbo v0, "!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM"

    const-string/jumbo v1, "preloaded dex files not empty, skipped preloading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 506
    :goto_0
    return v0

    .line 491
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string/jumbo v3, "secondary-program-dex-jars/metadata.txt"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/loader/stub/d;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 492
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_4

    :cond_1
    const/4 v2, 0x0

    :cond_2
    sput-object v2, Landroid/support/a/a;->ah:Ljava/util/Set;

    .line 496
    invoke-static {p0}, Lcom/tencent/mm/compatible/loader/b;->ax(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v2

    .line 497
    if-eqz v2, :cond_3

    array-length v3, v2

    if-lt v3, v13, :cond_3

    .line 498
    const-string/jumbo v3, "!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM"

    const-string/jumbo v4, "hotpatch loaded, %s(%s,%s)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aget-object v7, v2, v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x1

    aget-object v7, v2, v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x2

    aget-object v7, v2, v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    new-instance v3, Landroid/support/a/a$a;

    const/4 v4, 0x0

    aget-object v4, v2, v4

    const/4 v5, 0x1

    aget-object v5, v2, v5

    const/4 v6, 0x2

    aget-object v2, v2, v6

    invoke-direct {v3, v4, v5, v2}, Landroid/support/a/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Landroid/support/a/a;->ai:Landroid/support/a/a$a;

    .line 500
    sget-object v2, Landroid/support/a/a;->ah:Ljava/util/Set;

    sget-object v3, Landroid/support/a/a;->ai:Landroid/support/a/a$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 505
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM"

    const-string/jumbo v2, "load preload libraries failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    goto :goto_0

    .line 492
    :cond_4
    :try_start_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    const-string/jumbo v7, " "

    const/4 v8, 0x3

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    array-length v7, v6

    if-lt v7, v13, :cond_5

    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    aget-object v6, v6, v9

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v9, "!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM"

    const-string/jumbo v10, "try parse dexname: %s, dexmd5:%s, classname:%s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    const/4 v12, 0x1

    aput-object v8, v11, v12

    const/4 v12, 0x2

    aput-object v6, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_5

    new-instance v9, Landroid/support/a/a$a;

    invoke-direct {v9, v7, v8, v6}, Landroid/support/a/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method
