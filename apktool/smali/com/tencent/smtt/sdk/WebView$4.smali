.class Lcom/tencent/smtt/sdk/WebView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/WebView$PictureListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/smtt/sdk/WebView;

.field final synthetic val$listner:Lcom/tencent/smtt/sdk/WebView$PictureListener;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebView$PictureListener;)V
    .locals 0

    .prologue
    .line 1325
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView$4;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/WebView$4;->val$listner:Lcom/tencent/smtt/sdk/WebView$PictureListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewPicture(Landroid/webkit/WebView;Landroid/graphics/Picture;)V
    .locals 2

    .prologue
    .line 1329
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$4;->this$0:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 1330
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$4;->val$listner:Lcom/tencent/smtt/sdk/WebView$PictureListener;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView$4;->this$0:Lcom/tencent/smtt/sdk/WebView;

    invoke-interface {v0, v1, p2}, Lcom/tencent/smtt/sdk/WebView$PictureListener;->onNewPicture(Lcom/tencent/smtt/sdk/WebView;Landroid/graphics/Picture;)V

    .line 1331
    return-void
.end method
