.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->Zz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iqn:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$1;->iqn:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$1;->iqn:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->age()V

    .line 54
    const/4 v0, 0x0

    return v0
.end method
