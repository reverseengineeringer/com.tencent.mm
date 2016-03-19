.class public Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# instance fields
.field private auJ:Ljava/lang/String;

.field private cZp:Ljava/lang/String;

.field private cfW:J

.field private coM:Landroid/app/ProgressDialog;

.field private fUV:Landroid/widget/EditText;

.field private fUW:Ljava/lang/String;

.field private fUX:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->coM:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->coM:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->fUV:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->cZp:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->cZp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->fUX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->auJ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final Gb()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "safe_device_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->fUW:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "safe_device_uid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->fUX:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "safe_device_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->auJ:Ljava/lang/String;

    .line 71
    const v0, 0x7f0b079c

    invoke-static {p0, v0}, Lcom/tencent/mm/aw/a;->A(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->Gj(Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$1;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 82
    const v0, 0x7f0b0de9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$2;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;)V

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 107
    new-instance v1, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$3;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;)V

    .line 121
    const v0, 0x7f070afc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->fUV:Landroid/widget/EditText;

    .line 124
    new-instance v0, Lcom/tencent/mm/ui/widget/MMEditText$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->fUV:Landroid/widget/EditText;

    const/4 v3, 0x0

    const/16 v4, 0x20

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/ui/widget/MMEditText$c;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    .line 125
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/MMEditText$c;->lFe:Lcom/tencent/mm/ui/widget/MMEditText$b;

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->fUV:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->fUW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->fUV:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->fUW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->bC(Z)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->coM:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->coM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->coM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->coM:Landroid/app/ProgressDialog;

    .line 148
    :cond_0
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/safedevice/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/safedevice/a/c;-><init>()V

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->auJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/safedevice/a/c;->field_devicetype:Ljava/lang/String;

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->cZp:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/safedevice/a/c;->field_name:Ljava/lang/String;

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->fUX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/safedevice/a/c;->field_uid:Ljava/lang/String;

    .line 154
    iget-wide v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->cfW:J

    iput-wide v1, v0, Lcom/tencent/mm/plugin/safedevice/a/c;->field_createtime:J

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/safedevice/a/f;->aqC()Lcom/tencent/mm/plugin/safedevice/a/d;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/safedevice/a/d;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 158
    const v0, 0x7f0b07ad

    invoke-static {p0, v0}, Lcom/tencent/mm/aw/a;->A(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 159
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$4;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 172
    :cond_1
    :goto_0
    return-void

    .line 167
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 138
    const v0, 0x7f0a0375

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->Gb()V

    .line 51
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 61
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x169

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 62
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 63
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x169

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 56
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 57
    return-void
.end method
