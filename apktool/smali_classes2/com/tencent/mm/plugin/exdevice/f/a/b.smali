.class public final Lcom/tencent/mm/plugin/exdevice/f/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/f/a/b$a;
    }
.end annotation


# direct methods
.method public static oA(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 29
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "#"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    :cond_0
    const-string/jumbo v0, ""

    .line 40
    :goto_0
    return-object v0

    .line 32
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/z;->Fb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/f/a/d;->VG()Ljava/io/File;

    move-result-object v1

    .line 34
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/f/a/b$a;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/exdevice/f/a/b$a;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 40
    const-string/jumbo v0, ""

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.ExdevicePictureLocalizer"

    const-string/jumbo v3, "hy: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
