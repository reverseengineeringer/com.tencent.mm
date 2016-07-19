.class final Lcom/tencent/tinker/loader/SystemClassLoaderAdder$V4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/loader/SystemClassLoaderAdder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "V4"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic d(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;Z)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 297
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string/jumbo v0, "path"

    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/SystemClassLoaderAdder;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v4, v1, [Ljava/lang/String;

    new-array v5, v1, [Ljava/io/File;

    new-array v6, v1, [Ljava/util/zip/ZipFile;

    new-array v1, v1, [Ldalvik/system/DexFile;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3a

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/ListIterator;->previousIndex()I

    move-result v9

    aput-object v8, v4, v9

    aput-object v0, v5, v9

    new-instance v10, Ljava/util/zip/ZipFile;

    invoke-direct {v10, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    aput-object v10, v6, v9

    invoke-static {v0, p2}, Lcom/tencent/tinker/loader/a/e;->g(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v8, v0, v10}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object v0

    aput-object v0, v1, v9

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "mPaths"

    invoke-static {p0, v0, v4, v11}, Lcom/tencent/tinker/loader/SystemClassLoaderAdder;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "mFiles"

    invoke-static {p0, v0, v5, v11}, Lcom/tencent/tinker/loader/SystemClassLoaderAdder;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "mZips"

    invoke-static {p0, v0, v6, v11}, Lcom/tencent/tinker/loader/SystemClassLoaderAdder;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Z)V

    :try_start_0
    const-string/jumbo v0, "mDexs"

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/tinker/loader/SystemClassLoaderAdder;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method
