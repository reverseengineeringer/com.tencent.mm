.class final Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fwT:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$9;->fwT:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fg(I)V
    .locals 8

    .prologue
    const v4, 0x7f0816ac

    .line 518
    packed-switch p1, :pswitch_data_0

    .line 526
    :goto_0
    return-void

    .line 520
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$9;->fwT:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/b/d;->bP(Landroid/content/Context;)V

    goto :goto_0

    .line 523
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$9;->fwT:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->k(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Lcom/tencent/mm/plugin/offline/ui/c;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/pluginsdk/f/a;->aeH()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->jO:Landroid/app/Activity;

    const v1, 0x7f0816ae

    invoke-virtual {v7, v1}, Lcom/tencent/mm/plugin/offline/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const v3, 0x7f0816cd

    invoke-virtual {v7, v3}, Lcom/tencent/mm/plugin/offline/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v4}, Lcom/tencent/mm/plugin/offline/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/offline/ui/c$6;

    invoke-direct {v5, v7}, Lcom/tencent/mm/plugin/offline/ui/c$6;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;)V

    new-instance v6, Lcom/tencent/mm/plugin/offline/ui/c$7;

    invoke-direct {v6, v7}, Lcom/tencent/mm/plugin/offline/ui/c$7;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    :cond_0
    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->jO:Landroid/app/Activity;

    const v1, 0x7f0816ad

    invoke-virtual {v7, v1}, Lcom/tencent/mm/plugin/offline/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v7, v4}, Lcom/tencent/mm/plugin/offline/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080099

    invoke-virtual {v7, v4}, Lcom/tencent/mm/plugin/offline/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/offline/ui/c$8;

    invoke-direct {v5, v7}, Lcom/tencent/mm/plugin/offline/ui/c$8;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;)V

    new-instance v6, Lcom/tencent/mm/plugin/offline/ui/c$9;

    invoke-direct {v6, v7}, Lcom/tencent/mm/plugin/offline/ui/c$9;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 518
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
