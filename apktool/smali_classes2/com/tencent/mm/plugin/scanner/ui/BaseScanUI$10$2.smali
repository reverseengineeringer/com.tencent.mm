.class final Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gia:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10;)V
    .locals 0

    .prologue
    .line 1368
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10$2;->gia:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1371
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1391
    :cond_0
    :goto_0
    return-void

    .line 1373
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10$2;->gia:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10;->ghW:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    const-string/jumbo v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.extra.shortcut.NAME"

    const v3, 0x7f0807e8

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "duplicate"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "com.tencent.mm.action.BIZSHORTCUT"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "LauncherUI.From.Scaner.Shortcut"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v3, 0x4000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const v1, 0x7f0206aa

    invoke-static {v0, v1}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v1

    const-string/jumbo v3, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1374
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2c92

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1375
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10$2;->gia:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10;->ghW:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f08003b

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1378
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10$2;->gia:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10;->ghZ:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 1379
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10$2;->gia:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10;->ghZ:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 1383
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1384
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10$2;->gia:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10;->ghW:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    const-class v2, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1385
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10$2;->gia:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10;->ghW:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->startActivity(Landroid/content/Intent;)V

    .line 1386
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x318c

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1389
    :pswitch_3
    sput v4, Lcom/tencent/mm/platformtools/q;->cjc:I

    .line 1390
    sput-boolean v5, Lcom/tencent/mm/platformtools/q;->cja:Z

    goto/16 :goto_0

    .line 1371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
