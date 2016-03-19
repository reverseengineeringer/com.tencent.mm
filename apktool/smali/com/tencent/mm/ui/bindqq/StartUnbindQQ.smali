.class public Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$a;
    }
.end annotation


# instance fields
.field private bDS:[B

.field private coc:Lcom/tencent/mm/ui/base/p;

.field private gkR:Landroid/view/View;

.field private gkS:Landroid/widget/TextView;

.field private gkT:Landroid/widget/EditText;

.field private gkU:Lcom/tencent/mm/ui/base/h;

.field private glS:Ljava/lang/String;

.field private hWa:Ljava/lang/String;

.field private kPC:Landroid/view/View;

.field private kPD:Ljava/lang/String;

.field private kPE:Ljava/lang/String;

.field private kqh:Lcom/tencent/mm/ui/applet/SecurityImage;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->bDS:[B

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->kPD:Ljava/lang/String;

    .line 53
    iput-object v1, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->kqh:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->glS:Ljava/lang/String;

    .line 319
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Lcom/tencent/mm/ui/base/h;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->gkU:Lcom/tencent/mm/ui/base/h;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;Lcom/tencent/mm/ui/base/h;)Lcom/tencent/mm/ui/base/h;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->gkU:Lcom/tencent/mm/ui/base/h;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->coc:Lcom/tencent/mm/ui/base/p;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->hWa:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->gkR:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->gkT:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->hWa:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->kPD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)[B
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->bDS:[B

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->kqh:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->kqh:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->kPE:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final Gb()V
    .locals 2

    .prologue
    .line 88
    const v0, 0x7f0b05b2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->qb(I)V

    .line 89
    const v0, 0x7f070fb8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->kPC:Landroid/view/View;

    .line 90
    const v0, 0x7f0a04b8

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->gkR:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->gkR:Landroid/view/View;

    const v1, 0x7f070ece

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->gkS:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->gkS:Landroid/widget/TextView;

    const v1, 0x7f0b0383

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->gkR:Landroid/view/View;

    const v1, 0x7f070ecf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->gkT:Landroid/widget/EditText;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->gkT:Landroid/widget/EditText;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 96
    new-instance v0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$1;-><init>(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->kPC:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;-><init>(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 9

    .prologue
    const v5, 0x19007

    const/16 v8, 0x9

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 153
    const-string/jumbo v0, "!32@/B4Tb64lLpKu4h15rHD1g0K7k5MDokBS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errMsg "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    const/16 v2, 0x180

    if-ne v0, v2, :cond_8

    move-object v0, p4

    .line 157
    check-cast v0, Lcom/tencent/mm/modelsimple/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/ah;->CN()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->bDS:[B

    move-object v0, p4

    .line 158
    check-cast v0, Lcom/tencent/mm/modelsimple/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/ah;->CO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->kPD:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->bDS:[B

    if-eqz v0, :cond_0

    .line 161
    const-string/jumbo v0, "!32@/B4Tb64lLpKu4h15rHD1g0K7k5MDokBS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "imgSid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->kPD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " img len"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->bDS:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_0
    check-cast p4, Lcom/tencent/mm/modelsimple/ah;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/ah;->yN()Ljava/lang/String;

    move-result-object v0

    .line 165
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 166
    new-instance v1, Lcom/tencent/mm/s/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/s/b;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 295
    :cond_1
    :goto_0
    return-void

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->coc:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_3

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->coc:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 171
    iput-object v6, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->coc:Lcom/tencent/mm/ui/base/p;

    .line 174
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 175
    sparse-switch p2, :sswitch_data_0

    .line 236
    :cond_4
    invoke-static {p3}, Lcom/tencent/mm/e/a;->cV(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    invoke-virtual {v0, p0, v6, v6}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto :goto_0

    .line 178
    :sswitch_0
    invoke-static {p3}, Lcom/tencent/mm/e/a;->cV(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    invoke-virtual {v0, p0, v6, v6}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto :goto_0

    .line 183
    :cond_5
    const v0, 0x7f0b0388

    const v1, 0x7f0b0ddd

    invoke-static {p0, v0, v1, v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 190
    :sswitch_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKu4h15rHD1g0K7k5MDokBS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "imgSid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->kPD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " img len"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->bDS:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->kqh:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_6

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->bDS:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->kPD:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->kPE:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$3;-><init>(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)V

    new-instance v7, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$4;-><init>(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)V

    new-instance v8, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$a;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$a;-><init>(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)V

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->kqh:Lcom/tencent/mm/ui/applet/SecurityImage;

    goto/16 :goto_0

    .line 223
    :cond_6
    const-string/jumbo v0, "!32@/B4Tb64lLpKu4h15rHD1g0K7k5MDokBS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "imgSid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->kPD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " img len"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->bDS:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->kqh:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->bDS:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->kPD:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->kPE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 242
    :cond_7
    const v0, 0x7f0b0388

    const v1, 0x7f0b0ddd

    invoke-static {p0, v0, v1, v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 245
    :cond_8
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    const/16 v2, 0xfd

    if-ne v0, v2, :cond_1

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->coc:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_9

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->coc:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 249
    iput-object v6, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->coc:Lcom/tencent/mm/ui/base/p;

    .line 251
    :cond_9
    if-nez p1, :cond_d

    if-nez p2, :cond_d

    .line 253
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v8, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Integer;I)I

    move-result v0

    .line 254
    const-string/jumbo v2, "!32@/B4Tb64lLpKu4h15rHD1g0K7k5MDokBS"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "iBindUin "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    if-eqz v0, :cond_a

    .line 256
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rv()Lcom/tencent/mm/storage/al;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Lcom/tencent/mm/a/o;

    invoke-direct {v4, v0}, Lcom/tencent/mm/a/o;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "@qqim"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/al;->gL(Ljava/lang/String;)V

    .line 258
    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_b

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 261
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 264
    :cond_b
    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    new-instance v2, Lcom/tencent/mm/d/a/q;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/q;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Integer;I)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Lcom/tencent/mm/a/o;

    invoke-direct {v3, v0}, Lcom/tencent/mm/a/o;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@qqim"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rv()Lcom/tencent/mm/storage/al;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/al;->gL(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/q;->Eu(Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/mm/q/n;->vs()Lcom/tencent/mm/q/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/q/i;->ge(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "@qqim"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/q/n;->vs()Lcom/tencent/mm/q/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/q/i;->ge(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/q/n;->vb()Lcom/tencent/mm/q/d;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/q/d;->l(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/q/n;->vb()Lcom/tencent/mm/q/d;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/tencent/mm/q/d;->l(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/q/n;->vb()Lcom/tencent/mm/q/d;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/tencent/mm/q/d;->l(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/q/n;->vb()Lcom/tencent/mm/q/d;

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/tencent/mm/q/d;->l(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zt()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v0

    const-string/jumbo v2, "!32@/B4Tb64lLpJ+zgjqUamJQfLmk15RM/5N"

    const-string/jumbo v3, "delete all"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/modelfriend/ae;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v3, "qqgroup"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/az/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ae;->Ep()V

    :cond_c
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/f;->kG()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 271
    new-instance v0, Lcom/tencent/mm/d/a/nk;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/nk;-><init>()V

    .line 272
    iget-object v2, v0, Lcom/tencent/mm/d/a/nk;->aJL:Lcom/tencent/mm/d/a/nk$a;

    iput-boolean v1, v2, Lcom/tencent/mm/d/a/nk$a;->aJM:Z

    .line 273
    iget-object v1, v0, Lcom/tencent/mm/d/a/nk;->aJL:Lcom/tencent/mm/d/a/nk$a;

    iput-boolean v7, v1, Lcom/tencent/mm/d/a/nk$a;->aJN:Z

    .line 274
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->glS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->glS:Ljava/lang/String;

    const-string/jumbo v1, ""

    const v2, 0x7f0b025c

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$5;-><init>(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 288
    :cond_d
    :goto_2
    invoke-static {p3}, Lcom/tencent/mm/e/a;->cV(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_1

    .line 290
    invoke-virtual {v0, p0, v6, v6}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_0

    .line 284
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->finish()V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    .line 175
    :sswitch_data_0
    .sparse-switch
        -0x137 -> :sswitch_1
        -0x136 -> :sswitch_1
        -0x6 -> :sswitch_1
        -0x4 -> :sswitch_0
        -0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 82
    const v0, 0x7f0a0521

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x180

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0xfd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "notice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->glS:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x180

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0xfd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 71
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 72
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->Gb()V

    .line 78
    return-void
.end method
