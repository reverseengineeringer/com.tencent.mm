.class public Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# instance fields
.field private cyD:Landroid/widget/Button;

.field private kOy:Landroid/widget/TextView;

.field private kwV:Landroid/widget/ImageView;

.field private kwW:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;)V
    .locals 0

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;->bbm()V

    return-void
.end method


# virtual methods
.method protected final Gb()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v2, 0x7f0b050a

    .line 38
    const v0, 0x7f070776

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;->kwV:Landroid/widget/ImageView;

    .line 39
    const v0, 0x7f070777

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;->kOy:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f070fa0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;->kwW:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f070779

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;->cyD:Landroid/widget/Button;

    .line 43
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yD()Lcom/tencent/mm/modelfriend/m$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/m$a;->bMB:Lcom/tencent/mm/modelfriend/m$a;

    if-ne v0, v1, :cond_2

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;->kwV:Landroid/widget/ImageView;

    const v1, 0x7f030172

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x1001

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;->kwW:Landroid/widget/TextView;

    const v2, 0x7f0b0545

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;->kOy:Landroid/widget/TextView;

    const v2, 0x7f0b0532

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;->cyD:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI$1;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;->kwV:Landroid/widget/ImageView;

    const v1, 0x7f030173

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;->kwW:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;->kOy:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;->kwW:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f0a0519

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const v0, 0x7f0b04ff

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;->qb(I)V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;->Gb()V

    .line 29
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;->bbm()V

    .line 72
    const/4 v0, 0x1

    .line 74
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
