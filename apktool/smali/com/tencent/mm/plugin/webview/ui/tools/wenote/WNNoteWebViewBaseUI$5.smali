.class final Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iug:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI$5;->iug:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI$5;->iug:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->iud:Z

    .line 424
    const/4 v0, 0x0

    return v0
.end method
