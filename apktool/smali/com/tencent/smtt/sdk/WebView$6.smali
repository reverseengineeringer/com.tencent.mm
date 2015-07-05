.class Lcom/tencent/smtt/sdk/WebView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/smtt/sdk/WebView;

.field final synthetic val$l:Landroid/view/View$OnLongClickListener;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/WebView;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .prologue
    .line 2115
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView$6;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/WebView$6;->val$l:Landroid/view/View$OnLongClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2120
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$6;->val$l:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_1

    .line 2121
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$6;->val$l:Landroid/view/View$OnLongClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2123
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$6;->this$0:Lcom/tencent/smtt/sdk/WebView;

    invoke-static {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->a(Lcom/tencent/smtt/sdk/WebView;Landroid/view/View;)Z

    move-result v0

    .line 2128
    :goto_0
    return v0

    .line 2125
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 2128
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$6;->this$0:Lcom/tencent/smtt/sdk/WebView;

    invoke-static {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->a(Lcom/tencent/smtt/sdk/WebView;Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method
