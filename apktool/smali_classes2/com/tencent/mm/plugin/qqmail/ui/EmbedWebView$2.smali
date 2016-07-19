.class final Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fPo:Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView$2;->fPo:Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView$2;->fPo:Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 46
    if-nez v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 49
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView$2;->fPo:Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->a(Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;)Z

    .line 51
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView$2$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView$2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method
