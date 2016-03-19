.class final Lcom/tencent/mm/plugin/webview/wenote/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/wenote/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iuY:Lcom/tencent/mm/plugin/webview/wenote/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/wenote/c;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wenote/c$4;->iuY:Lcom/tencent/mm/plugin/webview/wenote/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lj()Z
    .locals 15

    .prologue
    const-wide/16 v13, 0x3e8

    const v12, 0x7f0b0263

    const/4 v1, 0x1

    const-wide/32 v10, 0x36ee80

    const/4 v0, 0x0

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wenote/c$4;->iuY:Lcom/tencent/mm/plugin/webview/wenote/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/wenote/c;->f(Lcom/tencent/mm/plugin/webview/wenote/c;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 184
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wenote/c$4;->iuY:Lcom/tencent/mm/plugin/webview/wenote/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/webview/wenote/c;->a(Lcom/tencent/mm/plugin/webview/wenote/c;J)J

    .line 187
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wenote/c$4;->iuY:Lcom/tencent/mm/plugin/webview/wenote/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/wenote/c;->f(Lcom/tencent/mm/plugin/webview/wenote/c;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ao(J)J

    move-result-wide v2

    .line 189
    const-wide/32 v4, 0x36c770

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    cmp-long v4, v2, v10

    if-gtz v4, :cond_1

    .line 190
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/wenote/c$4;->iuY:Lcom/tencent/mm/plugin/webview/wenote/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/wenote/c;->g(Lcom/tencent/mm/plugin/webview/wenote/c;)Landroid/widget/Toast;

    move-result-object v4

    if-nez v4, :cond_3

    .line 191
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/wenote/c$4;->iuY:Lcom/tencent/mm/plugin/webview/wenote/c;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/wenote/c$4;->iuY:Lcom/tencent/mm/plugin/webview/wenote/c;

    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/wenote/c;->d(Lcom/tencent/mm/plugin/webview/wenote/c;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/wenote/c$4;->iuY:Lcom/tencent/mm/plugin/webview/wenote/c;

    invoke-static {v6}, Lcom/tencent/mm/plugin/webview/wenote/c;->d(Lcom/tencent/mm/plugin/webview/wenote/c;)Landroid/content/Context;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    sub-long v8, v10, v2

    div-long/2addr v8, v13

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-virtual {v6, v12, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/webview/wenote/c;->a(Lcom/tencent/mm/plugin/webview/wenote/c;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 196
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/wenote/c$4;->iuY:Lcom/tencent/mm/plugin/webview/wenote/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/wenote/c;->g(Lcom/tencent/mm/plugin/webview/wenote/c;)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 199
    :cond_1
    cmp-long v2, v2, v10

    if-ltz v2, :cond_4

    .line 200
    const-string/jumbo v1, "!44@/B4Tb64lLpIylNq+YFBeNAOrhFlvmmZjrzusD4+NUTE="

    const-string/jumbo v2, "record stop on countdown"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wenote/c$4;->iuY:Lcom/tencent/mm/plugin/webview/wenote/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/wenote/c;->h(Lcom/tencent/mm/plugin/webview/wenote/c;)Z

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wenote/c$4;->iuY:Lcom/tencent/mm/plugin/webview/wenote/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/wenote/c;->i(Lcom/tencent/mm/plugin/webview/wenote/c;)V

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wenote/c$4;->iuY:Lcom/tencent/mm/plugin/webview/wenote/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/wenote/c;->j(Lcom/tencent/mm/plugin/webview/wenote/c;)Lcom/tencent/mm/plugin/webview/wenote/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wenote/c$4;->iuY:Lcom/tencent/mm/plugin/webview/wenote/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/wenote/c;->j(Lcom/tencent/mm/plugin/webview/wenote/c;)Lcom/tencent/mm/plugin/webview/wenote/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/wenote/a;->aOv()V

    .line 208
    :cond_2
    :goto_1
    return v0

    .line 194
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/wenote/c$4;->iuY:Lcom/tencent/mm/plugin/webview/wenote/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/wenote/c;->g(Lcom/tencent/mm/plugin/webview/wenote/c;)Landroid/widget/Toast;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/wenote/c$4;->iuY:Lcom/tencent/mm/plugin/webview/wenote/c;

    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/wenote/c;->d(Lcom/tencent/mm/plugin/webview/wenote/c;)Landroid/content/Context;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    sub-long v7, v10, v2

    div-long/2addr v7, v13

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {v5, v12, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 208
    goto :goto_1
.end method
