.class final Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;
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
    .line 1564
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1567
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->C(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1568
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->C(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1570
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->D(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1571
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->D(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1573
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->E(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1574
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->E(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1576
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->F(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->z(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1577
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->G(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    .line 1579
    :cond_3
    return-void
.end method
