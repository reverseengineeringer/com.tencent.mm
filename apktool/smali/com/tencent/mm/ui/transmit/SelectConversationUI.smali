.class public Lcom/tencent/mm/ui/transmit/SelectConversationUI;
.super Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# static fields
.field private static final mbX:I


# instance fields
.field private cJO:Landroid/widget/TextView;

.field private crs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lLt:Z

.field private lMo:Z

.field private lMr:Ljava/lang/String;

.field private mbY:I

.field private mbZ:Z

.field private mca:Z

.field private mcb:Z

.field private mcc:Z

.field private mcd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mce:Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

.field private mcf:I

.field private mcg:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private mch:Landroid/view/MenuItem$OnMenuItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/r;->n([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mbX:I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mbZ:Z

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lMo:Z

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mca:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mcb:Z

    .line 88
    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mcc:Z

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mcd:Ljava/util/List;

    .line 661
    new-instance v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$7;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mcg:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 674
    new-instance v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$8;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mch:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method

.method private PH()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 701
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mcb:Z

    if-nez v0, :cond_0

    .line 720
    :goto_0
    return-void

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mcd:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mcd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 706
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f080122

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mcd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->an(ILjava/lang/String;)V

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mch:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 708
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->M(IZ)V

    goto :goto_0

    .line 710
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mcc:Z

    if-nez v0, :cond_2

    .line 711
    const v0, 0x7f0800eb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->an(ILjava/lang/String;)V

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mcg:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 713
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->M(IZ)V

    goto :goto_0

    .line 715
    :cond_2
    const v0, 0x7f08012d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->an(ILjava/lang/String;)V

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mcg:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 717
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->M(IZ)V

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 417
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "has next step, jump now, intent="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 419
    const/4 v0, 0x2

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/base/b;->w(Landroid/content/Context;Landroid/content/Intent;)V

    .line 421
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 64
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mcf:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/r;->be(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mcd:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mcd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mcd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string/jumbo v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x28

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {v0}, Lcom/tencent/mm/model/f;->dV(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080c68

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f080122

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f080099

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/transmit/SelectConversationUI$5;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$5;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;)V

    new-instance v6, Lcom/tencent/mm/ui/transmit/SelectConversationUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$6;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mcc:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mcc:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bpi()V

    return-void
.end method

.method private bpi()V
    .locals 4

    .prologue
    .line 499
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    const-string/jumbo v1, "doCallSelectContactUIForMultiRetransmit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 501
    const-string/jumbo v1, "list_type"

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 502
    const-string/jumbo v1, "titile"

    const v2, 0x7f080082

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 503
    const-string/jumbo v1, "list_attr"

    sget v2, Lcom/tencent/mm/ui/contact/r;->lLR:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 504
    const-string/jumbo v1, "already_select_contact"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mcd:Ljava/util/List;

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/s;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    const-string/jumbo v1, "max_limit_num"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 507
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/ActionBarActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 508
    return-void
.end method

.method private bpj()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 512
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    const-string/jumbo v1, "doSendCardOrQRCode2CallSelectContactUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 514
    const-string/jumbo v1, "list_attr"

    sget v2, Lcom/tencent/mm/ui/contact/r;->lLO:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 515
    const-string/jumbo v1, "list_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 516
    const-string/jumbo v1, "be_send_card_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lMr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 517
    const-string/jumbo v1, "block_contact"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Select_block_List"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 518
    const-string/jumbo v1, "Add_SendCard"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 519
    const-string/jumbo v1, "titile"

    const v2, 0x7f080082

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 520
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0, v4}, Landroid/support/v7/app/ActionBarActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 521
    return-void
.end method

.method private bpk()V
    .locals 3

    .prologue
    .line 524
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    const-string/jumbo v1, "doCallSelectContactUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 526
    const-string/jumbo v1, "list_type"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 527
    const-string/jumbo v1, "titile"

    const v2, 0x7f080082

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 528
    const-string/jumbo v1, "list_attr"

    sget v2, Lcom/tencent/mm/ui/contact/r;->lLQ:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 531
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/ActionBarActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 533
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lMo:Z

    return v0
.end method

.method private cQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 389
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 390
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "be_send_card_name"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, ","

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/s;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "received_card_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Is_Chatroom"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    .line 392
    :cond_0
    return-void
.end method

.method private cR(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 407
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 408
    const-string/jumbo v3, "cardNameToSend is null"

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 409
    const-string/jumbo v0, "be_send_card_name"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    const-string/jumbo v0, "received_card_name"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    const-string/jumbo v0, "Is_Chatroom"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 412
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->setResult(ILandroid/content/Intent;)V

    .line 413
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    .line 414
    return-void

    .line 408
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bpj()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bpk()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->PH()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mbY:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cJO:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->iQ(Z)Z

    move-result v0

    return v0
.end method

.method private iQ(Z)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v6, 0x9

    .line 735
    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mcd:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v6, :cond_2

    .line 736
    :cond_0
    const v2, 0x7f08101f

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "max_limit_num"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 738
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f080118

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/transmit/SelectConversationUI$9;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$9;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 747
    :goto_0
    return v0

    .line 735
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mcd:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v6, :cond_0

    :cond_2
    move v0, v1

    .line 747
    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mcd:Ljava/util/List;

    return-object v0
.end method

.method private k(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const v9, 0x7f080122

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 424
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mcf:I

    const/16 v2, 0x100

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/r;->be(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->setResult(ILandroid/content/Intent;)V

    .line 427
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    .line 495
    :goto_0
    return-void

    .line 429
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    const-string/jumbo v1, "avatarUseName is null or nil show dialog fail "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 434
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 436
    invoke-static {p2}, Lcom/tencent/mm/model/f;->dV(Ljava/lang/String;)I

    move-result v0

    .line 438
    iget-boolean v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mca:Z

    if-eqz v2, :cond_2

    .line 439
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v2

    const-string/jumbo v3, "CheckBigFileUploadChatroomMemberCountLimit"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x32

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/s;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 441
    if-le v0, v2, :cond_2

    .line 442
    const-string/jumbo v1, "MicroMsg.SelectConversationUI"

    const-string/jumbo v3, "summerbig SelectConversationUI group limit[%d], count[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    const v0, 0x7f08101e

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1, v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 448
    :cond_2
    const v2, 0x7f08101c

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 451
    :goto_1
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mcf:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/r;->be(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/chatting/w;->ba(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/e/a/jm;

    move-result-object v0

    .line 454
    iget-object v2, v0, Lcom/tencent/mm/e/a/jm;->arT:Lcom/tencent/mm/e/a/jm$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/jm$b;->asb:Lcom/tencent/mm/protocal/a/a/b;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/a/b;->akB:Ljava/lang/String;

    .line 455
    iget-object v3, v0, Lcom/tencent/mm/e/a/jm;->arT:Lcom/tencent/mm/e/a/jm$b;

    iget-object v3, v3, Lcom/tencent/mm/e/a/jm$b;->asb:Lcom/tencent/mm/protocal/a/a/b;

    iget-object v5, v3, Lcom/tencent/mm/protocal/a/a/b;->desc:Ljava/lang/String;

    .line 456
    iget-object v3, v0, Lcom/tencent/mm/e/a/jm;->arT:Lcom/tencent/mm/e/a/jm$b;

    iget-object v3, v3, Lcom/tencent/mm/e/a/jm$b;->asb:Lcom/tencent/mm/protocal/a/a/b;

    iget v3, v3, Lcom/tencent/mm/protocal/a/a/b;->arW:I

    .line 457
    iget-object v0, v0, Lcom/tencent/mm/e/a/jm;->arT:Lcom/tencent/mm/e/a/jm$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/jm$b;->asb:Lcom/tencent/mm/protocal/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/a/b;->title:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/platformtools/s;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 458
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v6, 0x1a

    if-le v0, v6, :cond_3

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x11

    invoke-virtual {v4, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "..."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x8

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 466
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/tencent/mm/ui/transmit/SelectConversationUI$3;

    invoke-direct {v10, p0, p1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$3;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;)V

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 483
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->kNN:Lcom/tencent/mm/ui/j;

    const v1, 0x7f080ee1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/transmit/SelectConversationUI$4;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$4;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;)V

    move-object v1, p2

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->b(Lcom/tencent/mm/ui/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/o;

    goto/16 :goto_0

    :cond_5
    move-object v4, v1

    goto/16 :goto_1
.end method


# virtual methods
.method protected final LP()Lcom/tencent/mm/ui/contact/n;
    .locals 4

    .prologue
    .line 170
    new-instance v0, Lcom/tencent/mm/ui/contact/t;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->crs:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lLt:Z

    iget-boolean v3, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mcc:Z

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/t;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZZ)V

    return-object v0
.end method

.method protected final LQ()Lcom/tencent/mm/ui/contact/p;
    .locals 4

    .prologue
    .line 175
    new-instance v0, Lcom/tencent/mm/ui/contact/p;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->crs:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mcc:Z

    iget v3, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->scene:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/p;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZI)V

    return-object v0
.end method

.method protected final LR()V
    .locals 1

    .prologue
    .line 217
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->LR()V

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->aiI()V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mce:Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mce:Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;)V

    .line 222
    :cond_0
    return-void
.end method

.method protected final LS()Z
    .locals 1

    .prologue
    .line 537
    const/4 v0, 0x0

    return v0
.end method

.method protected final LT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 542
    const v0, 0x7f081022

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/widget/ListView;I)V
    .locals 5

    .prologue
    .line 180
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->a(Landroid/widget/ListView;I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cJO:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 183
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lMo:Z

    if-eqz v0, :cond_1

    .line 184
    const v0, 0x7f081025

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mbY:I

    .line 188
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$2;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    iget v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mbY:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/ui/p;->ef(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0302cb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1007e7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cJO:Landroid/widget/TextView;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cJO:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    return-void

    .line 186
    :cond_1
    const v0, 0x7f081020

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mbY:I

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 2

    .prologue
    .line 646
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->lLe:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->cFh:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mcd:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 649
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final initData()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 131
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->initData()V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "select_is_ret"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mbZ:Z

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mutil_select_is_ret"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mcb:Z

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Select_Send_Card"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lMo:Z

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BigFile"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mca:Z

    .line 136
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lMo:Z

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Select_Talker_Name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lMr:Ljava/lang/String;

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Select_Conv_Type"

    sget v2, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mbX:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mcf:I

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Select_Report_Args"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mce:Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    .line 144
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 145
    invoke-static {}, Lcom/tencent/mm/ui/contact/r;->bnf()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Select_block_List"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 148
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 150
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mcf:I

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/contact/r;->be(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 151
    invoke-static {}, Lcom/tencent/mm/ui/contact/r;->bng()Ljava/util/HashSet;

    move-result-object v1

    .line 152
    invoke-static {v1}, Lcom/tencent/mm/ui/contact/r;->g(Ljava/util/HashSet;)V

    .line 153
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 155
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->crs:Ljava/util/List;

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->crs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mcf:I

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/contact/r;->be(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    iput-boolean v3, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lLt:Z

    .line 162
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mcb:Z

    if-eqz v0, :cond_4

    .line 163
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mcd:Ljava/util/List;

    .line 164
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mcb:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0800eb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mcg:Landroid/view/MenuItem$OnMenuItemClickListener;

    sget v2, Lcom/tencent/mm/ui/j$b;->kOO:I

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->PH()V

    .line 166
    :cond_4
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 283
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 284
    if-eqz p3, :cond_1

    .line 285
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult, requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 290
    if-ne p2, v4, :cond_0

    .line 291
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 292
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getIntent = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Select_Conv_NextStep"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 294
    if-eqz v0, :cond_2

    .line 295
    invoke-direct {p0, p3, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 360
    :cond_0
    :goto_1
    return-void

    .line 287
    :cond_1
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult, requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", data = null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 298
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mbZ:Z

    if-eqz v0, :cond_3

    .line 299
    invoke-direct {p0, p3, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->k(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_1

    .line 301
    :cond_3
    invoke-virtual {p0, v4, p3}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->setResult(ILandroid/content/Intent;)V

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    goto :goto_1

    .line 306
    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 307
    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 309
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    .line 310
    if-eqz p3, :cond_0

    const-string/jumbo v0, "Select_stay_in_wx"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/transmit/TaskRedirectUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 312
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 313
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 317
    :pswitch_1
    if-eqz p3, :cond_0

    .line 318
    const-string/jumbo v0, "Select_Report_Args"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mce:Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    goto :goto_1

    .line 323
    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    .line 324
    packed-switch p2, :pswitch_data_1

    goto :goto_1

    .line 326
    :pswitch_2
    if-eqz p3, :cond_6

    .line 327
    const-string/jumbo v0, "received_card_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 329
    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lMr:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cR(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    goto/16 :goto_1

    .line 332
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lMr:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cQ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 340
    :cond_8
    const/4 v0, 0x4

    if-ne p1, v0, :cond_c

    .line 341
    if-ne p2, v4, :cond_0

    .line 342
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mcd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 344
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fkm:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->CC(Ljava/lang/String;)V

    goto :goto_3

    .line 346
    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 347
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mcd:Ljava/util/List;

    .line 351
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mcd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 352
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fkm:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v2, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->as(Ljava/lang/String;Z)V

    goto :goto_5

    .line 349
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mcd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_4

    .line 354
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->PH()V

    .line 355
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bmZ()Lcom/tencent/mm/ui/contact/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/m;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 359
    :cond_c
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult, unknown requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 307
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 324
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 109
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onCreate(Landroid/os/Bundle;)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Select_App_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Select_Open_Id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    const-string/jumbo v2, "MicroMsg.SelectConversationUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onCreate, appId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", openId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 115
    new-instance v2, Lcom/tencent/mm/plugin/base/stub/d;

    new-instance v3, Lcom/tencent/mm/ui/transmit/SelectConversationUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$1;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/tencent/mm/plugin/base/stub/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/base/stub/d$a;)V

    .line 125
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/base/stub/d;->Ki()V

    .line 127
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 227
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 229
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mcc:Z

    if-eqz v0, :cond_4

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fOP:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 231
    if-gez v0, :cond_1

    .line 232
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    const-string/jumbo v1, "Click HeaderView position=%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bpi()V

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bmZ()Lcom/tencent/mm/ui/contact/m;

    move-result-object v1

    .line 238
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/m;->tO(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    .line 242
    iget-object v2, v0, Lcom/tencent/mm/ui/contact/a/a;->cFh:Lcom/tencent/mm/storage/k;

    if-eqz v2, :cond_0

    .line 245
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    .line 246
    const-string/jumbo v2, "MicroMsg.SelectConversationUI"

    const-string/jumbo v3, "ClickUser=%s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mcd:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->iQ(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bnd()V

    goto :goto_0

    .line 252
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bnd()V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fkm:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->CB(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mcd:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mcd:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 254
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->PH()V

    .line 255
    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/m;->notifyDataSetChanged()V

    goto :goto_0

    .line 252
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mcd:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 258
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fOP:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_6

    .line 259
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    const-string/jumbo v1, "Click HeaderView position=%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lMo:Z

    if-eqz v0, :cond_5

    .line 261
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bpj()V

    goto :goto_0

    .line 264
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bpk()V

    goto :goto_0

    .line 266
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fOP:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/a/a;

    .line 268
    if-eqz v0, :cond_0

    .line 271
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/a;->cFh:Lcom/tencent/mm/storage/k;

    .line 272
    if-eqz v0, :cond_0

    .line 275
    iget-object v1, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    const-string/jumbo v2, "doClickUser=%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Select_Conv_NextStep"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_7

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->aiI()V

    goto/16 :goto_0

    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mbZ:Z

    if-eqz v0, :cond_8

    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->k(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lMo:Z

    if-eqz v0, :cond_a

    const-string/jumbo v0, "@chatroom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lMr:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cR(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lMr:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cQ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    goto :goto_2
.end method

.method public final sz(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mcd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 656
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bmZ()Lcom/tencent/mm/ui/contact/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/m;->notifyDataSetChanged()V

    .line 657
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->PH()V

    .line 658
    return-void
.end method
