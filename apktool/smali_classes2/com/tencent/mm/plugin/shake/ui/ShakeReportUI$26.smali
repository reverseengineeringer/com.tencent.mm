.class final Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


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
    .line 952
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$26;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 955
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$26;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 956
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 957
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$26;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    const-class v2, Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 958
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$26;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 959
    const/4 v0, 0x1

    return v0
.end method
