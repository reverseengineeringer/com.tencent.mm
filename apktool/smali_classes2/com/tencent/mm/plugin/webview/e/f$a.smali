.class final Lcom/tencent/mm/plugin/webview/e/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic iFz:Lcom/tencent/mm/plugin/webview/e/f;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/e/f;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/e/f$a;->iFz:Lcom/tencent/mm/plugin/webview/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/e/f;B)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/e/f$a;-><init>(Lcom/tencent/mm/plugin/webview/e/f;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/f$a;->iFz:Lcom/tencent/mm/plugin/webview/e/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/f;->iFw:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 147
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/e/f$a;->iFz:Lcom/tencent/mm/plugin/webview/e/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/e/f;->iFw:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/webview/e/f$a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/e/f$a$1;-><init>(Lcom/tencent/mm/plugin/webview/e/f$a;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 154
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 155
    const-string/jumbo v5, "MicroMsg.ViewCaptureHelper"

    const-string/jumbo v6, "deleteFile result: %b"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/f$a;->iFz:Lcom/tencent/mm/plugin/webview/e/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/e/f;->iFw:Ljava/lang/String;

    goto :goto_0
.end method
