.class final Lcom/tencent/tinker/loader/SystemClassLoaderAdder$V14;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/loader/SystemClassLoaderAdder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "V14"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 262
    const-string/jumbo v0, "pathList"

    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/SystemClassLoaderAdder;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "dexElements"

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v3, "makeDexElements"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/util/ArrayList;

    aput-object v5, v4, v7

    const-class v5, Ljava/io/File;

    aput-object v5, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/tinker/loader/SystemClassLoaderAdder;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    aput-object p2, v4, v6

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v6}, Lcom/tencent/tinker/loader/SystemClassLoaderAdder;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-void
.end method
