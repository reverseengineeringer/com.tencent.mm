.class public Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;
.super Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# instance fields
.field private UX:Ljava/lang/String;

.field private bxe:Landroid/graphics/Bitmap;

.field private cka:Landroid/app/ProgressDialog;

.field private fNK:Landroid/widget/EditText;

.field private fRL:Landroid/widget/ImageView;

.field private fRM:Landroid/widget/LinearLayout;

.field private fRN:Landroid/widget/LinearLayout;

.field private fRO:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;-><init>()V

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->UX:Ljava/lang/String;

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->bxe:Landroid/graphics/Bitmap;

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->cka:Landroid/app/ProgressDialog;

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->fNK:Landroid/widget/EditText;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->cka:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->arE()V

    return-void
.end method

.method private arE()V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->fNB:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->arv()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->finish()V

    .line 79
    :cond_0
    const v0, 0x7f08112e

    const v1, 0x7f080134

    new-instance v2, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 85
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->fNK:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->UX:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x7f0f0184

    const v7, 0x7f100dc7

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x154

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_userName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->UX:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "qrcode_file_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->ER(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->bxe:Landroid/graphics/Bitmap;

    .line 57
    const-string/jumbo v0, "MicroMsg.RoomInfoShareQrUI"

    const-string/jumbo v1, "userName %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->UX:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    const v0, 0x7f080f3e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->rR(I)V

    const v0, 0x7f100db6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f100dc0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f100dc6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f100db2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x7f080d92

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f100dbe

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->fNK:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->fNK:Landroid/widget/EditText;

    const v1, 0x7f080f1c

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->fNK:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->fNK:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setVisibility(I)V

    const v0, 0x7f100c31

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->fRM:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->fRM:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const v0, 0x7f100dbd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->fRN:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->fRN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f100db1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->fRO:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->fRO:Landroid/widget/LinearLayout;

    const v1, 0x7f0202a1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const v0, 0x7f080406

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->UX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/e/b/p;->field_nickname:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    const v1, 0x7f080f3d

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f100dc8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kNS:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundResource(I)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->fRM:Landroid/widget/LinearLayout;

    float-to-int v2, v0

    float-to-int v3, v0

    mul-int/lit8 v3, v3, 0x2

    float-to-int v0, v0

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->fNK:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI$2;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI$3;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI$4;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI$5;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    const v0, 0x7f080122

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI$6;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;)V

    sget v2, Lcom/tencent/mm/ui/j$b;->kOO:I

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    const v0, 0x7f100dc9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->fRL:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->fRL:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->bxe:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 60
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->fNY:Z

    .line 61
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->fNZ:Z

    .line 62
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->fOa:Z

    .line 63
    return-void

    .line 58
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/e/b/p;->field_nickname:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->bxe:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->bxe:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->bxe:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 207
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x154

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 208
    invoke-super {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->onDestroy()V

    .line 209
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->arE()V

    .line 69
    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 3

    .prologue
    .line 213
    const-string/jumbo v0, "MicroMsg.RoomInfoShareQrUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " scenetype "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->cka:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 219
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x154

    if-eq v0, v1, :cond_1

    .line 228
    :goto_0
    return-void

    .line 222
    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 223
    const v0, 0x7f080f1b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080134

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->finish()V

    goto :goto_0

    .line 226
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "err :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
