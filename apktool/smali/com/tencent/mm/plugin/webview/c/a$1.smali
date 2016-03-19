.class final Lcom/tencent/mm/plugin/webview/c/a$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihm:Lcom/tencent/mm/plugin/webview/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/c/a;)V
    .locals 1

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/a$1;->ihm:Lcom/tencent/mm/plugin/webview/c/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 13

    .prologue
    const/4 v11, 0x0

    .line 186
    instance-of v0, p1, Lcom/tencent/mm/d/a/iq;

    if-eqz v0, :cond_0

    .line 187
    check-cast p1, Lcom/tencent/mm/d/a/iq;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a$1;->ihm:Lcom/tencent/mm/plugin/webview/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/a;->ihk:Lcom/tencent/mm/plugin/webview/c/a$a;

    iget-object v1, p1, Lcom/tencent/mm/d/a/iq;->aEB:Lcom/tencent/mm/d/a/iq$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/iq$a;->aEy:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/d/a/iq;->aEB:Lcom/tencent/mm/d/a/iq$a;

    iget v2, v2, Lcom/tencent/mm/d/a/iq$a;->type:I

    iget-object v3, p1, Lcom/tencent/mm/d/a/iq;->aEB:Lcom/tencent/mm/d/a/iq$a;

    iget v3, v3, Lcom/tencent/mm/d/a/iq$a;->asc:I

    iget-object v4, p1, Lcom/tencent/mm/d/a/iq;->aEB:Lcom/tencent/mm/d/a/iq$a;

    iget-boolean v4, v4, Lcom/tencent/mm/d/a/iq$a;->aEC:Z

    iget-object v5, p1, Lcom/tencent/mm/d/a/iq;->aEB:Lcom/tencent/mm/d/a/iq$a;

    iget v5, v5, Lcom/tencent/mm/d/a/iq$a;->aED:I

    iget-object v6, p1, Lcom/tencent/mm/d/a/iq;->aEB:Lcom/tencent/mm/d/a/iq$a;

    iget-object v6, v6, Lcom/tencent/mm/d/a/iq$a;->aEE:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/d/a/iq;->aEB:Lcom/tencent/mm/d/a/iq$a;

    iget v7, v7, Lcom/tencent/mm/d/a/iq$a;->offset:I

    iget-object v8, p1, Lcom/tencent/mm/d/a/iq;->aEB:Lcom/tencent/mm/d/a/iq$a;

    iget-boolean v8, v8, Lcom/tencent/mm/d/a/iq$a;->aEF:Z

    const/4 v9, -0x1

    const-string/jumbo v10, ""

    const-string/jumbo v12, ""

    invoke-virtual/range {v0 .. v12}, Lcom/tencent/mm/plugin/webview/c/a$a;->a(Ljava/lang/String;IIZILjava/lang/String;IZILjava/lang/String;ILjava/lang/String;)V

    .line 191
    const/4 v11, 0x1

    .line 193
    :cond_0
    return v11
.end method
