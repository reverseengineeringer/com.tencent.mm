.class final Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->bjj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lol:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$6;->lol:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 237
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$6;->lol:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 238
    const-string/jumbo v1, "regsetinfo_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$6;->lol:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->a(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    const-string/jumbo v1, "regsetinfo_NextStep"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$6;->lol:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->b(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    const-string/jumbo v1, "regsetinfo_NextStyle"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$6;->lol:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->c(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$6;->lol:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 242
    return-void
.end method
