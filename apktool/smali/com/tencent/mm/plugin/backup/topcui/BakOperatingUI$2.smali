.class final Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->onError(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ada:I

.field final synthetic cvz:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;I)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$2;->cvz:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$2;->ada:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 362
    const-string/jumbo v0, "MicroMsg.BakOperatingUI"

    const-string/jumbo v1, "BakOperatingUI onCloseSocket, %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$2;->ada:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    iget v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$2;->ada:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$2;->cvz:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->n(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)V

    .line 369
    :goto_0
    return-void

    .line 367
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$2;->cvz:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    const-class v2, Lcom/tencent/mm/plugin/backup/topcui/BakConnErrorUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$2;->cvz:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->v(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method
