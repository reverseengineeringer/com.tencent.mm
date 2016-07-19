.class final Lcom/tencent/mm/plugin/webview/f/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/f/b;->l(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQt:Lcom/tencent/mm/plugin/webview/f/b;

.field final synthetic iQu:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/f/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/f/b$2;->iQt:Lcom/tencent/mm/plugin/webview/f/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/f/b$2;->iQu:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 204
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/f/b$2;->iQu:Ljava/lang/String;

    .line 205
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 206
    const/4 v0, 0x0

    .line 207
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/f/b$2;->iQt:Lcom/tencent/mm/plugin/webview/f/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/f/b;->a(Lcom/tencent/mm/plugin/webview/f/b;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 209
    if-eq v0, v6, :cond_1

    .line 210
    const-string/jumbo v1, "\""

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 213
    if-eq v1, v6, :cond_1

    .line 214
    const-string/jumbo v2, " "

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 217
    if-eq v2, v6, :cond_1

    .line 218
    if-ge v1, v2, :cond_0

    .line 221
    :goto_1
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move v1, v2

    .line 218
    goto :goto_1

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/f/b$2;->iQt:Lcom/tencent/mm/plugin/webview/f/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/f/b$2;->iQu:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/f/b;->a(Lcom/tencent/mm/plugin/webview/f/b;Ljava/lang/String;)V

    .line 225
    new-instance v0, Lcom/tencent/mm/e/a/eh;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/eh;-><init>()V

    .line 226
    iget-object v1, v0, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    const/16 v2, 0x1e

    iput v2, v1, Lcom/tencent/mm/e/a/eh$a;->type:I

    .line 227
    iget-object v1, v0, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iput-object v4, v1, Lcom/tencent/mm/e/a/eh$a;->akt:Ljava/util/List;

    .line 228
    iget-object v1, v0, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/f/b$2;->iQt:Lcom/tencent/mm/plugin/webview/f/b;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/webview/f/b;->iQl:J

    iput-wide v2, v1, Lcom/tencent/mm/e/a/eh$a;->afN:J

    .line 229
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 230
    return-void
.end method
