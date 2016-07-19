.class final Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->Gy()V
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
    .line 926
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 931
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->o(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 932
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->p(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/pluginsdk/ui/f$a;->jdx:I

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/f;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Lcom/tencent/mm/pluginsdk/ui/f;)Lcom/tencent/mm/pluginsdk/ui/f;

    .line 933
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->q(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/pluginsdk/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/f;->aVB()V

    .line 935
    :cond_0
    return-void
.end method
