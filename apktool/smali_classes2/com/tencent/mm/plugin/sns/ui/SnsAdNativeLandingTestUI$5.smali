.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hqk:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5;->hqk:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Zb()V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5;->hqk:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->hgn:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->akG:Z

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5;->hqk:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;)V

    .line 244
    :cond_0
    return-void
.end method

.method public final aE(II)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5;->hqk:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->stop()V

    .line 250
    return-void
.end method

.method public final aF(II)I
    .locals 1

    .prologue
    .line 259
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5;II)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 278
    const/4 v0, 0x0

    return v0
.end method

.method public final aG(II)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5;->hqk:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;I)I

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5;->hqk:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;I)I

    .line 285
    return-void
.end method

.method public final jQ()V
    .locals 0

    .prologue
    .line 255
    return-void
.end method
