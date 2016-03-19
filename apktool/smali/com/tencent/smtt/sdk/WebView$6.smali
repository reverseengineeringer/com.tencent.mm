.class Lcom/tencent/smtt/sdk/WebView$6;
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

.field final synthetic val$layout:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/WebView;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 1241
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView$6;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/WebView$6;->val$layout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1245
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$6;->this$0:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcom/tencent/smtt/sdk/WebView$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/smtt/sdk/WebView$6$1;-><init>(Lcom/tencent/smtt/sdk/WebView$6;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->post(Ljava/lang/Runnable;)Z

    .line 1258
    return-void
.end method
