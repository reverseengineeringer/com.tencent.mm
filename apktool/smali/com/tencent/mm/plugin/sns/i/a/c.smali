.class public final Lcom/tencent/mm/plugin/sns/i/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/i/a/c$b;,
        Lcom/tencent/mm/plugin/sns/i/a/c$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/i/a/c$a;)V
    .locals 3

    .prologue
    .line 59
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    :cond_0
    invoke-interface {p2}, Lcom/tencent/mm/plugin/sns/i/a/c$a;->aCv()V

    .line 96
    :goto_0
    return-void

    .line 64
    :cond_1
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/sns/i/a/c;->bE(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/tencent/mm/plugin/sns/i/a/a;

    new-instance v2, Lcom/tencent/mm/plugin/sns/i/a/c$1;

    invoke-direct {v2, p2, v0}, Lcom/tencent/mm/plugin/sns/i/a/c$1;-><init>(Lcom/tencent/mm/plugin/sns/i/a/c$a;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/i/a/a;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/i/a/a$a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/i/a/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/i/a/c$b;)V
    .locals 5

    .prologue
    .line 140
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    :cond_0
    const-string/jumbo v0, "the res or adId is null"

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/sns/i/a/c$b;->wv(Ljava/lang/String;)V

    .line 184
    :goto_0
    return-void

    .line 145
    :cond_1
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/sns/i/a/c;->bE(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/tencent/MicroMsg/sns_ad_landingpages"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_stream_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/z;->Fb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 151
    new-instance v2, Lcom/tencent/mm/plugin/sns/i/a/a/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->acj()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/sns/i/a/c$3;

    invoke-direct {v4, p2}, Lcom/tencent/mm/plugin/sns/i/a/c$3;-><init>(Lcom/tencent/mm/plugin/sns/i/a/c$b;)V

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/tencent/mm/plugin/sns/i/a/a/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ac;Lcom/tencent/mm/plugin/sns/i/a/a/a/k$a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/k;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/i/a/c$a;)V
    .locals 3

    .prologue
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/tencent/MicroMsg/sns_ad_landingpages"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->jf(Ljava/lang/String;)Z

    .line 101
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/z;->Fb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/tencent/MicroMsg/sns_ad_landingpages/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_sight_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/tencent/mm/plugin/sns/i/a/a;

    new-instance v2, Lcom/tencent/mm/plugin/sns/i/a/c$2;

    invoke-direct {v2, p2, v0}, Lcom/tencent/mm/plugin/sns/i/a/c$2;-><init>(Lcom/tencent/mm/plugin/sns/i/a/c$a;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/i/a/a;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/i/a/a$a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/i/a/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 136
    return-void
.end method

.method private static bE(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 46
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/z;->Fb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/tencent/MicroMsg/sns_ad_landingpages/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_img_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    return-object v0
.end method
