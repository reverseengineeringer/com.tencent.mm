.class public Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;
.super Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/t/d;
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$3;,
        Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;,
        Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$b;
    }
.end annotation


# instance fields
.field private cSm:Landroid/widget/ListView;

.field private dnk:Landroid/view/View;

.field private ePA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ePB:I

.field private ePC:Z

.field private ePD:Landroid/view/View$OnClickListener;

.field private ePE:Lcom/tencent/mm/sdk/h/g$a;

.field private ePF:Lcom/tencent/mm/sdk/h/j$b;

.field private ePf:Lcom/tencent/mm/storage/m;

.field private ePu:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$b;

.field private ePv:Landroid/view/View;

.field private ePw:Landroid/view/View;

.field private ePx:Lcom/tencent/mm/ui/tools/m;

.field private ePy:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;

.field private ePz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/m;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;-><init>()V

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$b;->ePL:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->ePu:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$b;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->ePz:Ljava/util/ArrayList;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->ePA:Ljava/util/HashMap;

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->ePf:Lcom/tencent/mm/storage/m;

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->ePC:Z

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$1;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->ePD:Landroid/view/View$OnClickListener;

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$5;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->ePE:Lcom/tencent/mm/sdk/h/g$a;

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$6;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->ePF:Lcom/tencent/mm/sdk/h/j$b;

    .line 553
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;Lcom/tencent/mm/storage/m;)Lcom/tencent/mm/storage/m;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->ePf:Lcom/tencent/mm/storage/m;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->ePz:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->dd(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$b;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x0

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->ePu:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$b;

    sget-object v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$3;->ePJ:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->ePu:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "MicroMsg.Label.ContactLabelManagerUI"

    const-string/jumbo v1, "unkonw mode:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->ePu:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->dnk:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->ePv:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->dnk:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->ePv:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/tencent/mm/storage/m;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 533
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->ahi()Lcom/tencent/mm/storage/p;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "labelID"

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/storage/p;->a(Lcom/tencent/mm/storage/m;[Ljava/lang/String;)Z

    move-result v0

    .line 534
    if-nez v0, :cond_0

    .line 535
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelManagerUI"

    const-string/jumbo v1, "cpan[doDeleteContactLabel] fail."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->ahp()V

    .line 541
    :goto_0
    return-void

    .line 538
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->ahk()V

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->dd(Z)V

    goto :goto_0
.end method

.method private ahp()V
    .locals 1

    .prologue
    .line 544
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->ahk()V

    .line 545
    const v0, 0x7f0805ad

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->oa(Ljava/lang/String;)V

    .line 546
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)V
    .locals 7

    .prologue
    const/16 v6, 0x2c53

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->ePz:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->ePz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :goto_0
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelManagerUI"

    const-string/jumbo v1, "dz[dealAddLabel]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "list_attr"

    new-array v2, v3, [I

    sget v3, Lcom/tencent/mm/ui/contact/r;->lLM:I

    aput v3, v2, v5

    const/16 v3, 0x400

    aput v3, v2, v4

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/r;->n([I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "list_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "titile"

    const v2, 0x7f080aaa

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "show_too_many_member"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "scene"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, ".ui.contact.SelectContactUI"

    const/16 v2, 0x1b59

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;Lcom/tencent/mm/storage/m;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->a(Lcom/tencent/mm/storage/m;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;Lcom/tencent/mm/storage/m;)V
    .locals 3

    .prologue
    .line 63
    if-nez p1, :cond_0

    const-string/jumbo v0, "MicroMsg.Label.ContactLabelManagerUI"

    const-string/jumbo v1, "cpan[doDeleteScene] can not do scene. lable is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f080aae

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->rB(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/label/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/storage/m;->field_labelID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/label/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->ePz:Ljava/util/ArrayList;

    return-object v0
.end method

.method private declared-synchronized dd(Z)V
    .locals 5

    .prologue
    .line 356
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelManagerUI"

    const-string/jumbo v1, "loading%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    if-eqz p1, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v1, 0x138a

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 362
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    monitor-exit p0

    return-void

    .line 356
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->ePC:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->ePC:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->ePA:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->ePy:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->ePB:I

    return v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0b0153

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->D(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->ePB:I

    .line 165
    const v0, 0x7f080aab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->Ah(Ljava/lang/String;)V

    .line 166
    const/4 v0, 0x0

    const v1, 0x7f080ab6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$7;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$8;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->ePy:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;

    .line 188
    const v0, 0x7f100539

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->dnk:Landroid/view/View;

    .line 189
    const v0, 0x7f10053b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->ePv:Landroid/view/View;

    .line 190
    const v0, 0x7f10053c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->ePw:Landroid/view/View;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->ePw:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->ePD:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    const v0, 0x7f10053a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->cSm:Landroid/widget/ListView;

    .line 202
    new-instance v0, Lcom/tencent/mm/ui/tools/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->ePx:Lcom/tencent/mm/ui/tools/m;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->ePx:Lcom/tencent/mm/ui/tools/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->cSm:Landroid/widget/ListView;

    invoke-virtual {v0, v1, p0, p0}, Lcom/tencent/mm/ui/tools/m;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->cSm:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->ePy:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->cSm:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 208
    return-void
.end method

.method public final d(Landroid/view/MenuItem;I)V
    .locals 7

    .prologue
    .line 284
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 285
    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    .line 286
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->ePf:Lcom/tencent/mm/storage/m;

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->ePy:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->ePy:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;->je(I)Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 289
    packed-switch p2, :pswitch_data_0

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 291
    :pswitch_0
    const v1, 0x7f080aad

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const v3, 0x7f0800a4

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080099

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$10;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$10;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;Lcom/tencent/mm/storage/m;)V

    new-instance v6, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$11;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$11;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 294
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "label_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/tencent/mm/storage/m;->field_labelID:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "label_name"

    iget-object v0, v0, Lcom/tencent/mm/storage/m;->field_labelName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 289
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 146
    const v0, 0x7f030161

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 474
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelManagerUI"

    const-string/jumbo v1, "dz[onActivityResult] requestCode:%d resultCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 496
    :goto_0
    return-void

    .line 479
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 488
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 481
    :pswitch_0
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 482
    const-string/jumbo v1, "MicroMsg.Label.ContactLabelManagerUI"

    const-string/jumbo v2, "dz[onActivityResult] %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 484
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 485
    const-class v2, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 486
    const-string/jumbo v2, "Select_Contact"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 487
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 479
    nop

    :pswitch_data_0
    .packed-switch 0x1b59
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 212
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->Gy()V

    .line 214
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$9;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->ahi()Lcom/tencent/mm/storage/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->ePE:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 222
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 265
    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 266
    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    .line 267
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->ePf:Lcom/tencent/mm/storage/m;

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->ePy:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->ePy:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;->je(I)Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->ePf:Lcom/tencent/mm/storage/m;

    .line 272
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/storage/m;->field_labelName:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 274
    const v0, 0x7f0800a4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 275
    const v0, 0x7f0800af

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v3, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 278
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 279
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 242
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->ahi()Lcom/tencent/mm/storage/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->ePE:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 244
    invoke-super {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;->onDestroy()V

    .line 245
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
    const/16 v7, 0x2c53

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->ePy:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;

    if-eqz v0, :cond_1

    if-ltz p3, :cond_1

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->ePy:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;->je(I)Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_1

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/tencent/mm/storage/m;->field_labelID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/storage/m;->field_labelName:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "label_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "label_name"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->startActivity(Landroid/content/Intent;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->ePz:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->ePz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 261
    :cond_1
    :goto_0
    return-void

    .line 253
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 235
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x27c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 236
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->ePF:Lcom/tencent/mm/sdk/h/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 237
    invoke-super {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;->onPause()V

    .line 238
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 226
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x27c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->ePF:Lcom/tencent/mm/sdk/h/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 229
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->dd(Z)V

    .line 230
    invoke-super {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;->onResume()V

    .line 231
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 5

    .prologue
    .line 337
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelManagerUI"

    const-string/jumbo v1, "cpan[onSceneEnd]errType:%d errCode:%d errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    .line 339
    packed-switch v0, :pswitch_data_0

    .line 350
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelManagerUI"

    const-string/jumbo v1, "unknow type."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :goto_0
    return-void

    .line 341
    :pswitch_0
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->ePf:Lcom/tencent/mm/storage/m;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->a(Lcom/tencent/mm/storage/m;)V

    goto :goto_0

    .line 345
    :cond_0
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelManagerUI"

    const-string/jumbo v1, "cpan[onSceneEnd] delete fail."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->ahp()V

    goto :goto_0

    .line 339
    nop

    :pswitch_data_0
    .packed-switch 0x27c
        :pswitch_0
    .end packed-switch
.end method
