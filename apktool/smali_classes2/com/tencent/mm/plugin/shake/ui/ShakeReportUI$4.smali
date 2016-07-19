.class final Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


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
    .line 1035
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$4;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$4;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$4;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    const v2, 0x7f0811d2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/ui/base/s;->a(Landroid/app/Activity;ILjava/lang/String;)Lcom/tencent/mm/ui/base/o;

    .line 1040
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x1015

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 1041
    return v3
.end method
