.class final Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->onError(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cvH:Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI$3;->cvH:Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 115
    const-string/jumbo v0, "MicroMsg.BakWaitingUI"

    const-string/jumbo v1, "BakWaitingUI onCloseSocket"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI$3;->cvH:Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;

    const-class v2, Lcom/tencent/mm/plugin/backup/topcui/BakConnErrorUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI$3;->cvH:Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 118
    return-void
.end method
