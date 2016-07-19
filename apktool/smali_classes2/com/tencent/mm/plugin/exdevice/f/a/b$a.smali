.class final Lcom/tencent/mm/plugin/exdevice/f/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/f/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private dBc:Ljava/io/File;

.field private url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/b$a;->url:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/f/a/b$a;->dBc:Ljava/io/File;

    .line 63
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/b$a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FJ(Ljava/lang/String;)[B

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/b$a;->dBc:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/tencent/kingkong/FileUtils;->copyToFile(Ljava/io/InputStream;Ljava/io/File;)Z

    .line 71
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|DownloadRunnable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
