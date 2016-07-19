.class public Lcom/tencent/mm/ui/contact/ModRemarkNameUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/ModRemarkNameUI$a;,
        Lcom/tencent/mm/ui/contact/ModRemarkNameUI$b;
    }
.end annotation


# instance fields
.field private ara:Ljava/lang/String;

.field private cFh:Lcom/tencent/mm/storage/k;

.field private eyc:Ljava/lang/String;

.field private fEK:I

.field private fEU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fFB:Ljava/lang/String;

.field private fTI:Lcom/tencent/mm/storage/ap;

.field private lJL:Landroid/widget/TextView;

.field private lJM:Landroid/view/View;

.field private lJN:Landroid/widget/Button;

.field private lJO:Landroid/view/View;

.field private lJW:Lcom/tencent/mm/ui/base/MMTagPanel;

.field private lJX:Landroid/widget/TextView;

.field private lLU:Landroid/widget/EditText;

.field private lLV:I

.field private lLW:Ljava/lang/String;

.field private lLX:Landroid/widget/TextView;

.field private lLY:Landroid/widget/EditText;

.field private lLZ:Landroid/widget/TextView;

.field private lMa:Ljava/lang/String;

.field private lMb:Z

.field private lMc:Lcom/tencent/mm/ui/contact/ModRemarkNameUI$a;

.field private lMd:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 69
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLW:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->eyc:Ljava/lang/String;

    .line 72
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLX:Landroid/widget/TextView;

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLY:Landroid/widget/EditText;

    .line 74
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLZ:Landroid/widget/TextView;

    .line 76
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lMa:Ljava/lang/String;

    .line 78
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lMb:Z

    .line 83
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->fEK:I

    .line 85
    new-instance v0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$a;-><init>(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lMc:Lcom/tencent/mm/ui/contact/ModRemarkNameUI$a;

    .line 601
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLU:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLV:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MiroMsg.ModRemarkName"

    const-string/jumbo v1, "!MMCore.hasSetUin()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLU:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MiroMsg.ModRemarkName"

    const-string/jumbo v1, "remarkName == null in dealModNickName(), return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLU:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "MiroMsg.ModRemarkName"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Set New RemarkName : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", Report kvStat, addContactScene = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->fEK:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x28d0

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->fEK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lMb:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->bA(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/storage/ap;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/storage/ap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLY:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storage/ap;->field_conDescription:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->fFB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->fFB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/ap;->field_contactLabels:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/aq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/aq;->c(Lcom/tencent/mm/storage/ap;)Z

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->finish()V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cFh:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/e/b/p;->aiz:I

    packed-switch v0, :pswitch_data_0

    :cond_4
    :goto_2
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/aq;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/aq;->HY(Ljava/lang/String;)Lcom/tencent/mm/storage/ap;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/storage/ap;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/aq;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/aq;->HY(Ljava/lang/String;)Lcom/tencent/mm/storage/ap;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/tencent/mm/storage/ap;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/aq;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/storage/ap;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/aq;->HZ(Ljava/lang/String;)I

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/i;->b(Lcom/tencent/mm/storage/k;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->iB(Z)V

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zD()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelfriend/c;->hI(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->yv()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->yE()V

    :goto_3
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zD()Lcom/tencent/mm/modelfriend/c;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->yt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/modelfriend/c;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/b;)I

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->yD()V

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f080f5b

    const v3, 0x7f080099

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLU:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080ef1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080ef3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/protocal/b/ael;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ael;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->ara:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/s;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/ael;->juF:Lcom/tencent/mm/protocal/b/amj;

    new-instance v2, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ael;->jZe:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/aj/b$a;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/aj/b$a;-><init>(ILcom/tencent/mm/ax/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->iB(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->finish()V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/e/a/nz;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/nz;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V
    .locals 5

    .prologue
    const v4, 0x7f080f5b

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLU:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MiroMsg.ModRemarkName"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "contact id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cFh:Lcom/tencent/mm/storage/k;

    iget v3, v3, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isContact "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cFh:Lcom/tencent/mm/storage/k;

    iget v3, v3, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_0

    const-string/jumbo v1, "MiroMsg.ModRemarkName"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "newName.length"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f080f51

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cFh:Lcom/tencent/mm/storage/k;

    iget v1, v1, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f080f53

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/protocal/b/ael;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ael;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/s;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/ael;->juF:Lcom/tencent/mm/protocal/b/amj;

    new-instance v2, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ael;->jZe:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/aj/b$a;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/aj/b$a;-><init>(ILcom/tencent/mm/ax/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->o(Lcom/tencent/mm/storage/k;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->iB(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->finish()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLU:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "k_sns_tag_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->finish()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V
    .locals 5

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLU:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080ef2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080f5b

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080099

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Contact_Nick"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->finish()V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/e/a/nz;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/nz;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lJO:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLX:Landroid/widget/TextView;

    return-object v0
.end method

.method private iB(Z)V
    .locals 2

    .prologue
    .line 484
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cFh:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    .line 485
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->L(Lcom/tencent/mm/storage/k;)Z

    .line 487
    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLY:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lJM:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLZ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLY:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lMa:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lMa:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lMa:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLU:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLU:Landroid/widget/EditText;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLU:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->eyc:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_7

    :cond_4
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->bp(Z)V

    :goto_2
    return-void

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->bp(Z)V

    goto :goto_2
.end method

.method static synthetic n(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V
    .locals 3

    .prologue
    .line 53
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->fEU:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "label_str_list"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->fEU:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    const-string/jumbo v1, "is_stranger"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "label_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->ara:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "label"

    const-string/jumbo v2, ".ui.ContactLabelUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected final Gy()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const v6, 0x7f10054a

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->ara:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->ara:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->ara:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 121
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->ara:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cFh:Lcom/tencent/mm/storage/k;

    .line 122
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/aq;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->ara:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/aq;->HY(Ljava/lang/String;)Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->fTI:Lcom/tencent/mm/storage/ap;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cFh:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/k;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->ara:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/tencent/mm/storage/k;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cFh:Lcom/tencent/mm/storage/k;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLW:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/s;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->eyc:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/s;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/k;->bA(Ljava/lang/String;)V

    .line 130
    :cond_1
    const v0, 0x7f10054b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLU:Landroid/widget/EditText;

    .line 132
    new-instance v0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$1;-><init>(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V

    .line 149
    iget v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLV:I

    if-eq v3, v1, :cond_2

    iget v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLV:I

    if-eq v3, v7, :cond_2

    iget v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLV:I

    if-ne v3, v5, :cond_6

    .line 152
    :cond_2
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/tools/h$a;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/h$a;-><init>()V

    .line 153
    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/tools/h$a;->jpV:Lcom/tencent/mm/ui/widget/MMEditText$b;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLU:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 163
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLU:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->a(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/a/c;->ud(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cFh:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLV:I

    if-eq v0, v5, :cond_3

    .line 171
    iget v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLV:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_7

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLU:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLW:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/s;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLU:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getTextSize()F

    move-result v4

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 189
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLU:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLU:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 192
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLV:I

    if-nez v0, :cond_10

    .line 193
    const v0, 0x7f0804f7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->rR(I)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zD()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/c;->hI(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->yv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->yv()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLU:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 224
    :cond_4
    :goto_2
    const v0, 0x7f08011f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$2;-><init>(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V

    invoke-virtual {p0, v2, v0, v3}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLU:Landroid/widget/EditText;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLU:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    .line 254
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->bp(Z)V

    .line 260
    :goto_3
    new-instance v0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$3;-><init>(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 271
    const v0, 0x7f100557

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLX:Landroid/widget/TextView;

    .line 272
    const v0, 0x7f100555

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLY:Landroid/widget/EditText;

    .line 273
    const v0, 0x7f100556

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLZ:Landroid/widget/TextView;

    .line 274
    const v0, 0x7f100554

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lJO:Landroid/view/View;

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLY:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->a(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/16 v1, 0x320

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->ud(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLZ:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x320

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLY:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/tools/i;->as(ILjava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLY:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lMa:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLY:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getTextSize()F

    move-result v3

    invoke-static {p0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lMa:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLX:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {p0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->fTI:Lcom/tencent/mm/storage/ap;

    if-eqz v0, :cond_5

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLY:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->fTI:Lcom/tencent/mm/storage/ap;

    iget-object v1, v1, Lcom/tencent/mm/storage/ap;->field_conDescription:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLY:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getTextSize()F

    move-result v3

    invoke-static {p0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->fTI:Lcom/tencent/mm/storage/ap;

    iget-object v1, v1, Lcom/tencent/mm/storage/ap;->field_conDescription:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLY:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getTextSize()F

    move-result v3

    invoke-static {p0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLY:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$b;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$b;-><init>(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;B)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLX:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$4;-><init>(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    return-void

    .line 158
    :cond_6
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/tools/h$a;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/h$a;-><init>()V

    .line 159
    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/tools/h$a;->jpV:Lcom/tencent/mm/ui/widget/MMEditText$b;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLU:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    .line 173
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLU:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->field_conRemark:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/s;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLU:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getTextSize()F

    move-result v4

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 175
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->eyc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLU:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->eyc:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/s;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLU:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getTextSize()F

    move-result v4

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 177
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLU:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->field_nickname:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/s;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLU:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getTextSize()F

    move-result v4

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 179
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLU:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLW:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/s;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLU:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getTextSize()F

    move-result v4

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 182
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x32

    if-le v0, v3, :cond_d

    :cond_c
    move v0, v2

    :goto_4
    if-eqz v0, :cond_e

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLU:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/s;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLU:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getTextSize()F

    move-result v4

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_d
    move v0, v1

    .line 182
    goto :goto_4

    .line 185
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLU:Landroid/widget/EditText;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 194
    :cond_f
    const v0, 0x7f10054e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lJL:Landroid/widget/TextView;

    const v0, 0x7f10054d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lJM:Landroid/view/View;

    const v0, 0x7f10054f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lJN:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lJM:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lJL:Landroid/widget/TextView;

    const v4, 0x7f08053e

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->yv()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lJN:Landroid/widget/Button;

    new-instance v4, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$5;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$5;-><init>(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;Lcom/tencent/mm/modelfriend/b;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 196
    :cond_10
    iget v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLV:I

    if-ne v0, v1, :cond_11

    .line 197
    const v0, 0x7f080f2d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->rR(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLU:Landroid/widget/EditText;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 200
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 201
    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 204
    :cond_11
    iget v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLV:I

    if-ne v0, v7, :cond_12

    .line 205
    const v0, 0x7f080f4f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->rR(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLU:Landroid/widget/EditText;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 208
    :cond_12
    iget v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLV:I

    if-ne v0, v5, :cond_13

    .line 209
    const v0, 0x7f0812ec

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->rR(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLU:Landroid/widget/EditText;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 211
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 212
    const v3, 0x7f08105d

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 213
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 215
    :cond_13
    iget v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLV:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    .line 216
    const v0, 0x7f080f2a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->rR(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLU:Landroid/widget/EditText;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 218
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 219
    const v3, 0x7f080f59

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 220
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 257
    :cond_14
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->bp(Z)V

    goto/16 :goto_3
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 112
    const v0, 0x7f030410

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 95
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_Scene"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->fEK:I

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_mode_name_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLV:I

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_Nick"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLW:Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_RemarkName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->eyc:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_ModStrangerRemark"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lMb:Z

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->Gy()V

    .line 106
    const v0, 0x7f100c5e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lMd:Landroid/view/View;

    iget v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lLV:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lMd:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f100552

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lJW:Lcom/tencent/mm/ui/base/MMTagPanel;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lJW:Lcom/tencent/mm/ui/base/MMTagPanel;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->fAD:Z

    const v0, 0x7f100551

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lJX:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lJX:Landroid/widget/TextView;

    const v1, 0x7f080c45

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lJW:Lcom/tencent/mm/ui/base/MMTagPanel;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lMc:Lcom/tencent/mm/ui/contact/ModRemarkNameUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lJX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lMc:Lcom/tencent/mm/ui/contact/ModRemarkNameUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lMd:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 465
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 466
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 300
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 301
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->ara:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aq;->HY(Ljava/lang/String;)Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->fTI:Lcom/tencent/mm/storage/ap;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->fTI:Lcom/tencent/mm/storage/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->fTI:Lcom/tencent/mm/storage/ap;

    iget-object v0, v0, Lcom/tencent/mm/storage/ap;->field_contactLabels:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->fFB:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTy()Lcom/tencent/mm/pluginsdk/i$e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->fFB:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i$e;->ry(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->fEU:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->fFB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lJW:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMTagPanel;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lJX:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->fEU:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->fEU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lJW:Lcom/tencent/mm/ui/base/MMTagPanel;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->fEU:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->fEU:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Ljava/util/Collection;Ljava/util/List;)V

    .line 302
    :cond_1
    :goto_0
    return-void

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lJW:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMTagPanel;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->lJX:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 470
    const-string/jumbo v0, "MiroMsg.ModRemarkName"

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

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_1

    .line 473
    if-eqz p1, :cond_0

    if-gez p2, :cond_0

    .line 474
    const-string/jumbo v0, "MiroMsg.ModRemarkName"

    const-string/jumbo v1, "addRoomCard Error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    const v0, 0x7f080f50

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 476
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->finish()V

    .line 481
    :cond_1
    return-void
.end method
