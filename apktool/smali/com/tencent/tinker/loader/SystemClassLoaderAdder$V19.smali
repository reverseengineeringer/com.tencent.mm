.class final Lcom/tencent/tinker/loader/SystemClassLoaderAdder$V19;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/loader/SystemClassLoaderAdder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "V19"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/IOException;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 241
    :try_start_0
    const-string/jumbo v0, "makeDexElements"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/util/ArrayList;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ljava/io/File;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Ljava/util/ArrayList;

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/tencent/tinker/loader/SystemClassLoaderAdder;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 255
    :goto_0
    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    aput-object p3, v1, v6

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0

    :catch_0
    move-exception v0

    .line 246
    :try_start_1
    const-string/jumbo v0, "makeDexElements"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/util/List;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ljava/io/File;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Ljava/util/List;

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/tencent/tinker/loader/SystemClassLoaderAdder;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 249
    :catch_1
    move-exception v0

    throw v0
.end method

.method static synthetic b(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;Z)V
    .locals 5

    .prologue
    .line 206
    const-string/jumbo v0, "pathList"

    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/SystemClassLoaderAdder;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, "dexElements"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v3, p2, v1}, Lcom/tencent/tinker/loader/SystemClassLoaderAdder$V19;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/tinker/loader/SystemClassLoaderAdder;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Z)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_0
    return-void
.end method

.method static synthetic b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 206
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/tinker/loader/SystemClassLoaderAdder$V19;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
