.class public Lcom/tencent/mm/ui/transmit/SelectConversationUI;
.super Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# static fields
.field private static final lBg:I


# instance fields
.field private cvM:Ljava/util/List;

.field private lBd:Landroid/widget/TextView;

.field private lBh:I

.field private lBi:Z

.field private lBj:Z

.field private lBk:Z

.field private lBl:Ljava/util/List;

.field private lBm:Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

.field private lBn:I

.field private lBo:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private lBp:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private llZ:Z

.field private llg:Z

.field private lmc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/r;->n([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBg:I

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

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBi:Z

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->llZ:Z

    .line 90
    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBj:Z

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBk:Z

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBl:Ljava/util/List;

    .line 736
    new-instance v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$10;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBo:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 749
    new-instance v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$2;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBp:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method

.method private Nk()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 776
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBj:Z

    if-nez v0, :cond_0

    .line 795
    :goto_0
    return-void

    .line 780
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBl:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 781
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0b0ddf

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ad(ILjava/lang/String;)V

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBp:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 783
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->M(IZ)V

    goto :goto_0

    .line 785
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBk:Z

    if-nez v0, :cond_2

    .line 786
    const v0, 0x7f0b0e7f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ad(ILjava/lang/String;)V

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBo:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 788
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->M(IZ)V

    goto :goto_0

    .line 790
    :cond_2
    const v0, 0x7f0b0e80

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ad(ILjava/lang/String;)V

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBo:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 792
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->M(IZ)V

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 474
    const-string/jumbo v0, "!44@/B4Tb64lLpJQGo7VtHU/glxECqNzQuUbU+29i/gx8/w="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "has next step, jump now, intent="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 476
    const/4 v0, 0x2

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/base/b;->w(Landroid/content/Context;Landroid/content/Intent;)V

    .line 478
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 67
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBn:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/r;->aW(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBl:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBl:Ljava/util/List;

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
    invoke-static {v0}, Lcom/tencent/mm/model/i;->dY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x28

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {v0}, Lcom/tencent/mm/model/f;->dM(Ljava/lang/String;)I

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

    const v0, 0x7f0b01f1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0b0ddf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0b0de4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/transmit/SelectConversationUI$8;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$8;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;)V

    new-instance v6, Lcom/tencent/mm/ui/transmit/SelectConversationUI$9;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$9;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBk:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Z)Z
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBk:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bjl()V

    return-void
.end method

.method private bjl()V
    .locals 4

    .prologue
    .line 559
    const-string/jumbo v0, "!44@/B4Tb64lLpJQGo7VtHU/glxECqNzQuUbU+29i/gx8/w="

    const-string/jumbo v1, "doCallSelectContactUIForMultiRetransmit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 561
    const-string/jumbo v1, "list_type"

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 562
    const-string/jumbo v1, "titile"

    const v2, 0x7f0b03de

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 563
    const-string/jumbo v1, "list_attr"

    sget v2, Lcom/tencent/mm/ui/contact/r;->llE:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 564
    const-string/jumbo v1, "already_select_contact"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBl:Ljava/util/List;

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/t;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 565
    const-string/jumbo v1, "max_limit_num"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 567
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/ActionBarActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 568
    return-void
.end method

.method private bjm()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 572
    const-string/jumbo v0, "!44@/B4Tb64lLpJQGo7VtHU/glxECqNzQuUbU+29i/gx8/w="

    const-string/jumbo v1, "doSendCardOrQRCode2CallSelectContactUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 574
    const-string/jumbo v1, "list_attr"

    sget v2, Lcom/tencent/mm/ui/contact/r;->llB:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 575
    const-string/jumbo v1, "list_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 576
    const-string/jumbo v1, "be_send_card_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lmc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 577
    const-string/jumbo v1, "block_contact"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Select_block_List"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 578
    const-string/jumbo v1, "Add_SendCard"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 579
    const-string/jumbo v1, "titile"

    const v2, 0x7f0b03de

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 580
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0, v4}, Landroid/support/v7/app/ActionBarActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 581
    return-void
.end method

.method private bjn()V
    .locals 3

    .prologue
    .line 584
    const-string/jumbo v0, "!44@/B4Tb64lLpJQGo7VtHU/glxECqNzQuUbU+29i/gx8/w="

    const-string/jumbo v1, "doCallSelectContactUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 586
    const-string/jumbo v1, "list_type"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 587
    const-string/jumbo v1, "titile"

    const v2, 0x7f0b03de

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 588
    const-string/jumbo v1, "list_attr"

    sget v2, Lcom/tencent/mm/ui/contact/r;->llD:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 591
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/ActionBarActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 593
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->llZ:Z

    return v0
.end method

.method private cC(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 446
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 447
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "be_send_card_name"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, ","

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/t;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "received_card_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Is_Chatroom"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    .line 449
    :cond_0
    return-void
.end method

.method private cD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 464
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 465
    const-string/jumbo v3, "cardNameToSend is null"

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 466
    const-string/jumbo v0, "be_send_card_name"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 467
    const-string/jumbo v0, "received_card_name"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    const-string/jumbo v0, "Is_Chatroom"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 469
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->setResult(ILandroid/content/Intent;)V

    .line 470
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    .line 471
    return-void

    .line 465
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bjm()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bjn()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->Nk()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBh:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBd:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ii(Z)Z

    move-result v0

    return v0
.end method

.method private ii(Z)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v6, 0x9

    .line 810
    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBl:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v6, :cond_2

    .line 811
    :cond_0
    const v2, 0x7f0b01ec

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

    .line 813
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0b0e63

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/transmit/SelectConversationUI$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$3;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 822
    :goto_0
    return v0

    .line 810
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBl:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v6, :cond_0

    :cond_2
    move v0, v1

    .line 822
    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBl:Ljava/util/List;

    return-object v0
.end method

.method private k(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const v4, 0x7f0b01f0

    const v9, 0x7f0b0ddf

    const/4 v8, 0x0

    .line 481
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBn:I

    const/16 v2, 0x100

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/r;->aW(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->setResult(ILandroid/content/Intent;)V

    .line 484
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    .line 555
    :goto_0
    return-void

    .line 486
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    const-string/jumbo v0, "!44@/B4Tb64lLpJQGo7VtHU/glxECqNzQuUbU+29i/gx8/w="

    const-string/jumbo v1, "avatarUseName is null or nil show dialog fail "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 491
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 493
    const v0, 0x7f0b01ed

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/model/f;->dM(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 496
    :goto_1
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBn:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/r;->aW(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/chatting/v;->bb(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/d/a/jh;

    move-result-object v0

    .line 499
    iget-object v2, v0, Lcom/tencent/mm/d/a/jh;->aFN:Lcom/tencent/mm/d/a/jh$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/jh$b;->aFV:Lcom/tencent/mm/protocal/a/a/b;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/a/b;->ayz:Ljava/lang/String;

    .line 500
    iget-object v3, v0, Lcom/tencent/mm/d/a/jh;->aFN:Lcom/tencent/mm/d/a/jh$b;

    iget-object v3, v3, Lcom/tencent/mm/d/a/jh$b;->aFV:Lcom/tencent/mm/protocal/a/a/b;

    iget-object v5, v3, Lcom/tencent/mm/protocal/a/a/b;->asL:Ljava/lang/String;

    .line 501
    iget-object v3, v0, Lcom/tencent/mm/d/a/jh;->aFN:Lcom/tencent/mm/d/a/jh$b;

    iget-object v3, v3, Lcom/tencent/mm/d/a/jh$b;->aFV:Lcom/tencent/mm/protocal/a/a/b;

    iget v3, v3, Lcom/tencent/mm/protocal/a/a/b;->aFQ:I

    .line 502
    iget-object v0, v0, Lcom/tencent/mm/d/a/jh;->aFN:Lcom/tencent/mm/d/a/jh$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/jh$b;->aFV:Lcom/tencent/mm/protocal/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/a/b;->title:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/platformtools/t;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 505
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v6, 0x1a

    if-le v0, v6, :cond_2

    .line 506
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

    .line 511
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/tencent/mm/ui/transmit/SelectConversationUI$5;

    invoke-direct {v10, p0, p1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$5;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;)V

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 528
    :cond_3
    const-string/jumbo v0, "key_is_biz_chat"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 529
    if-eqz v0, :cond_4

    .line 530
    const-string/jumbo v0, "key_biz_chat_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->koJ:Lcom/tencent/mm/ui/j;

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/ui/transmit/SelectConversationUI$6;

    invoke-direct {v7, p0, p1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$6;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;)V

    move-object v4, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/o;

    goto/16 :goto_0

    .line 542
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->koJ:Lcom/tencent/mm/ui/j;

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/ui/transmit/SelectConversationUI$7;

    invoke-direct {v7, p0, p1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$7;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;)V

    move-object v2, p2

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->b(Lcom/tencent/mm/ui/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/o;

    goto/16 :goto_0

    :cond_5
    move-object v5, v1

    goto/16 :goto_1
.end method


# virtual methods
.method protected final Ou()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 134
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ou()V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "select_is_ret"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBi:Z

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mutil_select_is_ret"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBj:Z

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Select_Send_Card"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->llZ:Z

    .line 138
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->llZ:Z

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Select_Talker_Name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lmc:Ljava/lang/String;

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Select_Conv_Type"

    sget v2, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBg:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBn:I

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Select_Report_Args"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBm:Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    .line 146
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 147
    invoke-static {}, Lcom/tencent/mm/ui/contact/r;->bhu()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Select_block_List"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 150
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 152
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBn:I

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/contact/r;->aW(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 153
    invoke-static {}, Lcom/tencent/mm/ui/contact/r;->bhv()Ljava/util/HashSet;

    move-result-object v1

    .line 154
    invoke-static {v1}, Lcom/tencent/mm/ui/contact/r;->h(Ljava/util/HashSet;)V

    .line 155
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 157
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cvM:Ljava/util/List;

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cvM:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 160
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBn:I

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/contact/r;->aW(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    iput-boolean v3, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->llg:Z

    .line 164
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBj:Z

    if-eqz v0, :cond_4

    .line 165
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBl:Ljava/util/List;

    .line 166
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBj:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0b0e7f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBo:Landroid/view/MenuItem$OnMenuItemClickListener;

    sget v2, Lcom/tencent/mm/ui/j$b;->kpJ:I

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->Nk()V

    .line 168
    :cond_4
    return-void
.end method

.method protected final a(Landroid/widget/ListView;I)V
    .locals 5

    .prologue
    .line 182
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->a(Landroid/widget/ListView;I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBd:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 185
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->llZ:Z

    if-eqz v0, :cond_1

    .line 186
    const v0, 0x7f0b01e9

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBh:I

    .line 190
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$4;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    iget v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBh:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/ui/p;->ee(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0a0004

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070048

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBd:Landroid/widget/TextView;

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBd:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    return-void

    .line 188
    :cond_1
    const v0, 0x7f0b01e6

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBh:I

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 2

    .prologue
    .line 721
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->lkT:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->cId:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBl:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->cId:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 724
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final afU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 602
    const v0, 0x7f0b01e8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final ahC()Z
    .locals 1

    .prologue
    .line 597
    const/4 v0, 0x0

    return v0
.end method

.method protected final ahD()Lcom/tencent/mm/ui/contact/n;
    .locals 4

    .prologue
    .line 172
    new-instance v0, Lcom/tencent/mm/ui/contact/t;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cvM:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->llg:Z

    iget-boolean v3, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBk:Z

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/t;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZZ)V

    return-object v0
.end method

.method protected final ahE()Lcom/tencent/mm/ui/contact/p;
    .locals 3

    .prologue
    .line 177
    new-instance v0, Lcom/tencent/mm/ui/contact/p;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cvM:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBk:Z

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/contact/p;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;Z)V

    return-object v0
.end method

.method protected final ahG()V
    .locals 1

    .prologue
    .line 263
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ahG()V

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->age()V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBm:Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBm:Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;)V

    .line 268
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 332
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 333
    if-eqz p3, :cond_2

    .line 334
    const-string/jumbo v0, "!44@/B4Tb64lLpJQGo7VtHU/glxECqNzQuUbU+29i/gx8/w="

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 339
    if-ne p2, v4, :cond_1

    .line 340
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 341
    const-string/jumbo v0, "key_is_biz_chat"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 342
    if-eqz v0, :cond_0

    .line 343
    const-string/jumbo v0, "key_biz_chat_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 344
    invoke-static {v1}, Lcom/tencent/mm/t/n;->gW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    invoke-static {}, Lcom/tencent/mm/t/aj;->xH()Lcom/tencent/mm/t/e;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/t/e;->Q(J)Lcom/tencent/mm/t/d;

    move-result-object v0

    .line 346
    invoke-static {v0}, Lcom/tencent/mm/t/f;->d(Lcom/tencent/mm/t/d;)Ljava/lang/String;

    .line 349
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJQGo7VtHU/glxECqNzQuUbU+29i/gx8/w="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getIntent = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Select_Conv_NextStep"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 351
    if-eqz v0, :cond_3

    .line 352
    invoke-direct {p0, p3, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 417
    :cond_1
    :goto_1
    return-void

    .line 336
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpJQGo7VtHU/glxECqNzQuUbU+29i/gx8/w="

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 355
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBi:Z

    if-eqz v0, :cond_4

    .line 356
    invoke-direct {p0, p3, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->k(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_1

    .line 358
    :cond_4
    invoke-virtual {p0, v4, p3}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->setResult(ILandroid/content/Intent;)V

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    goto :goto_1

    .line 363
    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 364
    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 366
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    .line 367
    if-eqz p3, :cond_1

    const-string/jumbo v0, "Select_stay_in_wx"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/transmit/TaskRedirectUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 369
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 370
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 374
    :pswitch_1
    if-eqz p3, :cond_1

    .line 375
    const-string/jumbo v0, "Select_Report_Args"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBm:Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    goto :goto_1

    .line 380
    :cond_6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    .line 381
    packed-switch p2, :pswitch_data_1

    goto :goto_1

    .line 383
    :pswitch_2
    if-eqz p3, :cond_7

    .line 384
    const-string/jumbo v0, "received_card_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 385
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 386
    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 387
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lmc:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cD(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    goto/16 :goto_1

    .line 389
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lmc:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cC(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 397
    :cond_9
    const/4 v0, 0x4

    if-ne p1, v0, :cond_d

    .line 398
    if-ne p2, v4, :cond_1

    .line 399
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 401
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fbM:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->AB(Ljava/lang/String;)V

    goto :goto_3

    .line 403
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 404
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBl:Ljava/util/List;

    .line 408
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 409
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fbM:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v2, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->aj(Ljava/lang/String;Z)V

    goto :goto_5

    .line 406
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_4

    .line 411
    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->Nk()V

    .line 412
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bhp()Lcom/tencent/mm/ui/contact/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/m;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 416
    :cond_d
    const-string/jumbo v0, "!44@/B4Tb64lLpJQGo7VtHU/glxECqNzQuUbU+29i/gx8/w="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult, unknown requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 364
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 381
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onCreate(Landroid/os/Bundle;)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Select_App_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Select_Open_Id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    const-string/jumbo v2, "!44@/B4Tb64lLpJQGo7VtHU/glxECqNzQuUbU+29i/gx8/w="

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

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 118
    new-instance v2, Lcom/tencent/mm/plugin/base/stub/d;

    new-instance v3, Lcom/tencent/mm/ui/transmit/SelectConversationUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$1;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/tencent/mm/plugin/base/stub/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/base/stub/d$a;)V

    .line 128
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/base/stub/d;->Jz()V

    .line 130
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 273
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 275
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBk:Z

    if-eqz v0, :cond_4

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 277
    if-gez v0, :cond_1

    .line 278
    const-string/jumbo v0, "!44@/B4Tb64lLpJQGo7VtHU/glxECqNzQuUbU+29i/gx8/w="

    const-string/jumbo v1, "Click HeaderView position=%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bjl()V

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bhp()Lcom/tencent/mm/ui/contact/m;

    move-result-object v1

    .line 284
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/m;->rM(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_0

    .line 288
    iget-object v2, v0, Lcom/tencent/mm/ui/contact/a/a;->cId:Lcom/tencent/mm/storage/k;

    if-eqz v2, :cond_0

    .line 291
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/a;->cId:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    .line 292
    const-string/jumbo v2, "!44@/B4Tb64lLpJQGo7VtHU/glxECqNzQuUbU+29i/gx8/w="

    const-string/jumbo v3, "ClickUser=%s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBl:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ii(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bhs()V

    goto :goto_0

    .line 298
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bhs()V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fbM:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->AA(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBl:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBl:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 301
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->Nk()V

    .line 302
    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/m;->notifyDataSetChanged()V

    goto :goto_0

    .line 298
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBl:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 306
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_6

    .line 307
    const-string/jumbo v0, "!44@/B4Tb64lLpJQGo7VtHU/glxECqNzQuUbU+29i/gx8/w="

    const-string/jumbo v1, "Click HeaderView position=%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->llZ:Z

    if-eqz v0, :cond_5

    .line 309
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bjm()V

    goto :goto_0

    .line 312
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bjn()V

    goto :goto_0

    .line 314
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/a/a;

    .line 316
    if-eqz v0, :cond_0

    .line 319
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/a;->cId:Lcom/tencent/mm/storage/k;

    .line 320
    if-eqz v0, :cond_0

    .line 323
    iget-object v1, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    const-string/jumbo v0, "!44@/B4Tb64lLpJQGo7VtHU/glxECqNzQuUbU+29i/gx8/w="

    const-string/jumbo v2, "doClickUser=%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->age()V

    goto/16 :goto_0

    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBi:Z

    if-eqz v0, :cond_8

    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->k(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->llZ:Z

    if-eqz v0, :cond_a

    const-string/jumbo v0, "@chatroom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lmc:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cD(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lmc:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cC(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    goto :goto_2
.end method

.method public final rc(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lBl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 731
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bhp()Lcom/tencent/mm/ui/contact/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/m;->notifyDataSetChanged()V

    .line 732
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->Nk()V

    .line 733
    return-void
.end method
