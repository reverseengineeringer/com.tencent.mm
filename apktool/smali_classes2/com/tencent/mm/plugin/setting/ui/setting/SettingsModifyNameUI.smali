.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/a/c$a;


# instance fields
.field private cXS:Z

.field private cXW:Lcom/tencent/mm/ui/base/p;

.field private cXX:Lcom/tencent/mm/sdk/c/c;

.field private cYN:Lcom/tencent/mm/ui/widget/MMEditText;

.field private gtE:Lcom/tencent/mm/aj/b$q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->cXS:Z

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->cXW:Lcom/tencent/mm/ui/base/p;

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->cXX:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;)Lcom/tencent/mm/aj/b$q;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->gtE:Lcom/tencent/mm/aj/b$q;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->cXS:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->cYN:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;)Lcom/tencent/mm/ui/base/p;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->cXW:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 82
    const v0, 0x7f0810e3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->rR(I)V

    .line 84
    const v0, 0x7f100f29

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->cYN:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->cYN:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->cYN:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->getTextSize()F

    move-result v2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->cYN:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->cYN:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->cYN:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->cYN:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->a(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/tools/a/c;->cc(II)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/mm/ui/tools/a/c;->mav:Z

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 118
    const v0, 0x7f08011f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;)V

    sget v2, Lcom/tencent/mm/ui/j$b;->kOO:I

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 139
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->bp(Z)V

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$4;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 150
    return-void
.end method

.method public final Px()V
    .locals 2

    .prologue
    .line 164
    const v0, 0x7f0810e4

    const v1, 0x7f0810e7

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    .line 165
    return-void
.end method

.method public final Py()V
    .locals 2

    .prologue
    .line 169
    const v0, 0x7f0810e5

    const v1, 0x7f0810e7

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    .line 170
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 77
    const v0, 0x7f030517

    return v0
.end method

.method public final ng(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 154
    const-string/jumbo v0, "MiroMsg.SettingsModifyNameUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Set New NickName : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->cXS:Z

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080134

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f0804a0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->cXW:Lcom/tencent/mm/ui/base/p;

    .line 158
    const/4 v0, 0x2

    invoke-static {v0, p1}, Lcom/tencent/mm/model/h;->n(ILjava/lang/String;)Lcom/tencent/mm/aj/b$q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->gtE:Lcom/tencent/mm/aj/b$q;

    .line 160
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->cXX:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->Gy()V

    .line 66
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 71
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->cXX:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 72
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 73
    return-void
.end method
