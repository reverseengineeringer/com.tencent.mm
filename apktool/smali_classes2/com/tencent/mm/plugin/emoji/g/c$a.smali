.class final Lcom/tencent/mm/plugin/emoji/g/c$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic dki:Lcom/tencent/mm/plugin/emoji/g/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/g/c;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/g/c$a;->dki:Lcom/tencent/mm/plugin/emoji/g/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 525
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ak;->ci(Landroid/content/Context;)I

    move-result v0

    .line 526
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/g/c$a;->dki:Lcom/tencent/mm/plugin/emoji/g/c;

    iget v1, v1, Lcom/tencent/mm/plugin/emoji/g/c;->dkc:I

    if-ne v1, v0, :cond_0

    .line 542
    :goto_0
    return-void

    .line 529
    :cond_0
    const-string/jumbo v1, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v2, "[cpan] network change type:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/g/c;->QY()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 533
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/g/c$a;->dki:Lcom/tencent/mm/plugin/emoji/g/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/g/c;->RU()V

    .line 541
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/g/c$a;->dki:Lcom/tencent/mm/plugin/emoji/g/c;

    iput v0, v1, Lcom/tencent/mm/plugin/emoji/g/c;->dkc:I

    goto :goto_0

    .line 534
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/g/c;->RW()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 535
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/g/c$a;->dki:Lcom/tencent/mm/plugin/emoji/g/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/g/c;->RT()V

    goto :goto_1

    .line 536
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->dt(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 537
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/g/c$a;->dki:Lcom/tencent/mm/plugin/emoji/g/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/g/c;->RU()V

    goto :goto_1

    .line 539
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/g/c$a;->dki:Lcom/tencent/mm/plugin/emoji/g/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/g/c;->RV()V

    goto :goto_1
.end method
