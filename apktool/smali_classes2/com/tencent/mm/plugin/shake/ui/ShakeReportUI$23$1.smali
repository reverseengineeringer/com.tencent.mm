.class final Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$23$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCE:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$23;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$23;)V
    .locals 0

    .prologue
    .line 804
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$23$1;->gCE:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 806
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$23$1;->gCE:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$23;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->h(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    .line 807
    return-void
.end method
