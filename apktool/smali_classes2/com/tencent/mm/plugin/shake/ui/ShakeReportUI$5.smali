.class final Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->axB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 0

    .prologue
    .line 1082
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$5;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$5;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->s(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1112
    :goto_0
    return-void

    .line 1090
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$5;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->b(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$5;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->c(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$5;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->d(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)V

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$5;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$5;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    const v4, 0x7f0811ab

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$5$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$5$1;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$5;)V

    new-instance v5, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$5$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$5$2;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$5;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/g$c;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    goto :goto_0
.end method
