.class public Lcom/tencent/mm/ui/tools/NewTaskUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# static fields
.field static lXW:Lcom/tencent/mm/ui/tools/NewTaskUI;


# instance fields
.field private cka:Landroid/app/ProgressDialog;

.field private kPm:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private lXX:Lcom/tencent/mm/ui/tools/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->kPm:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 33
    new-instance v0, Lcom/tencent/mm/ui/tools/j;

    invoke-direct {v0}, Lcom/tencent/mm/ui/tools/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->lXX:Lcom/tencent/mm/ui/tools/j;

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->cka:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/NewTaskUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->cka:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/NewTaskUI;)Lcom/tencent/mm/ui/tools/j;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->lXX:Lcom/tencent/mm/ui/tools/j;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/NewTaskUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->kPm:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method public static boF()Lcom/tencent/mm/ui/tools/NewTaskUI;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/tencent/mm/ui/tools/NewTaskUI;->lXW:Lcom/tencent/mm/ui/tools/NewTaskUI;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/NewTaskUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->kPm:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const-string/jumbo v0, "MicroMsg.NewTaskUI"

    const-string/jumbo v1, "onCreate :%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    const v0, 0x7f03004a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/NewTaskUI;->setContentView(I)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 42
    sput-object p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->lXW:Lcom/tencent/mm/ui/tools/NewTaskUI;

    .line 46
    new-instance v0, Lcom/tencent/mm/modelsimple/r;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/tencent/mm/modelsimple/r;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 49
    const v1, 0x7f080134

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/NewTaskUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f080b07

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/NewTaskUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/tools/NewTaskUI$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/tools/NewTaskUI$1;-><init>(Lcom/tencent/mm/ui/tools/NewTaskUI;Lcom/tencent/mm/modelsimple/r;)V

    invoke-static {p0, v1, v5, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->cka:Landroid/app/ProgressDialog;

    .line 55
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    .line 59
    const-string/jumbo v0, "MicroMsg.NewTaskUI"

    const-string/jumbo v1, "onDestroy :%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    sget-object v0, Lcom/tencent/mm/ui/tools/NewTaskUI;->lXW:Lcom/tencent/mm/ui/tools/NewTaskUI;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/tools/NewTaskUI;->lXW:Lcom/tencent/mm/ui/tools/NewTaskUI;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->cka:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->kPm:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->kPm:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->dismiss()V

    .line 70
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 71
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 72
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x1

    .line 80
    const-string/jumbo v0, "MicroMsg.NewTaskUI"

    const-string/jumbo v1, "onSceneEnd :%d  [%d,%d,%s]"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->cka:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 85
    :cond_0
    if-ne p1, v6, :cond_1

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    .line 86
    const-string/jumbo v0, "MicroMsg.NewTaskUI"

    const-string/jumbo v1, "summerauth MM_ERR_PASSWORD need kick out acc ready[%b]"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    sget-object v0, Lcom/tencent/mm/ui/tools/NewTaskUI;->lXW:Lcom/tencent/mm/ui/tools/NewTaskUI;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/tencent/mm/ui/tools/NewTaskUI;->lXW:Lcom/tencent/mm/ui/tools/NewTaskUI;

    const-class v3, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Intro_Switch"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "animation_pop_in"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, p1, p2, v1, p3}, Lcom/tencent/mm/ui/n;->a(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    :goto_0
    return-void

    .line 97
    :cond_1
    if-ne p1, v6, :cond_2

    const/4 v0, -0x6

    if-eq p2, v0, :cond_3

    const/16 v0, -0x137

    if-eq p2, v0, :cond_3

    const/16 v0, -0x136

    if-eq p2, v0, :cond_3

    .line 99
    :cond_2
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/tools/NewTaskUI;->lXW:Lcom/tencent/mm/ui/tools/NewTaskUI;

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/NewTaskUI;->finish()V

    goto :goto_0

    .line 104
    :cond_3
    instance-of v0, p4, Lcom/tencent/mm/modelsimple/r;

    if-eqz v0, :cond_4

    .line 105
    check-cast p4, Lcom/tencent/mm/modelsimple/r;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->lXX:Lcom/tencent/mm/ui/tools/j;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/r;->CK()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/tools/j;->kSV:I

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->lXX:Lcom/tencent/mm/ui/tools/j;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/r;->zn()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/j;->kSU:[B

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->lXX:Lcom/tencent/mm/ui/tools/j;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/r;->zo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/j;->kSS:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->lXX:Lcom/tencent/mm/ui/tools/j;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/r;->CL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/j;->kST:Ljava/lang/String;

    .line 110
    const-string/jumbo v0, "MicroMsg.NewTaskUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd dkwt imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->lXX:Lcom/tencent/mm/ui/tools/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/j;->kSS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->lXX:Lcom/tencent/mm/ui/tools/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/j;->kSU:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->kPm:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_5

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->lXX:Lcom/tencent/mm/ui/tools/j;

    iget v1, v0, Lcom/tencent/mm/ui/tools/j;->kSV:I

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->lXX:Lcom/tencent/mm/ui/tools/j;

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/j;->kSU:[B

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->lXX:Lcom/tencent/mm/ui/tools/j;

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/j;->kSS:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->lXX:Lcom/tencent/mm/ui/tools/j;

    iget-object v4, v0, Lcom/tencent/mm/ui/tools/j;->kST:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/ui/tools/NewTaskUI$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/tools/NewTaskUI$2;-><init>(Lcom/tencent/mm/ui/tools/NewTaskUI;)V

    new-instance v6, Lcom/tencent/mm/ui/tools/NewTaskUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/tools/NewTaskUI$3;-><init>(Lcom/tencent/mm/ui/tools/NewTaskUI;)V

    new-instance v7, Lcom/tencent/mm/ui/tools/NewTaskUI$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/tools/NewTaskUI$4;-><init>(Lcom/tencent/mm/ui/tools/NewTaskUI;)V

    iget-object v8, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->lXX:Lcom/tencent/mm/ui/tools/j;

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->kPm:Lcom/tencent/mm/ui/applet/SecurityImage;

    goto/16 :goto_0

    .line 158
    :cond_5
    const-string/jumbo v0, "MicroMsg.NewTaskUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->lXX:Lcom/tencent/mm/ui/tools/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/j;->kSS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->lXX:Lcom/tencent/mm/ui/tools/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/j;->kSU:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->kPm:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->lXX:Lcom/tencent/mm/ui/tools/j;

    iget v1, v1, Lcom/tencent/mm/ui/tools/j;->kSV:I

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->lXX:Lcom/tencent/mm/ui/tools/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/j;->kSU:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->lXX:Lcom/tencent/mm/ui/tools/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/j;->kSS:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->lXX:Lcom/tencent/mm/ui/tools/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/tools/j;->kST:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
