.class public final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private akC:Ljava/lang/String;

.field private bOB:Z

.field private iMe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;

.field iMf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V
    .locals 6

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 19
    const-string/jumbo v0, "MicroMsg.DownloadEmojiThread"

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->TAG:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->bOB:Z

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;-><init>(Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->iMe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;

    .line 40
    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->akC:Ljava/lang/String;

    .line 41
    return-void
.end method

.method private aSa()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->iMf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->iMf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;->remove()V

    .line 106
    :cond_0
    return-void
.end method

.method private aSb()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->iMe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->sendEmptyMessage(I)Z

    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->aSa()V

    .line 111
    return-void
.end method

.method private aSc()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->iMe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->sendEmptyMessage(I)Z

    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->aSa()V

    .line 136
    return-void
.end method

.method private static k(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 153
    const/16 v1, 0x64

    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, p0, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final interrupt()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->iMf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->iMf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;->remove()V

    .line 49
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->bOB:Z

    .line 50
    return-void
.end method

.method public final run()V
    .locals 6

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->akC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FJ(Ljava/lang/String;)[B

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->iMe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->FJ(Ljava/lang/String;)[B

    move-result-object v1

    .line 58
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->bOB:Z

    if-eqz v2, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "add_emoticon:cancel,emojiUrl : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->iMe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->aSc()V

    .line 100
    :goto_0
    return-void

    .line 64
    :cond_0
    if-nez v1, :cond_1

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->aSb()V

    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rH()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v1}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 82
    if-eqz v0, :cond_2

    .line 83
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->aX([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_thumb"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->k(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->iMe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->iMe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;

    iput-object v3, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->agg:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    array-length v3, v1

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->iMe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;

    array-length v3, v1

    iput v3, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->len:I

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/o;->aY([B)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->iMe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->sendMessage(Landroid/os/Message;)Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->aSa()V

    goto :goto_0

    .line 89
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->aSb()V

    goto :goto_0

    .line 93
    :cond_4
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->arg1:I

    goto :goto_1

    .line 96
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "add_emoticon:cancel,emojiUrl : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->iMe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cancel_add_emoticon:ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->aSc()V

    goto/16 :goto_0
.end method
