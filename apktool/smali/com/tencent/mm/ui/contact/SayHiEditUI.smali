.class public Lcom/tencent/mm/ui/contact/SayHiEditUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# instance fields
.field private cka:Landroid/app/ProgressDialog;

.field private lMg:Lcom/tencent/mm/ui/widget/MMEditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI;->cka:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SayHiEditUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI;->cka:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SayHiEditUI;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x32

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI;->lMg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

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


# virtual methods
.method protected final Gy()V
    .locals 5

    .prologue
    .line 60
    const v0, 0x7f100eab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI;->lMg:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI;->lMg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->a(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->ud(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Contact_Scene"

    const/16 v3, 0x12

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 69
    const/4 v2, 0x0

    const v3, 0x7f080122

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/contact/SayHiEditUI$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/mm/ui/contact/SayHiEditUI$1;-><init>(Lcom/tencent/mm/ui/contact/SayHiEditUI;Ljava/lang/String;I)V

    sget v0, Lcom/tencent/mm/ui/j$b;->kOO:I

    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 91
    new-instance v0, Lcom/tencent/mm/ui/contact/SayHiEditUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/SayHiEditUI$2;-><init>(Lcom/tencent/mm/ui/contact/SayHiEditUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 100
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 49
    const v0, 0x7f0304d0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 43
    const v0, 0x7f080cc3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->rR(I)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->Gy()V

    .line 45
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 55
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 56
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 125
    const-string/jumbo v2, "MicroMsg.SayHiEditUI"

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

    .line 128
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI;->cka:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 130
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI;->cka:Landroid/app/ProgressDialog;

    .line 133
    :cond_0
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 155
    :goto_1
    return-void

    .line 133
    :sswitch_0
    const v1, 0x7f080cc4

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    const-string/jumbo v1, "MicroMsg.SayHiEditUI"

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

    goto :goto_1

    .line 133
    :sswitch_1
    const v1, 0x7f080cc7

    const/4 v2, 0x0

    :try_start_1
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 137
    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 139
    const v0, 0x7f080477

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->finish()V

    goto :goto_1

    .line 144
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/16 v0, -0x18

    if-ne p2, v0, :cond_3

    invoke-static {p3}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 145
    const/4 v0, 0x1

    invoke-static {p0, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 148
    :cond_3
    const v0, 0x7f080cc5

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 133
    nop

    :sswitch_data_0
    .sparse-switch
        -0x22 -> :sswitch_1
        -0x18 -> :sswitch_1
        -0x16 -> :sswitch_0
    .end sparse-switch
.end method
