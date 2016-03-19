.class final Lcom/tencent/mm/plugin/webview/b/a$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihe:Lcom/tencent/mm/plugin/webview/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/b/a;)V
    .locals 1

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/b/a$1;->ihe:Lcom/tencent/mm/plugin/webview/b/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    .line 229
    instance-of v0, p1, Lcom/tencent/mm/d/a/ip;

    if-eqz v0, :cond_0

    .line 231
    check-cast p1, Lcom/tencent/mm/d/a/ip;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/a$1;->ihe:Lcom/tencent/mm/plugin/webview/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/b/a;->ihc:Lcom/tencent/mm/plugin/webview/b/a$a;

    iget-object v1, p1, Lcom/tencent/mm/d/a/ip;->aEx:Lcom/tencent/mm/d/a/ip$a;

    iget v1, v1, Lcom/tencent/mm/d/a/ip$a;->type:I

    iget-object v2, p1, Lcom/tencent/mm/d/a/ip;->aEx:Lcom/tencent/mm/d/a/ip$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ip$a;->aEy:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/d/a/ip;->aEx:Lcom/tencent/mm/d/a/ip$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ip$a;->aEz:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/d/a/ip;->aEx:Lcom/tencent/mm/d/a/ip$a;

    iget v4, v4, Lcom/tencent/mm/d/a/ip$a;->aEA:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/b/a$a;->c(ILjava/lang/String;Ljava/lang/String;I)V

    .line 234
    const/4 v0, 0x1

    .line 236
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
