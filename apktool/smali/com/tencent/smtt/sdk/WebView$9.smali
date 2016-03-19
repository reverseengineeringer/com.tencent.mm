.class Lcom/tencent/smtt/sdk/WebView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/WebView;->bmb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 0

    .prologue
    .line 1453
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView$9;->this$0:Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1457
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->bmd()Lcom/tencent/smtt/a/p;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1458
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$9;->this$0:Lcom/tencent/smtt/sdk/WebView;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->b(Lcom/tencent/smtt/sdk/WebView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/a/p;->fT(Landroid/content/Context;)Lcom/tencent/smtt/a/p;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->a(Lcom/tencent/smtt/a/p;)Lcom/tencent/smtt/a/p;

    .line 1460
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->bmd()Lcom/tencent/smtt/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/a/p;->bmr()V

    .line 1462
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$9;->this$0:Lcom/tencent/smtt/sdk/WebView;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->g(Lcom/tencent/smtt/sdk/WebView;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->bmd()Lcom/tencent/smtt/a/p;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/smtt/a/p;->lVn:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1463
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$9;->this$0:Lcom/tencent/smtt/sdk/WebView;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->h(Lcom/tencent/smtt/sdk/WebView;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->bmd()Lcom/tencent/smtt/a/p;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/smtt/a/p;->lVo:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1464
    return-void
.end method
