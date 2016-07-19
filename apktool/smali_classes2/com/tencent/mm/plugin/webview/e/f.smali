.class public final Lcom/tencent/mm/plugin/webview/e/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/e/f$a;,
        Lcom/tencent/mm/plugin/webview/e/f$b;,
        Lcom/tencent/mm/plugin/webview/e/f$c;
    }
.end annotation


# instance fields
.field fRY:Lcom/tencent/mm/sdk/platformtools/ac;

.field iFv:Landroid/view/View;

.field public iFw:Ljava/lang/String;

.field iFx:Lcom/tencent/mm/plugin/webview/e/f$c;

.field private iFy:Lcom/tencent/mm/sdk/platformtools/ac$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/webview/e/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/e/f$1;-><init>(Lcom/tencent/mm/plugin/webview/e/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/f;->iFy:Lcom/tencent/mm/sdk/platformtools/ac$a;

    .line 109
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/e/f;->iFy:Lcom/tencent/mm/sdk/platformtools/ac$a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ac$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/f;->fRY:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 110
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/plugin/webview/e/f$c;)V
    .locals 2

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/e/f;->iFv:Landroid/view/View;

    .line 120
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/e/f;->iFx:Lcom/tencent/mm/plugin/webview/e/f$c;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/f;->fRY:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    .line 122
    return-void
.end method

.method public final aPV()V
    .locals 2

    .prologue
    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/webview/e/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/e/f$a;-><init>(Lcom/tencent/mm/plugin/webview/e/f;B)V

    const-string/jumbo v1, "ViewCaptureHelper_DeleteBitmap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 130
    return-void
.end method
