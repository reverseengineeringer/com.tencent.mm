.class final Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->Hj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cvz:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$11;->cvz:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 289
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$11;->cvz:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->j(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$11;->cvz:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->m(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$11$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$11$1;-><init>(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$11;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$11;->cvz:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->j(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 313
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$11;->cvz:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    const-class v2, Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 314
    const-string/jumbo v1, "cmd"

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$11;->cvz:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->j(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$11;->cvz:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->v(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method
