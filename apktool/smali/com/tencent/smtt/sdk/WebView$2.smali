.class Lcom/tencent/smtt/sdk/WebView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/WebView$FindListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/WebView;->setFindListener(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$FindListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/smtt/sdk/WebView;

.field final synthetic val$listener:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$FindListener;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$FindListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView$2;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/WebView$2;->val$listener:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$FindListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFindResultReceived(IIZ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$2;->val$listener:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$FindListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$FindListener;->onFindResultReceived(IIZ)V

    return-void
.end method
