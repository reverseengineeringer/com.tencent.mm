.class final Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hRq:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$1;->hRq:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 3

    .prologue
    const/16 v2, 0x64

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$1;->hRq:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$1;->hRq:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->a(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->a(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;I)I

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$1;->hRq:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$1;->hRq:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->b(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->b(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;I)I

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$1;->hRq:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->b(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$1;->hRq:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->c(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Lcom/tencent/mm/ui/base/MMProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$1;->hRq:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->b(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMProgressBar;->setProgress(I)V

    .line 55
    const/4 v0, 0x1

    .line 58
    :goto_0
    return v0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$1;->hRq:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->c(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Lcom/tencent/mm/ui/base/MMProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMProgressBar;->setProgress(I)V

    .line 58
    const/4 v0, 0x0

    goto :goto_0
.end method
