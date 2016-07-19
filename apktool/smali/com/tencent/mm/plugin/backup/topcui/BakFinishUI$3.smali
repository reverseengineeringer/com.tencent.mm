.class final Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;->onError(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cvq:Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI$3;->cvq:Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 101
    const-string/jumbo v0, "MicroMsg.BakFinishUI"

    const-string/jumbo v1, "BakFinishUI onCloseSocket"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI$3;->cvq:Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;

    const-class v2, Lcom/tencent/mm/plugin/backup/topcui/BakConnErrorUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI$3;->cvq:Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 104
    return-void
.end method
