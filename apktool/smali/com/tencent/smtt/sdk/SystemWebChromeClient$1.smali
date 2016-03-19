.class Lcom/tencent/smtt/sdk/SystemWebChromeClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/sdk/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/SystemWebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/smtt/sdk/SystemWebChromeClient;

.field final synthetic val$callback:Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/SystemWebChromeClient;Landroid/webkit/ValueCallback;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$1;->this$0:Lcom/tencent/smtt/sdk/SystemWebChromeClient;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$1;->val$callback:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 65
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/SystemWebChromeClient$1;->onReceiveValue([Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$1;->val$callback:Landroid/webkit/ValueCallback;

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 70
    return-void
.end method
