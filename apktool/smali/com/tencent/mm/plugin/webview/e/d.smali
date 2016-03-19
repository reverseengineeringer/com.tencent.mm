.class public final Lcom/tencent/mm/plugin/webview/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/e/d$a;,
        Lcom/tencent/mm/plugin/webview/e/d$b;,
        Lcom/tencent/mm/plugin/webview/e/d$c;
    }
.end annotation


# instance fields
.field fIX:Lcom/tencent/mm/sdk/platformtools/aa;

.field ilk:Landroid/view/View;

.field public ill:Ljava/lang/String;

.field ilm:Lcom/tencent/mm/plugin/webview/e/d$c;

.field private iln:Lcom/tencent/mm/sdk/platformtools/aa$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/webview/e/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/e/d$1;-><init>(Lcom/tencent/mm/plugin/webview/e/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/d;->iln:Lcom/tencent/mm/sdk/platformtools/aa$a;

    .line 107
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/e/d;->iln:Lcom/tencent/mm/sdk/platformtools/aa$a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/aa$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/d;->fIX:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 108
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/plugin/webview/e/d$c;)V
    .locals 2

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/e/d;->ilk:Landroid/view/View;

    .line 118
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/e/d;->ilm:Lcom/tencent/mm/plugin/webview/e/d$c;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/d;->fIX:Lcom/tencent/mm/sdk/platformtools/aa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->sendEmptyMessage(I)Z

    .line 120
    return-void
.end method
