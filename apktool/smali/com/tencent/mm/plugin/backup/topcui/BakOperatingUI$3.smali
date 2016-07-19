.class final Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->Hl()V
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
    .line 375
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$3;->cvz:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 378
    const-string/jumbo v0, "MicroMsg.BakOperatingUI"

    const-string/jumbo v1, "BakOperatingUI onOperateCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$3;->cvz:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->o(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)V

    .line 382
    return-void
.end method
