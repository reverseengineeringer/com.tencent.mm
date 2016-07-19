.class final Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCB:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$5;)V
    .locals 0

    .prologue
    .line 1094
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$5$1;->gCB:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fg(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$5$1;->gCB:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$5;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->b(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 1098
    packed-switch p1, :pswitch_data_0

    .line 1101
    :goto_0
    return-void

    .line 1100
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$5$1;->gCB:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$5;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;ILandroid/content/Intent;)Z

    goto :goto_0

    .line 1098
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
