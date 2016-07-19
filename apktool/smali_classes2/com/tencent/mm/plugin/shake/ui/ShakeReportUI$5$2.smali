.class final Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    .line 1106
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$5$2;->gCB:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$5$2;->gCB:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$5;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->b(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 1110
    return-void
.end method
