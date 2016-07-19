.class public Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;
.implements Lcom/tencent/mm/ui/i/a$a;
.implements Lcom/tencent/mm/ui/i/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$8;
    }
.end annotation


# instance fields
.field private bcH:Ljava/lang/String;

.field private cka:Landroid/app/ProgressDialog;

.field private eKq:Landroid/app/ProgressDialog;

.field private eMA:Landroid/widget/TextView;

.field private eMB:Landroid/widget/TextView;

.field private eMC:Landroid/widget/Button;

.field private eMD:Landroid/widget/ImageView;

.field private eME:Lcom/tencent/mm/ui/i/a;

.field private eMF:Landroid/app/ProgressDialog;

.field private eMG:Lcom/tencent/mm/plugin/ipcall/ui/h;

.field private eMH:Landroid/widget/ImageView;

.field private eMI:Landroid/widget/ProgressBar;

.field private eMJ:Lcom/tencent/mm/plugin/ipcall/a/e/c;

.field private eMK:Ljava/lang/String;

.field private eML:Ljava/lang/String;

.field private eMM:Ljava/lang/String;

.field private eMN:Ljava/lang/String;

.field private eMO:Ljava/lang/String;

.field private eMP:Ljava/lang/String;

.field private eMQ:Ljava/lang/String;

.field private eMR:Ljava/lang/String;

.field private eMS:Ljava/lang/String;

.field private eMT:Lcom/tencent/mm/protocal/b/baa;

.field private eMU:Ljava/lang/String;

.field private eMV:Landroid/view/View;

.field private eMx:Landroid/view/View;

.field private eMy:Landroid/widget/TextView;

.field private eMz:Landroid/widget/TextView;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 109
    new-instance v0, Lcom/tencent/mm/ui/i/a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/i/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eME:Lcom/tencent/mm/ui/i/a;

    .line 110
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->cka:Landroid/app/ProgressDialog;

    .line 111
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMF:Landroid/app/ProgressDialog;

    .line 112
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMG:Lcom/tencent/mm/plugin/ipcall/ui/h;

    .line 113
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eKq:Landroid/app/ProgressDialog;

    .line 115
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMH:Landroid/widget/ImageView;

    .line 116
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMI:Landroid/widget/ProgressBar;

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/e/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMJ:Lcom/tencent/mm/plugin/ipcall/a/e/c;

    .line 123
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMK:Ljava/lang/String;

    .line 124
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->bcH:Ljava/lang/String;

    .line 125
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eML:Ljava/lang/String;

    .line 126
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mTitle:Ljava/lang/String;

    .line 127
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMM:Ljava/lang/String;

    .line 128
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMN:Ljava/lang/String;

    .line 129
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMO:Ljava/lang/String;

    .line 130
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMP:Ljava/lang/String;

    .line 131
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMQ:Ljava/lang/String;

    .line 132
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMR:Ljava/lang/String;

    .line 133
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMS:Ljava/lang/String;

    .line 134
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMT:Lcom/tencent/mm/protocal/b/baa;

    .line 135
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMU:Ljava/lang/String;

    .line 888
    return-void
.end method

.method private static X(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 428
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 439
    :goto_0
    return v0

    .line 434
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    const/4 v0, 0x1

    goto :goto_0

    .line 439
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMF:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method public static a(Landroid/content/Context;ILandroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 376
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 377
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080a68

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f081738

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080a6d

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080a69

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080a6c

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080a6e

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080a6f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080a6b

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080a6a

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 388
    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f07005c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f070061

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f070060

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f07005d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f070062

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f070063

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f070064

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f07005e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f07005f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 399
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 405
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v6, 0x1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMJ:Lcom/tencent/mm/plugin/ipcall/a/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/c;->start()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMJ:Lcom/tencent/mm/plugin/ipcall/a/e/c;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/e/c;->eIe:J

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x101

    const-wide/16 v2, 0x13

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMT:Lcom/tencent/mm/protocal/b/baa;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMG:Lcom/tencent/mm/plugin/ipcall/ui/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMG:Lcom/tencent/mm/plugin/ipcall/ui/h;

    const v1, 0x7f080a9a

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/h;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMG:Lcom/tencent/mm/plugin/ipcall/ui/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMT:Lcom/tencent/mm/protocal/b/baa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/baa;->kqa:Ljava/util/LinkedList;

    const-string/jumbo v1, "MicroMsg.IPCallShareCouponCardUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CheckedShareList svr size ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/azz;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget v5, v0, Lcom/tencent/mm/protocal/b/azz;->Zi:I

    if-eq v5, v8, :cond_1

    if-eqz v5, :cond_1

    if-eq v5, v6, :cond_1

    const/4 v7, 0x2

    if-eq v5, v7, :cond_1

    const/4 v7, 0x3

    if-eq v5, v7, :cond_1

    const/4 v7, 0x5

    if-ne v5, v7, :cond_2

    :cond_1
    move v1, v6

    :goto_1
    if-eqz v1, :cond_0

    iget v0, v0, Lcom/tencent/mm/protocal/b/azz;->Zi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    if-ne v5, v7, :cond_3

    const-string/jumbo v5, "com.whatsapp"

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->X(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v7, 0x6

    if-ne v5, v7, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/h;->sC()Z

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v7, 0x7

    if-ne v5, v7, :cond_5

    const-string/jumbo v5, "com.facebook.orca"

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->X(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "MicroMsg.IPCallShareCouponCardUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CheckedShareList final size ="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/ipcall/ui/h;->eNy:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMG:Lcom/tencent/mm/plugin/ipcall/ui/h;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$12;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/h;->eNx:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMG:Lcom/tencent/mm/plugin/ipcall/ui/h;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$13;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/h;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMG:Lcom/tencent/mm/plugin/ipcall/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/h;->show()V

    :cond_7
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;I)V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, -0x1

    const/4 v10, 0x0

    const/4 v6, 0x1

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&rt=%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x341c

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    const/4 v3, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/ipcall/b/c;->d(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    const v0, 0x7f080a67

    invoke-static {p0, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mTitle:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&rt=%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->bcH:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eML:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.IPCallShareCouponCardUI"

    const-string/jumbo v5, "onShare2Friends>title:%s,onShare2Friends>url:%s,onShare2Friends>desc:%s,onShare2Friends>imgPath:%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v10

    aput-object v1, v7, v6

    aput-object v2, v7, v12

    aput-object v3, v7, v13

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMJ:Lcom/tencent/mm/plugin/ipcall/a/e/c;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/e/c;->eIf:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMJ:Lcom/tencent/mm/plugin/ipcall/a/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/c;->finish()V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x101

    const-wide/16 v2, 0x14

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Select_Conv_Type"

    const/16 v2, 0x103

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "select_is_ret"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, ".ui.transmit.SelectConversationUI"

    invoke-static {p0, v1, v0, v6}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v7, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mTitle:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&rt=%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->bcH:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eML:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.IPCallShareCouponCardUI"

    const-string/jumbo v2, "onShareSnsEvent>title:%s,onShareSnsEvent>url:%s,onShareSnsEvent>content:%s,onShareSnsEvent>content:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v10

    aput-object v8, v3, v6

    aput-object v0, v3, v12

    aput-object v9, v3, v13

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMJ:Lcom/tencent/mm/plugin/ipcall/a/e/c;

    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/e/c;->eIf:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMJ:Lcom/tencent/mm/plugin/ipcall/a/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/c;->finish()V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x101

    const-wide/16 v2, 0x15

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Ksnsupload_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "need_result"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "Ksnsupload_title"

    const-string/jumbo v2, ""

    invoke-static {v7, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Ksnsupload_imgurl"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Ksnsupload_link"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsUploadUI"

    invoke-static {p0, v1, v2, v0, v6}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "sms_body"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "vnd.android-dir/mms-sms"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f08102a

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :pswitch_4
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "android.intent.extra.SUBJECT"

    const v3, 0x7f080a94

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/h;->sg()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "plain/text"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f080a19

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eME:Lcom/tencent/mm/ui/i/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/i/a;->bpq()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    const v2, 0x7f080a1b

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f081161

    const v2, 0x7f080134

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$16;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$16;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;)V

    new-instance v4, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    :pswitch_6
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.IPCallShareCouponCardUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "go whatsapp error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/model/h;->sE()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    const v2, 0x7f080a16

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0810b2

    const v2, 0x7f080134

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;)V

    new-instance v4, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$4;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    :pswitch_8
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "com.facebook.orca"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.IPCallShareCouponCardUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "go facebook msger error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method

.method private static agM()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 598
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->rf(Ljava/lang/String;)[B

    move-result-object v0

    .line 599
    if-nez v0, :cond_0

    .line 600
    const/4 v0, 0x0

    .line 602
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->aX([B)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->cka:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;)Lcom/tencent/mm/plugin/ipcall/ui/h;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMG:Lcom/tencent/mm/plugin/ipcall/ui/h;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;)Lcom/tencent/mm/ui/i/a;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eME:Lcom/tencent/mm/ui/i/a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMN:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->bcH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eML:Ljava/lang/String;

    return-object v0
.end method

.method private jb(I)V
    .locals 4

    .prologue
    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080134

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$14;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;)V

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$15;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$15;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;)V

    invoke-static {v0, p1, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 475
    return-void
.end method

.method private k(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f030149

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMV:Landroid/view/View;

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMV:Landroid/view/View;

    const v1, 0x7f1004e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 638
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMV:Landroid/view/View;

    const v2, 0x7f1004e8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMH:Landroid/widget/ImageView;

    .line 639
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMV:Landroid/view/View;

    const v2, 0x7f1001ad

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMI:Landroid/widget/ProgressBar;

    .line 641
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 643
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->agM()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 644
    if-nez v1, :cond_1

    .line 645
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v3, 0x10401

    invoke-virtual {v1, v3, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v1

    new-instance v3, Lcom/tencent/mm/al/a;

    invoke-direct {v3, v2, v1}, Lcom/tencent/mm/al/a;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 646
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMI:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 653
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMV:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080122

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$5;

    invoke-direct {v4, p0, v0, p2, p1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$5;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;Landroid/widget/EditText;Ljava/lang/String;I)V

    invoke-static {v1, p3, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$b;)Lcom/tencent/mm/ui/base/h;

    .line 677
    return-void

    .line 648
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMH:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 649
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMH:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private static rf(Ljava/lang/String;)[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 606
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rz()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rA()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "qr_"

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ".png"

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 612
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v3, "r"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 613
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    long-to-int v0, v4

    new-array v0, v0, [B

    .line 614
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 615
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 625
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    .line 618
    :goto_1
    if-eqz v0, :cond_0

    .line 623
    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    :goto_2
    move-object v0, v1

    .line 625
    goto :goto_0

    .line 621
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 622
    :goto_3
    if-eqz v2, :cond_1

    .line 623
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 625
    :cond_1
    :goto_4
    throw v0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    .line 621
    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method protected final KT()I
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/i/a$c;)V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMF:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMF:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 449
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$8;->eNd:[I

    invoke-virtual {p1}, Lcom/tencent/mm/ui/i/a$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 460
    :goto_0
    :pswitch_0
    return-void

    .line 451
    :pswitch_1
    const v0, 0x7f081393

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->jb(I)V

    goto :goto_0

    .line 456
    :pswitch_2
    const v0, 0x7f081392

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->jb(I)V

    goto :goto_0

    .line 449
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Lcom/tencent/mm/ui/i/a$c;)V
    .locals 0

    .prologue
    .line 480
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 167
    const v0, 0x7f0302f7

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 745
    if-ne p1, v4, :cond_0

    .line 746
    if-eqz p3, :cond_0

    .line 747
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 748
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eML:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->bcH:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080122

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$7;

    invoke-direct {v6, p0, v7}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$7;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;Ljava/lang/String;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;

    .line 780
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 146
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 147
    const v0, 0x7f080a96

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->rR(I)V

    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    const v0, 0x7f10094a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMx:Landroid/view/View;

    const v0, 0x7f10094e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMy:Landroid/widget/TextView;

    const v0, 0x7f10094f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMz:Landroid/widget/TextView;

    const v0, 0x7f100951

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMA:Landroid/widget/TextView;

    const v0, 0x7f100952

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMB:Landroid/widget/TextView;

    const v0, 0x7f100953

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMC:Landroid/widget/Button;

    const v0, 0x7f1000e9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMD:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMx:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMD:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080134

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f080a4e

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$9;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eKq:Landroid/app/ProgressDialog;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/f/b;->agq()Lcom/tencent/mm/plugin/ipcall/a/f/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/ipcall/a/f/b;->cV(Z)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x101

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x70c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 151
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 161
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x101

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x70c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 163
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 155
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 156
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 10

    .prologue
    .line 219
    instance-of v0, p4, Lcom/tencent/mm/plugin/ipcall/a/d/d;

    if-eqz v0, :cond_4

    .line 220
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMx:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/c;->ahc()Lcom/tencent/mm/protocal/b/xo;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/xo;->jSR:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMK:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/xo;->elX:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->bcH:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/xo;->jST:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eML:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/xo;->aez:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mTitle:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/xo;->jSS:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMM:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/xo;->jSU:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMN:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/xo;->jSV:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMP:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/xo;->jSW:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMQ:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/xo;->jSX:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMR:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/xo;->jSZ:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMS:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/xo;->jSY:Lcom/tencent/mm/protocal/b/baa;

    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMT:Lcom/tencent/mm/protocal/b/baa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/xo;->jTa:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMU:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMy:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMz:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f080a90

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMK:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMC:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$11;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMA:Landroid/widget/TextView;

    const v1, 0x7f080a92

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMS:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMB:Landroid/widget/TextView;

    const v0, 0x7f080a91

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMS:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f080a95

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eKq:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eKq:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eKq:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 265
    :cond_0
    :goto_1
    return-void

    .line 221
    :cond_1
    const v0, 0x7f080a98

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/az/a;->da(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v8

    sub-int/2addr v7, v0

    int-to-float v0, v7

    div-float v0, v5, v0

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v0, v8

    add-float/2addr v5, v6

    int-to-float v6, v7

    div-float/2addr v5, v6

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v5, v6

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-le v5, v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\n"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    new-instance v5, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$6;

    invoke-direct {v5, p0, v4}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$6;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    const/16 v3, 0x21

    invoke-interface {v1, v5, v4, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_0

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eKq:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eKq:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eKq:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080a4c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080a45

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$10;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1

    .line 239
    :cond_4
    instance-of v0, p4, Lcom/tencent/mm/modelmulti/g;

    if-eqz v0, :cond_8

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->cka:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_5

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->cka:Landroid/app/ProgressDialog;

    .line 245
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/subapp/b;->cjp:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/f;->b(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    if-nez p1, :cond_6

    if-eqz p2, :cond_7

    .line 250
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f081053

    const v2, 0x7f080134

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1

    .line 253
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080477

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 254
    :cond_8
    instance-of v0, p4, Lcom/tencent/mm/al/a;

    if-eqz v0, :cond_0

    .line 255
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMH:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMI:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_9

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMI:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 262
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->eMH:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->agM()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :cond_a
    move-object v0, v1

    goto/16 :goto_2
.end method
