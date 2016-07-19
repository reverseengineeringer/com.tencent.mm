.class Lcom/tencent/smtt/sdk/SystemWebChromeClient$CustomViewCallbackImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/SystemWebChromeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CustomViewCallbackImpl"
.end annotation


# instance fields
.field mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field final synthetic this$0:Lcom/tencent/smtt/sdk/SystemWebChromeClient;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/SystemWebChromeClient;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$CustomViewCallbackImpl;->this$0:Lcom/tencent/smtt/sdk/SystemWebChromeClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$CustomViewCallbackImpl;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void
.end method


# virtual methods
.method public onCustomViewHidden()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$CustomViewCallbackImpl;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void
.end method
