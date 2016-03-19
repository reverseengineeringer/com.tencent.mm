.class Lcom/tencent/smtt/sdk/WebView$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/WebView$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/smtt/sdk/WebView$6;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/WebView$6;)V
    .locals 0

    .prologue
    .line 1245
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView$6$1;->this$1:Lcom/tencent/smtt/sdk/WebView$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 1249
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$6$1;->this$1:Lcom/tencent/smtt/sdk/WebView$6;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView$6;->val$layout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1250
    if-nez v0, :cond_0

    .line 1252
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$6$1;->this$1:Lcom/tencent/smtt/sdk/WebView$6;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView$6;->this$0:Lcom/tencent/smtt/sdk/WebView;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->d(Lcom/tencent/smtt/sdk/WebView;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 1254
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView$6$1;->this$1:Lcom/tencent/smtt/sdk/WebView$6;

    iget-object v1, v1, Lcom/tencent/smtt/sdk/WebView$6;->val$layout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1256
    :cond_0
    return-void
.end method
