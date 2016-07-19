.class public Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# instance fields
.field UX:Ljava/lang/String;

.field private aoF:Ljava/lang/String;

.field private cka:Landroid/app/ProgressDialog;

.field private fIc:Landroid/widget/EditText;

.field private fId:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field private fIe:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->cka:Landroid/app/ProgressDialog;

    .line 70
    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->fIe:Ljava/lang/CharSequence;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->cka:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x32

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->fIc:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)Lcom/tencent/mm/ui/widget/MMSwitchBtn;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->fId:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->aoF:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 75
    const v0, 0x7f100eab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->fIc:Landroid/widget/EditText;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->fIc:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b013b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMinHeight(I)V

    .line 77
    const v0, 0x7f100eaf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1000a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->fId:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->fId:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->iV(Z)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->fIc:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->a(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->ud(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->fIc:Landroid/widget/EditText;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/h;->jpU:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x48001

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/h;->sg()Ljava/lang/String;

    move-result-object v1

    .line 90
    if-nez v1, :cond_0

    .line 91
    const-string/jumbo v1, ""

    .line 94
    :cond_0
    const v2, 0x7f081051

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    const/16 v4, 0x32

    if-le v3, v4, :cond_1

    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x32

    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 98
    :cond_1
    const-string/jumbo v3, "%s"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 99
    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->fIc:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getTextSize()F

    move-result v5

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->fIe:Ljava/lang/CharSequence;

    .line 101
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->fIc:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->fIe:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 103
    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->fIe:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->fIe:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt v0, v2, :cond_2

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->fIc:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v0, v3, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 114
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->fIc:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->asv()V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->UX:Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_Scene"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 120
    const v1, 0x7f080122

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;I)V

    sget v0, Lcom/tencent/mm/ui/j$b;->kOO:I

    invoke-virtual {p0, v6, v1, v2, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 165
    return-void

    .line 107
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->fIc:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getTextSize()F

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->fIc:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->fIc:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->fIc:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v0

    invoke-static {v1, v6, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 61
    const v0, 0x7f0304d3

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->aoF:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->Gy()V

    .line 57
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 67
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 68
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 190
    const-string/jumbo v2, "MicroMsg.SayHiWithSnsPermissionUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd: errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->cka:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    .line 194
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 195
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->cka:Landroid/app/ProgressDialog;

    .line 198
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->fIc:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->fIe:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 201
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x48001

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 206
    :goto_0
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 237
    :goto_2
    return-void

    .line 203
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const v4, 0x48001

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    const-string/jumbo v1, "MicroMsg.SayHiWithSnsPermissionUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exception in onSceneEnd : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 206
    :sswitch_0
    const v1, 0x7f081053

    const/4 v2, 0x0

    :try_start_1
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :sswitch_1
    const v1, 0x7f080834

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 210
    :cond_3
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 222
    const v0, 0x7f081054

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->finish()V

    goto :goto_2

    .line 227
    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    const/16 v0, -0x18

    if-ne p2, v0, :cond_5

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 228
    const/4 v0, 0x1

    invoke-static {p0, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 230
    :cond_5
    const v0, 0x7f081053

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 206
    nop

    :sswitch_data_0
    .sparse-switch
        -0x22 -> :sswitch_1
        -0x18 -> :sswitch_1
        -0x16 -> :sswitch_0
    .end sparse-switch
.end method
