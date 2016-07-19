.class final Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jpY:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1;->jpY:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 109
    const-string/jumbo v0, "filereader_exit_broadcast_data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    const-string/jumbo v1, "MicroMsg.MiniQBReaderUI"

    const-string/jumbo v2, "miniqb receiver callback, rec:%s, cur:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1;->jpY:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1;->jpY:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1;->jpY:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->finish()V

    .line 115
    :cond_0
    return-void
.end method
