.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$1;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$1;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$1;->val$url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;Ljava/lang/String;)V

    .line 231
    return-void
.end method
