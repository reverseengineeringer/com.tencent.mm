.class public Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# instance fields
.field private deV:Landroid/app/ProgressDialog;

.field private ePc:Ljava/lang/String;

.field private ePd:Ljava/lang/String;

.field private ePe:Ljava/lang/String;

.field private ePf:Lcom/tencent/mm/storage/m;

.field private ePg:Ljava/lang/String;

.field private ePh:Lcom/tencent/mm/ui/base/preference/f;

.field private ePi:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

.field private ePj:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

.field private ePk:Lcom/tencent/mm/ui/base/preference/Preference;

.field private ePl:Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

.field private ePm:Z

.field private ePn:Z

.field private ePo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ePp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ePq:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ePr:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ePs:Ljava/lang/String;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 90
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePm:Z

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePn:Z

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePo:Ljava/util/ArrayList;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePp:Ljava/util/ArrayList;

    .line 94
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePq:Ljava/util/HashSet;

    .line 95
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePr:Ljava/util/HashSet;

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$1;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePo:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ahl()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 67
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v1, "cpan[dealRemoveContact]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePp:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePp:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePr:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePq:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePq:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePq:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v1, 0x1771

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    :cond_3
    return-void
.end method

.method private a(Lcom/tencent/mm/storage/m;)V
    .locals 4

    .prologue
    .line 798
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->ahi()Lcom/tencent/mm/storage/p;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "labelID"

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/storage/p;->a(Lcom/tencent/mm/storage/m;[Ljava/lang/String;)Z

    move-result v0

    .line 799
    if-nez v0, :cond_0

    .line 800
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v1, "cpan[doDeleteContactLabel] fail."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ahp()V

    .line 806
    :goto_0
    return-void

    .line 803
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->setResult(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->finish()V

    goto :goto_0
.end method

.method private ahk()V
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->deV:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->deV:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->deV:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 745
    :cond_0
    return-void
.end method

.method private ahl()V
    .locals 3

    .prologue
    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePi:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_1

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePi:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePo:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->p(Ljava/lang/String;Ljava/util/List;)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePi:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->aWd()V

    .line 525
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePj:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    if-eqz v0, :cond_2

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePj:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->setText(Ljava/lang/String;)V

    .line 528
    :cond_2
    return-void
.end method

.method private ahm()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 607
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v2, "cpan[savaSuccess]"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ahk()V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePq:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePq:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    .line 613
    :goto_0
    const-string/jumbo v2, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v3, "cpan[doUpdateContactList]addnum:%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2bd4

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 616
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePm:Z

    if-eqz v0, :cond_0

    .line 617
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 618
    const-string/jumbo v2, "k_sns_label_add_label"

    iget-object v3, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePd:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 619
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->setResult(ILandroid/content/Intent;)V

    .line 623
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->finish()V

    .line 624
    return-void

    .line 621
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->setResult(I)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private ahn()V
    .locals 2

    .prologue
    .line 627
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v1, "cpan[saveFailed]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ahk()V

    .line 629
    const v0, 0x7f080034

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->oa(Ljava/lang/String;)V

    .line 630
    return-void
.end method

.method private aho()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 669
    const-string/jumbo v2, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v3, "cpan[doUpdateContactList] addcount:%d,delcount:%d"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePq:Ljava/util/HashSet;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePr:Ljava/util/HashSet;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePq:Ljava/util/HashSet;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePq:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePq:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePq:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 676
    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 677
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 678
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 679
    iget-object v4, v0, Lcom/tencent/mm/e/b/p;->field_contactLabelIds:Ljava/lang/String;

    .line 680
    iget-object v5, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePe:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/label/c;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 681
    const-string/jumbo v6, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v7, "labels:%s mixLabelIds:%s"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v4, v8, v1

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 682
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 683
    new-instance v4, Lcom/tencent/mm/protocal/b/axk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/axk;-><init>()V

    .line 684
    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/axk;->emC:Ljava/lang/String;

    .line 685
    iput-object v5, v4, Lcom/tencent/mm/protocal/b/axk;->jGa:Ljava/lang/String;

    .line 686
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 669
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePq:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePr:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    goto :goto_1

    .line 692
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePr:Ljava/util/HashSet;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePr:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePr:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePr:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 695
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 696
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 697
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    .line 698
    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->field_contactLabelIds:Ljava/lang/String;

    .line 699
    iget-object v5, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePe:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/label/c;->aZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 700
    const-string/jumbo v6, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v7, "username:%s labels:%s mixLabelIds:%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v1

    aput-object v4, v8, v9

    aput-object v5, v8, v10

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 701
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 702
    new-instance v4, Lcom/tencent/mm/protocal/b/axk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/axk;-><init>()V

    .line 703
    iput-object v0, v4, Lcom/tencent/mm/protocal/b/axk;->emC:Ljava/lang/String;

    .line 704
    iput-object v5, v4, Lcom/tencent/mm/protocal/b/axk;->jGa:Ljava/lang/String;

    .line 705
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 711
    :cond_5
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 712
    new-instance v0, Lcom/tencent/mm/plugin/label/a/d;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/label/a/d;-><init>(Ljava/util/LinkedList;)V

    .line 713
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 717
    :goto_4
    return-void

    .line 715
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ahm()V

    goto :goto_4
.end method

.method private ahp()V
    .locals 1

    .prologue
    .line 819
    const v0, 0x7f0805ad

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->oa(Ljava/lang/String;)V

    .line 820
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePd:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePp:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V
    .locals 5

    .prologue
    const/16 v4, 0x24

    const/4 v3, 0x0

    .line 67
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v1, "cpan[saveLabelChange]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f080abc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->rB(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePd:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePd:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePd:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePd:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ahk()V

    const v0, 0x7f080ab4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->oa(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/i;->JR(Ljava/lang/String;)I

    move-result v0

    if-le v0, v4, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ahk()V

    const v0, 0x7f080036

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, ""

    invoke-static {v4, v2}, Lcom/tencent/mm/ui/tools/i;->as(ILjava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->oa(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->rD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePm:Z

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->rD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePc:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ahk()V

    const v0, 0x7f080033

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->oa(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->ahi()Lcom/tencent/mm/storage/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->Gv(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePm:Z

    if-nez v1, :cond_5

    iget-boolean v0, v0, Lcom/tencent/mm/storage/m;->field_isTemporary:Z

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePd:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/label/a/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/label/a/a;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePe:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePd:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/label/a/e;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/label/a/e;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePi:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->rC(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 67
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v1, "cpan[dealAddContact]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "list_attr"

    const/4 v2, 0x2

    new-array v2, v2, [I

    sget v3, Lcom/tencent/mm/ui/contact/r;->lLM:I

    aput v3, v2, v4

    const/16 v3, 0x400

    aput v3, v2, v5

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/r;->n([I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "list_type"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "titile"

    const v2, 0x7f080aaa

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "show_too_many_member"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "scene"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePo:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "always_select_contact"

    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePo:Ljava/util/ArrayList;

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string/jumbo v1, ".ui.contact.SelectContactUI"

    const/16 v2, 0x1b59

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePj:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePm:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePn:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePn:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePe:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePp:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePf:Lcom/tencent/mm/storage/m;

    iget-boolean v0, v0, Lcom/tencent/mm/storage/m;->field_isTemporary:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePf:Lcom/tencent/mm/storage/m;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->a(Lcom/tencent/mm/storage/m;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePf:Lcom/tencent/mm/storage/m;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v1, "cpan[doDeleteScene] can not do scene. lable is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f080aae

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->rB(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/label/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/tencent/mm/storage/m;->field_labelID:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/label/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0
.end method

.method private oa(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 748
    const-string/jumbo v0, ""

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$4;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 755
    return-void
.end method

.method private rB(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 730
    const v0, 0x7f080134

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$3;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->deV:Landroid/app/ProgressDialog;

    .line 738
    return-void
.end method

.method private rC(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 531
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->bp(Z)V

    .line 533
    return-void

    .line 531
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static rD(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 633
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->ahi()Lcom/tencent/mm/storage/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/p;->rx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 634
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 635
    const/4 v0, 0x1

    .line 637
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final GK()I
    .locals 1

    .prologue
    .line 120
    const v0, 0x7f060031

    return v0
.end method

.method protected final Gy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 193
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePm:Z

    .line 194
    const v0, 0x7f080dad

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePg:Ljava/lang/String;

    .line 200
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePg:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->Ah(Ljava/lang/String;)V

    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$7;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 209
    const v0, 0x7f08011f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$8;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V

    sget v2, Lcom/tencent/mm/ui/j$b;->kOO:I

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lla:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePh:Lcom/tencent/mm/ui/base/preference/f;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePh:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_label_contact_list"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePi:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePi:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePh:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePi:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/ui/base/preference/f;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePi:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gM(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePi:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gN(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePi:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->aWc()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePi:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->aWb()V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePi:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->aWf()V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePi:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$9;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/applet/f$b;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePi:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$10;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePh:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_label_name"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePj:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePj:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    const v1, 0x7f080ab0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->eQD:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->eQI:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->eQI:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->eQD:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePj:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    const v1, 0x7f080aba

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->eDI:Ljava/lang/String;

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePj:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    const v1, 0x7f080035

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->eQE:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->eQK:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->eQK:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->eQE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePj:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    const/16 v1, 0x24

    iput v1, v0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->eQF:I

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePj:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePm:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->eQH:Z

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePj:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$11;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->eQM:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$a;

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePj:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->setText(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_2

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v1, 0x1771

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    .line 311
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePm:Z

    if-eqz v0, :cond_7

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePo:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePi:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePo:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->p(Ljava/lang/String;Ljava/util/List;)V

    .line 348
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->eLC:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->eLC:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$13;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 366
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePh:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_label_delete"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePk:Lcom/tencent/mm/ui/base/preference/Preference;

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePh:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_label_empty_category"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePl:Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    .line 368
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePm:Z

    if-eqz v0, :cond_4

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePh:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePk:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePh:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePl:Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 372
    :cond_4
    return-void

    .line 196
    :cond_5
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePm:Z

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->ahi()Lcom/tencent/mm/storage/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->Gv(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePf:Lcom/tencent/mm/storage/m;

    .line 198
    const v0, 0x7f080dac

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePg:Ljava/lang/String;

    goto/16 :goto_0

    .line 315
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePi:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->P(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 318
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$12;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 428
    iget-object v7, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    .line 429
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v1, "cpan [onPreferenceTreeClick] key is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :goto_0
    return v8

    .line 433
    :cond_0
    const-string/jumbo v0, "contact_label_delete"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    const v0, 0x7f080aad

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const v0, 0x7f0800a4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f080099

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$14;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$14;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$2;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 451
    :cond_1
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v1, "cpan [onPreferenceTreeClick] key is %s:"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 376
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 377
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v1, "cpan[onActivityResult] requestCode:%d resultCode:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 383
    :pswitch_0
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 384
    const-string/jumbo v1, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v3, "cpan[onActivityResult] %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 386
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 389
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 390
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 391
    :goto_1
    if-ge v1, v4, :cond_5

    .line 392
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 393
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 394
    invoke-static {v0}, Lcom/tencent/mm/model/i;->ek(Ljava/lang/String;)Z

    move-result v5

    .line 395
    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePo:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePs:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 397
    iget-object v5, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePo:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    iget-object v5, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePp:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePp:Ljava/util/ArrayList;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 401
    iget-object v5, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePq:Ljava/util/HashSet;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 405
    :cond_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePr:Ljava/util/HashSet;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePr:Ljava/util/HashSet;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 406
    iget-object v5, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePr:Ljava/util/HashSet;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 391
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 409
    :cond_4
    const-string/jumbo v5, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v6, "dz[getIntent] %s is no friend or is user self and just filter"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 415
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v1, 0x1771

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 381
    nop

    :pswitch_data_0
    .packed-switch 0x1b59
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 7

    .prologue
    .line 760
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePd:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePq:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePq:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePr:Ljava/util/HashSet;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePr:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 761
    :cond_2
    const v0, 0x7f080f98

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const v0, 0x7f0802b9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0802ba

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$5;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$5;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$6;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 767
    :goto_0
    return-void

    .line 764
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->setResult(I)V

    .line 765
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 125
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePs:Ljava/lang/String;

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "label_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePe:Ljava/lang/String;

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "label_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePc:Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "label_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePd:Ljava/lang/String;

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Select_Contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePo:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ek(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePo:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePs:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePo:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePq:Ljava/util/HashSet;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const-string/jumbo v5, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v6, "dz[getIntent] %s is no friend or is user self and just filter"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 134
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x27b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x27d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x27e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->Gy()V

    .line 138
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 180
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x27b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x27d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x27e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 183
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 188
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 174
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x27c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 175
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 176
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 166
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x27c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePd:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->rC(Ljava/lang/String;)V

    .line 168
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ahl()V

    .line 169
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 170
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 9

    .prologue
    const/16 v8, 0x1772

    const/4 v5, 0x2

    const/4 v2, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 458
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v1, "cpan[onSceneEnd]errType:%d errCode:%d errMsg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object p3, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    .line 460
    packed-switch v0, :pswitch_data_0

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 462
    :pswitch_0
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 463
    check-cast p4, Lcom/tencent/mm/plugin/label/a/a;

    .line 464
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/label/a/a;->ahj()Lcom/tencent/mm/protocal/b/ae;

    move-result-object v0

    .line 465
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ae;->juH:Ljava/util/LinkedList;

    .line 466
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 467
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abn;

    .line 468
    const-string/jumbo v1, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v2, "cpan[onSceneEnd] add label pair.LabelID:%s pair.LabelName:%s"

    new-array v3, v5, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/tencent/mm/protocal/b/abn;->jVK:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/abn;->jVJ:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/tencent/mm/protocal/b/abn;->jVK:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePe:Ljava/lang/String;

    .line 472
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->aho()V

    goto :goto_0

    .line 474
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ahn()V

    goto :goto_0

    .line 478
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ahn()V

    goto :goto_0

    .line 482
    :pswitch_1
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 483
    iget-object v3, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePe:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePd:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v1, "cpan[doInsertOrUpdateLable]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    :goto_1
    if-eq v1, v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->ahi()Lcom/tencent/mm/storage/p;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/p;->Gv(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/storage/m;

    invoke-direct {v0}, Lcom/tencent/mm/storage/m;-><init>()V

    :cond_3
    iput v1, v0, Lcom/tencent/mm/storage/m;->field_labelID:I

    iput-object v4, v0, Lcom/tencent/mm/storage/m;->field_labelName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/c;->la(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storage/m;->field_labelPYFull:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/c;->la(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storage/m;->field_labelPYShort:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->ahi()Lcom/tencent/mm/storage/p;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "labelID"

    aput-object v3, v2, v6

    invoke-virtual {v1, v7, v0, v2}, Lcom/tencent/mm/storage/p;->b(ZLcom/tencent/mm/storage/m;[Ljava/lang/String;)Z

    .line 484
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->aho()V

    goto/16 :goto_0

    .line 483
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v1, "id is not integer type:%s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ahn()V

    goto :goto_2

    .line 486
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ahn()V

    goto/16 :goto_0

    .line 490
    :pswitch_2
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 491
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ahm()V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v8, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 496
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ahn()V

    goto/16 :goto_0

    .line 500
    :pswitch_3
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ePf:Lcom/tencent/mm/storage/m;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->a(Lcom/tencent/mm/storage/m;)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v8, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 507
    :cond_7
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v1, "cpan[onSceneEnd] delete fail."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ahp()V

    goto/16 :goto_0

    .line 460
    nop

    :pswitch_data_0
    .packed-switch 0x27b
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
