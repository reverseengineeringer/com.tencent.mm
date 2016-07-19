.class final Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->onError(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cvF:Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI$5;->cvF:Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 135
    const-string/jumbo v0, "MicroMsg.BakToPcUI"

    const-string/jumbo v1, "BakToPcUI onCloseSocket"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI$5;->cvF:Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->e(Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;)V

    .line 139
    return-void
.end method
