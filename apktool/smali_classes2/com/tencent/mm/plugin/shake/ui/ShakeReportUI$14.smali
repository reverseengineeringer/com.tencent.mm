.class final Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->a(Lcom/tencent/mm/plugin/shake/c/a/e;)V
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
    .line 1871
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$14;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1875
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1876
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$14;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->b(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 1877
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$14;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->I(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/c/b/a;

    .line 1878
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$14;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->J(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1879
    return-void
.end method
