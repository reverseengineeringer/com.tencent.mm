.class final Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI$3;
.super Lcom/tencent/mm/network/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cuU:Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI$3;->cuU:Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;

    invoke-direct {p0}, Lcom/tencent/mm/network/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bc(I)V
    .locals 5

    .prologue
    .line 350
    const-string/jumbo v0, "MicroMsg.BakMoveWaitUI"

    const-string/jumbo v1, "cdntra onNetworkChange st:%d "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI$3;->cuU:Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->b(Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;)Ljava/lang/String;

    .line 352
    return-void
.end method
