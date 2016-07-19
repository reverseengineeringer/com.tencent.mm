.class final Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fPp:Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView$2;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView$2$1;->fPp:Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView$2$1;->fPp:Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView$2;->fPo:Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
