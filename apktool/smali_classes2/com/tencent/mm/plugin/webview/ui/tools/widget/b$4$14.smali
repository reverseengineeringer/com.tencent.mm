.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->e(ILandroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fNi:Ljava/util/Map;

.field final synthetic iPz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1074
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$14;->iPz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$14;->fNi:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$14;->iPz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$14;->iPz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$14;->fNi:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->G(Ljava/util/Map;)V

    .line 1081
    :cond_0
    return-void
.end method
