.class public final Lcom/tencent/mm/plugin/webview/wenote/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/wenote/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ivk:Lcom/tencent/mm/plugin/webview/wenote/d;

.field final synthetic ivl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/wenote/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wenote/d$2;->ivk:Lcom/tencent/mm/plugin/webview/wenote/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/wenote/d$2;->ivl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wenote/d$2;->ivl:Ljava/lang/String;

    .line 204
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 205
    const/4 v0, 0x0

    .line 206
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 207
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/wenote/d$2;->ivk:Lcom/tencent/mm/plugin/webview/wenote/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/wenote/d;->a(Lcom/tencent/mm/plugin/webview/wenote/d;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 208
    if-eq v0, v5, :cond_0

    .line 209
    const-string/jumbo v3, "\""

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 212
    if-eq v3, v5, :cond_0

    .line 213
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/d$2;->ivk:Lcom/tencent/mm/plugin/webview/wenote/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wenote/d$2;->ivl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/wenote/d;->a(Lcom/tencent/mm/plugin/webview/wenote/d;Ljava/lang/String;)V

    .line 219
    new-instance v0, Lcom/tencent/mm/d/a/ed;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ed;-><init>()V

    .line 220
    iget-object v1, v0, Lcom/tencent/mm/d/a/ed;->ayp:Lcom/tencent/mm/d/a/ed$a;

    const/16 v3, 0x1e

    iput v3, v1, Lcom/tencent/mm/d/a/ed$a;->type:I

    .line 221
    iget-object v1, v0, Lcom/tencent/mm/d/a/ed;->ayp:Lcom/tencent/mm/d/a/ed$a;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ed$a;->ayr:Ljava/util/List;

    .line 222
    iget-object v1, v0, Lcom/tencent/mm/d/a/ed;->ayp:Lcom/tencent/mm/d/a/ed$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wenote/d$2;->ivk:Lcom/tencent/mm/plugin/webview/wenote/d;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/webview/wenote/d;->ivd:J

    iput-wide v2, v1, Lcom/tencent/mm/d/a/ed$a;->aua:J

    .line 223
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 224
    return-void
.end method
