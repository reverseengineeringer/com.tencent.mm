.class final Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hRj:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI$4;->hRj:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->JN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->JN()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v2, "text/plain"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI$4;->hRj:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->startActivity(Landroid/content/Intent;)V

    .line 119
    :cond_0
    return-void
.end method
