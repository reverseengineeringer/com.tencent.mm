.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$2;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aRQ()V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$2;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$2;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)V

    .line 399
    return-void
.end method
