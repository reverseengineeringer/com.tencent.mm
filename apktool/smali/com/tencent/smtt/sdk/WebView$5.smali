.class Lcom/tencent/smtt/sdk/WebView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/WebView;->showDebugView(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/smtt/sdk/WebView;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1216
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView$5;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/WebView$5;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1220
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$5;->this$0:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcom/tencent/smtt/sdk/WebView$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/smtt/sdk/WebView$5$1;-><init>(Lcom/tencent/smtt/sdk/WebView$5;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->post(Ljava/lang/Runnable;)Z

    .line 1235
    return-void
.end method
