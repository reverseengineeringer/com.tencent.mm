.class Lcom/tencent/smtt/sdk/WebView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/smtt/sdk/WebView;

.field final synthetic val$listener:Lcom/tencent/smtt/sdk/DownloadListener;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/DownloadListener;)V
    .locals 0

    .prologue
    .line 1275
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView$3;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/WebView$3;->val$listener:Lcom/tencent/smtt/sdk/DownloadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    .line 1281
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$3;->val$listener:Lcom/tencent/smtt/sdk/DownloadListener;

    if-nez v0, :cond_0

    .line 1283
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$3;->this$0:Lcom/tencent/smtt/sdk/WebView;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->b(Lcom/tencent/smtt/sdk/WebView;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/smtt/sdk/a/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 1288
    :goto_0
    return-void

    .line 1286
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$3;->val$listener:Lcom/tencent/smtt/sdk/DownloadListener;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/smtt/sdk/DownloadListener;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method
