.class public Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/address/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;
    }
.end annotation


# instance fields
.field private clF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/address/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private clG:Lcom/tencent/mm/plugin/address/c/b;

.field private clH:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;

.field private clI:Landroid/widget/ListView;

.field private clJ:Lcom/tencent/mm/plugin/address/b/b;

.field private clK:Landroid/view/View;

.field private clL:Landroid/widget/TextView;

.field private clM:Ljava/lang/Object;

.field private clN:Lcom/tencent/mm/a/o;

.field private clO:Z

.field private clP:Lcom/tencent/mm/ui/base/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 65
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clF:Ljava/util/List;

    .line 69
    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clJ:Lcom/tencent/mm/plugin/address/b/b;

    .line 71
    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clL:Landroid/widget/TextView;

    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clM:Ljava/lang/Object;

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clO:Z

    .line 78
    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clP:Lcom/tencent/mm/ui/base/h;

    .line 287
    return-void
.end method

.method private GY()V
    .locals 3

    .prologue
    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clM:Ljava/lang/Object;

    monitor-enter v1

    .line 132
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->GL()Lcom/tencent/mm/plugin/address/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->GM()Lcom/tencent/mm/plugin/address/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/model/i;->ckA:Lcom/tencent/mm/plugin/address/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/c/a;->ckL:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clF:Ljava/util/List;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clH:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clF:Ljava/util/List;

    iput-object v2, v0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;->clW:Ljava/util/List;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clK:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clH:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;->notifyDataSetChanged()V

    .line 150
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private GZ()V
    .locals 3

    .prologue
    .line 497
    new-instance v0, Lcom/tencent/mm/e/a/he;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/he;-><init>()V

    .line 498
    iget-object v1, v0, Lcom/tencent/mm/e/a/he;->aol:Lcom/tencent/mm/e/a/he$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/he$a;->aon:Landroid/app/Activity;

    .line 499
    iget-object v1, v0, Lcom/tencent/mm/e/a/he;->aol:Lcom/tencent/mm/e/a/he$a;

    new-instance v2, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$7;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$7;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;Lcom/tencent/mm/e/a/he;)V

    iput-object v2, v1, Lcom/tencent/mm/e/a/he$a;->aoo:Ljava/lang/Runnable;

    .line 517
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 518
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Lcom/tencent/mm/a/o;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clN:Lcom/tencent/mm/a/o;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;Lcom/tencent/mm/plugin/address/c/b;)Lcom/tencent/mm/plugin/address/c/b;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clG:Lcom/tencent/mm/plugin/address/c/b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->ff(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->af(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private af(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 482
    new-instance v0, Lcom/tencent/mm/plugin/address/model/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clN:Lcom/tencent/mm/a/o;

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/address/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/a/o;)V

    .line 483
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clJ:Lcom/tencent/mm/plugin/address/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/address/b/b;->f(Lcom/tencent/mm/t/j;)V

    .line 484
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x48

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->af(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->GZ()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;Lcom/tencent/mm/plugin/address/c/b;)V
    .locals 4

    .prologue
    .line 53
    if-eqz p1, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/plugin/address/c/b;->ckS:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f080071

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/tencent/mm/plugin/address/c/b;->ckS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/address/c/b;->ckT:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f080076

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/tencent/mm/plugin/address/c/b;->ckT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const v1, 0x7f08007c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/tencent/mm/plugin/address/c/b;->ckN:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/tencent/mm/plugin/address/c/b;->ckN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/plugin/address/c/b;->ckO:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/tencent/mm/plugin/address/c/b;->ckO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/plugin/address/c/b;->ckP:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/tencent/mm/plugin/address/c/b;->ckP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p1, Lcom/tencent/mm/plugin/address/c/b;->ckR:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/tencent/mm/plugin/address/c/b;->ckR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p1, Lcom/tencent/mm/plugin/address/c/b;->ckQ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f080078

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/tencent/mm/plugin/address/c/b;->ckQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_8

    new-instance v0, Lcom/tencent/mm/plugin/address/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/address/d/b;-><init>()V

    const-string/jumbo v0, "clipboard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_0
    return-void

    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/address/d/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/address/d/c;-><init>()V

    const-string/jumbo v0, "clipboard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    invoke-virtual {v0, v2}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clM:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clF:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clO:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Lcom/tencent/mm/plugin/address/c/b;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clG:Lcom/tencent/mm/plugin/address/c/b;

    return-object v0
.end method

.method private ff(I)V
    .locals 2

    .prologue
    .line 593
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 594
    const-class v1, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 595
    const-string/jumbo v1, "address_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 596
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->startActivity(Landroid/content/Intent;)V

    .line 597
    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Lcom/tencent/mm/plugin/address/b/b;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clJ:Lcom/tencent/mm/plugin/address/b/b;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clH:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->ff(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clI:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method public final Gy()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 155
    const v0, 0x7f1011ae

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clL:Landroid/widget/TextView;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clN:Lcom/tencent/mm/a/o;

    invoke-virtual {v0}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x30031

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clL:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clL:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$1;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    const v0, 0x7f1011ac

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clI:Landroid/widget/ListView;

    .line 179
    new-instance v0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clH:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;

    .line 181
    const v0, 0x7f1011ad

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clK:Landroid/view/View;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clK:Landroid/view/View;

    const v1, 0x7f1011aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clK:Landroid/view/View;

    const v1, 0x7f1011a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f08004f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clI:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clH:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clI:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$2;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clI:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 250
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->GY()V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clK:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$4;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clH:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;->notifyDataSetChanged()V

    .line 260
    new-instance v0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 271
    const v0, 0x7f080051

    const v1, 0x7f070002

    new-instance v2, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$6;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)V

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 280
    return-void
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 8

    .prologue
    const v6, 0x30031

    const/16 v5, 0x1a3

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clJ:Lcom/tencent/mm/plugin/address/b/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/address/b/b;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 384
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 385
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v2, 0x1a1

    if-ne v0, v2, :cond_1

    .line 386
    check-cast p4, Lcom/tencent/mm/plugin/address/model/c;

    .line 387
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/address/model/c;->cku:Z

    if-eqz v0, :cond_0

    .line 388
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->GY()V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 392
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clO:Z

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 394
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v2, 0x1a0

    if-ne v0, v2, :cond_3

    .line 424
    check-cast p4, Lcom/tencent/mm/plugin/address/model/d;

    .line 425
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->GL()Lcom/tencent/mm/plugin/address/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->GM()Lcom/tencent/mm/plugin/address/model/i;

    move-result-object v0

    iget v1, p4, Lcom/tencent/mm/plugin/address/model/d;->ckv:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/model/i;->fc(I)Lcom/tencent/mm/plugin/address/c/b;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_2

    .line 427
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->GL()Lcom/tencent/mm/plugin/address/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->GM()Lcom/tencent/mm/plugin/address/model/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/address/model/i;->a(Lcom/tencent/mm/plugin/address/c/b;)Z

    move-result v0

    .line 428
    const-string/jumbo v1, "MicroMsg.WalletSelectAddrUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delte addr "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->GY()V

    goto :goto_0

    .line 431
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clG:Lcom/tencent/mm/plugin/address/c/b;

    if-eqz v0, :cond_0

    .line 433
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clG:Lcom/tencent/mm/plugin/address/c/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/address/d/a;->b(Lcom/tencent/mm/plugin/address/c/b;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->setResult(ILandroid/content/Intent;)V

    .line 434
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->finish()V

    goto :goto_0

    .line 436
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v2, 0x246

    if-ne v0, v2, :cond_0

    .line 437
    const v0, 0x7f080bbd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 438
    check-cast p4, Lcom/tencent/mm/plugin/address/model/b;

    iget v2, p4, Lcom/tencent/mm/plugin/address/model/b;->status:I

    packed-switch v2, :pswitch_data_0

    .line 460
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clP:Lcom/tencent/mm/ui/base/h;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clP:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/h;->dismiss()V

    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v1, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clP:Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 442
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clL:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 444
    const v0, 0x7f080bbe

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 448
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clL:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 451
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->GY()V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 453
    const v0, 0x7f080bbf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 457
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->GZ()V

    goto/16 :goto_0

    .line 466
    :cond_6
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 467
    const/16 v0, -0xc1f

    if-ne p2, v0, :cond_0

    .line 468
    const-string/jumbo v3, ""

    const v0, 0x7f080055

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f080099

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$8;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$8;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$9;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$9;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)V

    move-object v0, p0

    move-object v2, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 438
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 284
    const v0, 0x7f030608

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 607
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 608
    if-ne v2, p2, :cond_2

    .line 609
    if-nez p3, :cond_1

    const-string/jumbo v0, "MicroMsg.AddrUtil"

    const-string/jumbo v1, "intent == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 610
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/address/d/a;->b(Lcom/tencent/mm/plugin/address/c/b;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->setResult(ILandroid/content/Intent;)V

    .line 614
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->finish()V

    .line 616
    :cond_0
    return-void

    .line 609
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/address/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/address/c/b;-><init>()V

    const-string/jumbo v1, "nationalCode"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/address/c/b;->ckU:Ljava/lang/String;

    const-string/jumbo v1, "userName"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/address/c/b;->ckS:Ljava/lang/String;

    const-string/jumbo v1, "telNumber"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/address/c/b;->ckT:Ljava/lang/String;

    const-string/jumbo v1, "addressPostalCode"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/address/c/b;->ckQ:Ljava/lang/String;

    const-string/jumbo v1, "proviceFirstStageName"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/address/c/b;->ckN:Ljava/lang/String;

    const-string/jumbo v1, "addressCitySecondStageName"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/address/c/b;->ckO:Ljava/lang/String;

    const-string/jumbo v1, "addressCountiesThirdStageName"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/address/c/b;->ckP:Ljava/lang/String;

    const-string/jumbo v1, "addressDetailInfo"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/address/c/b;->ckR:Ljava/lang/String;

    goto :goto_0

    .line 612
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->setResult(I)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 84
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/address/b/b;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/address/b/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/address/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clJ:Lcom/tencent/mm/plugin/address/b/b;

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 87
    const-string/jumbo v1, "launch_from_webview"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clO:Z

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :cond_0
    const v1, 0x7f08007c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->rR(I)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clJ:Lcom/tencent/mm/plugin/address/b/b;

    const/16 v2, 0x1a1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/address/b/b;->fd(I)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clJ:Lcom/tencent/mm/plugin/address/b/b;

    const/16 v2, 0x1a0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/address/b/b;->fd(I)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clJ:Lcom/tencent/mm/plugin/address/b/b;

    const/16 v2, 0x1a3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/address/b/b;->fd(I)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clJ:Lcom/tencent/mm/plugin/address/b/b;

    const/16 v2, 0x246

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/address/b/b;->fd(I)V

    .line 99
    const-string/jumbo v1, "req_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    const-string/jumbo v2, "req_app_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    new-instance v2, Lcom/tencent/mm/plugin/address/model/c;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v0, v3}, Lcom/tencent/mm/plugin/address/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clJ:Lcom/tencent/mm/plugin/address/b/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/address/b/b;->f(Lcom/tencent/mm/t/j;)V

    .line 104
    new-instance v1, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/a/o;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clN:Lcom/tencent/mm/a/o;

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->Gy()V

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    new-instance v0, Lcom/tencent/mm/ak/k;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/tencent/mm/ak/k;-><init>(I)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 111
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clJ:Lcom/tencent/mm/plugin/address/b/b;

    const/16 v1, 0x1a1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/b/b;->fe(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clJ:Lcom/tencent/mm/plugin/address/b/b;

    const/16 v1, 0x1a0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/b/b;->fe(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clJ:Lcom/tencent/mm/plugin/address/b/b;

    const/16 v1, 0x1a3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/b/b;->fe(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->clJ:Lcom/tencent/mm/plugin/address/b/b;

    const/16 v1, 0x246

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/b/b;->fe(I)V

    .line 120
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 124
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->GY()V

    .line 126
    return-void
.end method
