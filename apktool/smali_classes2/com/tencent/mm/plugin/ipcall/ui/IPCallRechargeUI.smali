.class public Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;
    }
.end annotation


# instance fields
.field private dnQ:I

.field private dnS:[Ljava/lang/String;

.field private dog:Lcom/tencent/mm/pluginsdk/model/f$a;

.field eKq:Landroid/app/ProgressDialog;

.field private eLZ:[Ljava/lang/String;

.field private eMa:[Ljava/lang/String;

.field private eMb:Ljava/lang/String;

.field private eMc:Ljava/lang/String;

.field private eMd:Z

.field private eMe:I

.field private eMf:Lcom/tencent/mm/plugin/ipcall/a/e/e;

.field private eMg:Lcom/tencent/mm/plugin/ipcall/a/e/d;

.field private eMh:Lcom/tencent/mm/plugin/ipcall/a/e/g;

.field eMi:Landroid/widget/RelativeLayout;

.field eMj:Landroid/widget/GridView;

.field eMk:Landroid/widget/ListView;

.field eMl:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

.field eMm:Landroid/widget/TextView;

.field eMn:Landroid/widget/Button;

.field eMo:Lcom/tencent/mm/plugin/ipcall/a/d/c;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMd:Z

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->dnQ:I

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/e/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMf:Lcom/tencent/mm/plugin/ipcall/a/e/e;

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/e/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMg:Lcom/tencent/mm/plugin/ipcall/a/e/d;

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/e/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMh:Lcom/tencent/mm/plugin/ipcall/a/e/g;

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->dog:Lcom/tencent/mm/pluginsdk/model/f$a;

    .line 773
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 793
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;I)I
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->dnQ:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)Lcom/tencent/mm/plugin/ipcall/a/e/e;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMf:Lcom/tencent/mm/plugin/ipcall/a/e/e;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->re(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eLZ:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;I)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->dnQ:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->dnQ:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f080a4d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    move v0, v6

    :goto_1
    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.IPCallRechargeUI"

    const-string/jumbo v2, "ProductId:%s, PackPrice:%s,Currency:%s, index:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->dnS:[Ljava/lang/String;

    aget-object v4, v4, p1

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eLZ:[Ljava/lang/String;

    aget-object v1, v1, p1

    aput-object v1, v3, v6

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMa:[Ljava/lang/String;

    aget-object v1, v1, p1

    aput-object v1, v3, v5

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x101

    const-wide/16 v2, 0x5

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMg:Lcom/tencent/mm/plugin/ipcall/a/e/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/d;->start()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMl:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/protocal/b/azw;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMg:Lcom/tencent/mm/plugin/ipcall/a/e/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMl:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/azw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/azw;->kpU:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/e/d;->eIh:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMg:Lcom/tencent/mm/plugin/ipcall/a/e/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMa:[Ljava/lang/String;

    aget-object v1, v1, p1

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/e/d;->eIi:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMg:Lcom/tencent/mm/plugin/ipcall/a/e/d;

    int-to-long v2, p1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/e/d;->eIg:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMg:Lcom/tencent/mm/plugin/ipcall/a/e/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->dnS:[Ljava/lang/String;

    aget-object v1, v1, p1

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/e/d;->eIm:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "key_product_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->dnS:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_currency_type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMa:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_price"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMa:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eLZ:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_force_google"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMl:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/protocal/b/azw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMl:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/azw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/azw;->kpX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "md5:%s"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/protocal/b/azy;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/azy;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/azy;->kpX:Ljava/lang/String;

    :try_start_0
    const-string/jumbo v0, "key_ext_info"

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/azy;->toByteArray()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_2
    const-string/jumbo v0, "wallet_index"

    const-string/jumbo v2, ".ui.WalletIapUI"

    const/16 v3, 0x7d1

    invoke-static {p0, v0, v2, v1, v3}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    :cond_2
    return-void

    :pswitch_0
    const v0, 0x7f080a80

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f080a88

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v6, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    :pswitch_1
    const v0, 0x7f080a86

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x7f080a9b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.IPCallRechargeUI"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x27f9
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eLZ:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMa:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMa:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMe:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eKq:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->dnQ:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080a8a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$7;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$7;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V

    move-object v2, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)Lcom/tencent/mm/plugin/ipcall/a/e/g;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMh:Lcom/tencent/mm/plugin/ipcall/a/e/g;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMl:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMl:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->esl:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMl:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMk:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMk:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eKq:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eKq:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_2
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->re(Ljava/lang/String;)V

    return-void
.end method

.method private nU(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x7f080a88

    .line 693
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 698
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$10;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 704
    return-void

    .line 696
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private re(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/c;->afA()Lcom/tencent/mm/plugin/ipcall/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c;->afD()Ljava/util/List;

    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/c;->ahb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/b/a;->rm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/ipcall/a/d/c;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/plugin/ipcall/a/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMo:Lcom/tencent/mm/plugin/ipcall/a/d/c;

    .line 153
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMo:Lcom/tencent/mm/plugin/ipcall/a/d/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 154
    return-void

    .line 150
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/b/a;->rm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final KT()I
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    return v0
.end method

.method public final agL()V
    .locals 2

    .prologue
    .line 788
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    .line 791
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 138
    const v0, 0x7f030307

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 17

    .prologue
    .line 498
    const-string/jumbo v2, "MicroMsg.IPCallRechargeUI"

    const-string/jumbo v3, "onActivityResult. requestCode:[%d] resultCode:[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    const/16 v2, 0x7d1

    move/from16 v0, p1

    if-ne v0, v2, :cond_f

    .line 501
    const-string/jumbo v9, ""

    .line 502
    const/4 v5, 0x0

    .line 504
    const/4 v4, 0x0

    .line 505
    const/4 v3, 0x0

    .line 506
    const/4 v2, 0x0

    .line 507
    if-eqz p3, :cond_19

    .line 508
    const-string/jumbo v3, "key_err_code"

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    .line 509
    const-string/jumbo v3, "key_err_msg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 510
    const-string/jumbo v3, "key_launch_ts"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v14

    .line 511
    const-string/jumbo v3, "key_gw_error_code"

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 512
    const-string/jumbo v3, "key_response_position"

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 514
    const v3, 0x5f5e109

    if-ne v12, v3, :cond_0

    .line 516
    const/4 v2, 0x1

    .line 519
    :cond_0
    const-string/jumbo v3, "MicroMsg.IPCallRechargeUI"

    const-string/jumbo v4, "onActivityResult pay.errCode:[%d] errMsg:[%s] errGWCode:[%s] errPosition:[%d] isFailedConsume:[%s]"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v9, v5, v6

    const/4 v6, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    const/4 v3, -0x1

    if-ne v12, v3, :cond_1

    if-eqz v10, :cond_1

    .line 523
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMg:Lcom/tencent/mm/plugin/ipcall/a/e/d;

    int-to-long v4, v10

    iput-wide v4, v3, Lcom/tencent/mm/plugin/ipcall/a/e/d;->eIk:J

    .line 530
    :goto_0
    const/4 v3, 0x3

    if-ne v11, v3, :cond_2

    .line 532
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x101

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 533
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x101

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 534
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMg:Lcom/tencent/mm/plugin/ipcall/a/e/d;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/e/d;->eIk:J

    .line 535
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMg:Lcom/tencent/mm/plugin/ipcall/a/e/d;

    const-wide/16 v4, 0x2

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/e/d;->eIl:J

    .line 536
    const v2, 0x7f080a9d

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 557
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMg:Lcom/tencent/mm/plugin/ipcall/a/e/d;

    iput-wide v14, v3, Lcom/tencent/mm/plugin/ipcall/a/e/d;->eIj:J

    .line 558
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMg:Lcom/tencent/mm/plugin/ipcall/a/e/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/ipcall/a/e/d;->eIa:J

    .line 559
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMg:Lcom/tencent/mm/plugin/ipcall/a/e/d;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/ipcall/a/e/d;->finish()V

    move-object v9, v2

    .line 562
    :goto_2
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_6

    .line 563
    if-eqz p3, :cond_7

    if-nez v12, :cond_7

    .line 564
    const-string/jumbo v2, "key_response_product_ids"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 565
    const-string/jumbo v3, "key_response_series_ids"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 566
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 567
    const-string/jumbo v4, "MicroMsg.IPCallRechargeUI"

    const-string/jumbo v5, "buy product ok productId:"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 527
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMg:Lcom/tencent/mm/plugin/ipcall/a/e/d;

    int-to-long v4, v12

    iput-wide v4, v3, Lcom/tencent/mm/plugin/ipcall/a/e/d;->eIk:J

    goto/16 :goto_0

    .line 538
    :cond_2
    const/4 v3, 0x1

    if-eq v11, v3, :cond_4

    .line 544
    const/4 v3, -0x1

    move/from16 v0, p2

    if-ne v0, v3, :cond_3

    if-nez v12, :cond_3

    .line 545
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x101

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    move-object v2, v9

    goto :goto_1

    .line 548
    :cond_3
    if-eqz v2, :cond_4

    .line 549
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x101

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 550
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x101

    const-wide/16 v4, 0xc

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 551
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMg:Lcom/tencent/mm/plugin/ipcall/a/e/d;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/e/d;->eIk:J

    .line 552
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMg:Lcom/tencent/mm/plugin/ipcall/a/e/d;

    const-wide/16 v4, 0x1

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/e/d;->eIl:J

    :cond_4
    move-object v2, v9

    goto/16 :goto_1

    .line 569
    :cond_5
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x101

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 570
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x101

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 571
    const v2, 0x7f080a89

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 572
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->finish()V

    .line 689
    :cond_6
    :goto_4
    return-void

    .line 573
    :cond_7
    if-eqz p3, :cond_8

    const/16 v2, 0x67

    if-ne v12, v2, :cond_8

    .line 574
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x101

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 575
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->nU(Ljava/lang/String;)V

    goto :goto_4

    .line 576
    :cond_8
    if-eqz p3, :cond_9

    const/16 v2, 0x6d

    if-ne v12, v2, :cond_9

    .line 577
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->nU(Ljava/lang/String;)V

    goto :goto_4

    .line 578
    :cond_9
    if-eqz p3, :cond_a

    const v2, 0x5f5e100

    if-ne v12, v2, :cond_a

    .line 580
    const v2, 0x7f080a87

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 581
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x101

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    move-object v2, v9

    .line 610
    :goto_5
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_4

    .line 584
    :cond_a
    if-eqz p3, :cond_b

    const/16 v2, 0x71

    if-ne v12, v2, :cond_b

    .line 585
    const v2, 0x7f080a7f

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 586
    const v3, 0x7f080a88

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$8;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$8;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_4

    .line 593
    :cond_b
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x101

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 595
    const/4 v2, 0x3

    if-ne v11, v2, :cond_c

    .line 596
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->nU(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 599
    :cond_c
    const v2, 0x5f5e109

    if-eq v12, v2, :cond_d

    const/4 v2, -0x1

    if-ne v12, v2, :cond_18

    .line 602
    :cond_d
    if-nez v10, :cond_e

    .line 603
    const v2, 0x7f080a4b

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 607
    :cond_e
    const v2, 0x7f080a4d

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 615
    :cond_f
    const/16 v2, 0x7d2

    move/from16 v0, p1

    if-ne v0, v2, :cond_6

    .line 617
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eKq:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eKq:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 618
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eKq:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 621
    :cond_10
    const-string/jumbo v5, ""

    .line 622
    const/4 v4, 0x0

    .line 623
    const/4 v3, 0x0

    .line 624
    const/4 v2, 0x0

    .line 625
    if-eqz p3, :cond_12

    .line 626
    const-string/jumbo v3, "key_err_code"

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 627
    const-string/jumbo v3, "key_err_msg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 628
    const-string/jumbo v3, "key_response_position"

    const/4 v6, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 629
    const v6, 0x5f5e109

    if-ne v4, v6, :cond_11

    .line 631
    const/4 v2, 0x1

    .line 634
    :cond_11
    const-string/jumbo v6, "MicroMsg.IPCallRechargeUI"

    const-string/jumbo v7, "onActivityResult restore.errCode:[%d] errMsg:[%s] errPosition:[%d] isFailedConsume:[%s]"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v5, v8, v9

    const/4 v9, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    move-object v9, v5

    move/from16 v16, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v16

    .line 637
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMh:Lcom/tencent/mm/plugin/ipcall/a/e/g;

    int-to-long v6, v3

    iput-wide v6, v5, Lcom/tencent/mm/plugin/ipcall/a/e/g;->eIt:J

    .line 638
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMh:Lcom/tencent/mm/plugin/ipcall/a/e/g;

    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lcom/tencent/mm/plugin/ipcall/a/e/g;->eIr:J

    .line 640
    const/4 v5, -0x1

    move/from16 v0, p2

    if-ne v0, v5, :cond_17

    .line 641
    if-eqz p3, :cond_14

    if-nez v3, :cond_14

    .line 642
    const-string/jumbo v2, "key_response_product_ids"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 643
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_13

    .line 644
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMh:Lcom/tencent/mm/plugin/ipcall/a/e/g;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/e/g;->eIs:J

    .line 645
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x101

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 647
    const-string/jumbo v2, "MicroMsg.IPCallRechargeUI"

    const-string/jumbo v3, "onActivityResult. restore ok"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    const v2, 0x7f080a8d

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080a8e

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$9;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$9;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 684
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMh:Lcom/tencent/mm/plugin/ipcall/a/e/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/e/g;->eIa:J

    .line 685
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMh:Lcom/tencent/mm/plugin/ipcall/a/e/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/a/e/g;->finish()V

    goto/16 :goto_4

    .line 655
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMh:Lcom/tencent/mm/plugin/ipcall/a/e/g;

    const-wide/16 v4, 0x3

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/e/g;->eIs:J

    .line 657
    const-string/jumbo v2, "MicroMsg.IPCallRechargeUI"

    const-string/jumbo v3, "onActivityResult. no product can be restored"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    const v2, 0x7f080a8c

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_6

    .line 661
    :cond_14
    if-eqz v4, :cond_15

    .line 663
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMh:Lcom/tencent/mm/plugin/ipcall/a/e/g;

    const-wide/16 v4, 0x1

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/e/g;->eIs:J

    .line 664
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x101

    const-wide/16 v4, 0x11

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 665
    const v2, 0x7f080a8c

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 674
    :goto_7
    const-string/jumbo v2, "MicroMsg.IPCallRechargeUI"

    const-string/jumbo v3, "onActivityResult. restore not ok"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v9, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_6

    .line 667
    :cond_15
    const/4 v3, 0x3

    if-ne v2, v3, :cond_16

    .line 668
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMh:Lcom/tencent/mm/plugin/ipcall/a/e/g;

    const-wide/16 v4, 0x2

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/e/g;->eIs:J

    .line 669
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x101

    const-wide/16 v4, 0x10

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_7

    .line 672
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMh:Lcom/tencent/mm/plugin/ipcall/a/e/g;

    const-wide/16 v4, 0x2

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/e/g;->eIs:J

    goto :goto_7

    .line 678
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMh:Lcom/tencent/mm/plugin/ipcall/a/e/g;

    const-wide/16 v4, 0x2

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/e/g;->eIs:J

    .line 680
    const-string/jumbo v2, "MicroMsg.IPCallRechargeUI"

    const-string/jumbo v3, "onActivityResult. restore failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    const v2, 0x7f080a8b

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_6

    :cond_18
    move-object v2, v9

    goto/16 :goto_5

    :cond_19
    move v10, v3

    move v11, v4

    move v12, v5

    goto/16 :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 119
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x3a1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 121
    const v0, 0x7f080a60

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->rR(I)V

    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    const v0, 0x7f020515

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$4;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    const v0, 0x7f10094a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMi:Landroid/widget/RelativeLayout;

    const v0, 0x7f1009ae

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMj:Landroid/widget/GridView;

    const v0, 0x7f1009a6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMk:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f030305

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMk:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v2, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMl:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMk:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMl:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v1, 0x7f1000ef

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMm:Landroid/widget/TextView;

    const v0, 0x7f1009af

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMn:Landroid/widget/Button;

    const v0, 0x7f080a64

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$5;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x21

    invoke-interface {v1, v2, v4, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMm:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMm:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080134

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f080a4e

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$6;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V

    invoke-static {v0, v1, v6, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eKq:Landroid/app/ProgressDialog;

    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->re(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMf:Lcom/tencent/mm/plugin/ipcall/a/e/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/e;->start()V

    .line 124
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x101

    const-wide/16 v2, 0x4

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 125
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 129
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMf:Lcom/tencent/mm/plugin/ipcall/a/e/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/e/e;->eIa:J

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMf:Lcom/tencent/mm/plugin/ipcall/a/e/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/e;->finish()V

    .line 133
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x3a1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 134
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 712
    const-string/jumbo v0, "MicroMsg.IPCallRechargeUI"

    const-string/jumbo v1, "onSceneEnd>errCode:%d,onSceneEnd>errMsg:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x1

    aput-object p3, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 713
    instance-of v0, p4, Lcom/tencent/mm/plugin/ipcall/a/d/c;

    if-eqz v0, :cond_3

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMf:Lcom/tencent/mm/plugin/ipcall/a/e/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/e/e;->eIo:J

    int-to-long v4, p2

    iput-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/e/e;->eIp:J

    .line 717
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    move-object v0, p4

    .line 719
    check-cast v0, Lcom/tencent/mm/plugin/ipcall/a/d/c;

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/d/c;->eHJ:Lcom/tencent/mm/protocal/b/xm;

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMl:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/xm;->jPn:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->esl:Ljava/util/List;

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMl:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    iput-object v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->eMr:Lcom/tencent/mm/protocal/b/xm;

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMl:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->notifyDataSetChanged()V

    .line 724
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/xm;->jPn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->dnS:[Ljava/lang/String;

    .line 726
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/xm;->jPn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/azw;

    .line 728
    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->dnS:[Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/azw;->jwt:Ljava/lang/String;

    aput-object v0, v5, v1

    .line 729
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 730
    goto :goto_0

    .line 732
    :cond_0
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/xm;->jSL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMb:Ljava/lang/String;

    .line 734
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/xm;->jSP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMc:Ljava/lang/String;

    .line 735
    iget v0, v3, Lcom/tencent/mm/protocal/b/xm;->jSO:I

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMe:I

    .line 738
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMd:Z

    if-eqz v0, :cond_2

    .line 739
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/xm;->jPn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMa:[Ljava/lang/String;

    move v0, v2

    .line 740
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMa:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 741
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eMa:[Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/xm;->jSP:Ljava/lang/String;

    aput-object v4, v1, v0

    .line 740
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 744
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/xm;->jPn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eLZ:[Ljava/lang/String;

    .line 745
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eLZ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_2

    .line 746
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eLZ:[Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/xm;->jPn:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/azw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/azw;->kdj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->rd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 745
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 750
    :cond_2
    check-cast p4, Lcom/tencent/mm/plugin/ipcall/a/d/c;

    iget-boolean v0, p4, Lcom/tencent/mm/plugin/ipcall/a/d/c;->eHK:Z

    if-eqz v0, :cond_4

    .line 751
    const-string/jumbo v0, "MicroMsg.IPCallRechargeUI"

    const-string/jumbo v1, "onSceneEnd IsUnkownCurency=true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->dnS:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->dnS:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.IPCallRechargeUI"

    const-string/jumbo v1, "startQueryGooglePrice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->dnS:[Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->dog:Lcom/tencent/mm/pluginsdk/model/f$a;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/f;->a(Landroid/content/Context;[Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/f$a;)V

    .line 771
    :cond_3
    :goto_3
    return-void

    .line 756
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eKq:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eKq:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eKq:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 759
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->agL()V

    goto :goto_3

    .line 763
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eKq:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eKq:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->eKq:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 767
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080a4b

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 768
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->finish()V

    goto :goto_3
.end method
