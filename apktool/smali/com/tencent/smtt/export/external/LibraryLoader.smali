.class public Lcom/tencent/smtt/export/external/LibraryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sLibrarySearchPaths:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/export/external/LibraryLoader;->sLibrarySearchPaths:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLibrarySearchPaths(Landroid/content/Context;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/smtt/export/external/LibraryLoader;->sLibrarySearchPaths:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lcom/tencent/smtt/export/external/LibraryLoader;->sLibrarySearchPaths:[Ljava/lang/String;

    .line 49
    :goto_0
    return-object v0

    .line 35
    :cond_0
    if-nez p0, :cond_1

    .line 36
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "/system/lib"

    aput-object v2, v0, v1

    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-static {p0}, Lcom/tencent/smtt/export/external/LibraryLoader;->getNativeLibraryDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    const-string/jumbo v0, "/system/lib"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    sput-object v0, Lcom/tencent/smtt/export/external/LibraryLoader;->sLibrarySearchPaths:[Ljava/lang/String;

    goto :goto_0
.end method

.method public static getNativeLibraryDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    invoke-static {}, Lcom/tencent/smtt/export/external/LibraryLoader;->getSdkVersion()I

    move-result v0

    .line 63
    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 65
    invoke-static {p0}, Lcom/tencent/smtt/export/external/X5Adapter_23;->getNativeLibraryDirGB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    .line 67
    :cond_0
    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 69
    invoke-static {p0}, Lcom/tencent/smtt/export/external/X5Adapter_16;->getNativeLibraryDirDonut(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "/data/data/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getSdkVersion()I
    .locals 1

    .prologue
    .line 55
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static loadLibrary(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 83
    invoke-static {p0}, Lcom/tencent/smtt/export/external/LibraryLoader;->getLibrarySearchPaths(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 88
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 89
    invoke-static {v4}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 96
    :goto_1
    return-void

    .line 86
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_1
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_1
.end method
