.class final Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->a(ILcom/tencent/mm/plugin/shake/c/a/e;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCC:Lcom/tencent/mm/plugin/shake/c/a/e;

.field final synthetic gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Lcom/tencent/mm/plugin/shake/c/a/e;)V
    .locals 0

    .prologue
    .line 1848
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$13;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$13;->gCC:Lcom/tencent/mm/plugin/shake/c/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1852
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$13;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$13;->gCC:Lcom/tencent/mm/plugin/shake/c/a/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Lcom/tencent/mm/plugin/shake/c/a/e;)V

    .line 1853
    return-void
.end method
