.class final Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method static a(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d;)V
    .locals 8

    .prologue
    .line 132
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/g;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/a;->iCT:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d;->aQk()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/i/a/c/a;->ikG:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/i/a/c/a;->url:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/pluginsdk/i/a/c/a;->iDd:I

    iget v6, p0, Lcom/tencent/mm/pluginsdk/i/a/c/a;->networkType:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->c(Lcom/tencent/mm/pluginsdk/i/a/c/j;)I

    .line 133
    return-void
.end method
