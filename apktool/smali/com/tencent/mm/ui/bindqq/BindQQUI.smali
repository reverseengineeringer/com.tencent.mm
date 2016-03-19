.class public Lcom/tencent/mm/ui/bindqq/BindQQUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# instance fields
.field coc:Lcom/tencent/mm/ui/base/p;

.field private glR:Ljava/lang/String;

.field private glS:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->type:I

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->glR:Ljava/lang/String;

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->glS:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/BindQQUI;)V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->bbm()V

    return-void
.end method


# virtual methods
.method protected final Gb()V
    .locals 10

    .prologue
    const v9, 0x7f070f97

    const v8, 0x7f070f96

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 79
    new-instance v1, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->d(Ljava/lang/Integer;)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/a/o;-><init>(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v1

    .line 80
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 81
    const v0, 0x7f0b059d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->qb(I)V

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f0b059e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f070f98

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    const v1, 0x7f0b059f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    new-instance v1, Lcom/tencent/mm/ui/bindqq/BindQQUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindqq/BindQQUI$5;-><init>(Lcom/tencent/mm/ui/bindqq/BindQQUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->qe(I)Z

    .line 86
    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->type:I

    if-ne v0, v7, :cond_1

    .line 87
    const v0, 0x7f0b0e48

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/bindqq/BindQQUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindqq/BindQQUI$1;-><init>(Lcom/tencent/mm/ui/bindqq/BindQQUI;)V

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 108
    :goto_1
    return-void

    .line 83
    :cond_0
    const v0, 0x7f0b05ae

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->qb(I)V

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const v3, 0x7f0b05af

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0b05b0

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070f98

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    const v1, 0x7f0b006c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    new-instance v1, Lcom/tencent/mm/ui/bindqq/BindQQUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindqq/BindQQUI$6;-><init>(Lcom/tencent/mm/ui/bindqq/BindQQUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0406d6

    new-instance v1, Lcom/tencent/mm/ui/bindqq/BindQQUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindqq/BindQQUI$7;-><init>(Lcom/tencent/mm/ui/bindqq/BindQQUI;)V

    invoke-virtual {p0, v7, v0, v1}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    .line 97
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/bindqq/BindQQUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindqq/BindQQUI$4;-><init>(Lcom/tencent/mm/ui/bindqq/BindQQUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_1
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 8

    .prologue
    const v7, 0x7f0b0386

    const v6, 0x7f0b0384

    const/4 v5, 0x1

    const v4, 0x7f0b0ddd

    const/4 v2, 0x0

    .line 190
    const-string/jumbo v0, "!32@/B4Tb64lLpL8sJQBeucymOcdMbmQQOmV"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " errCode "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " errMsg "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->coc:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->coc:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 193
    iput-object v2, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->coc:Lcom/tencent/mm/ui/base/p;

    .line 196
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_c

    .line 197
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 198
    check-cast p4, Lcom/tencent/mm/modelsimple/h;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/h;->Cm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->glR:Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->glR:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->glR:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 200
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x19007

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->glR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->glS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 204
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    const-string/jumbo v1, "notice"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->glS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 279
    :cond_2
    :goto_0
    return-void

    .line 210
    :cond_3
    new-instance v0, Lcom/tencent/mm/modelsimple/u;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/u;-><init>(I)V

    .line 211
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto :goto_0

    .line 217
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->coc:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_5

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->coc:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 219
    iput-object v2, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->coc:Lcom/tencent/mm/ui/base/p;

    .line 223
    :cond_5
    const/4 v0, -0x3

    if-ne p2, v0, :cond_6

    .line 224
    const-string/jumbo v0, "!32@/B4Tb64lLpL8sJQBeucymOcdMbmQQOmV"

    const-string/jumbo v1, "summerunbind MMFunc_QueryHasPasswd err and set psw"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0b0387

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/bindqq/BindQQUI$8;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindqq/BindQQUI$8;-><init>(Lcom/tencent/mm/ui/bindqq/BindQQUI;)V

    new-instance v7, Lcom/tencent/mm/ui/bindqq/BindQQUI$9;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/bindqq/BindQQUI$9;-><init>(Lcom/tencent/mm/ui/bindqq/BindQQUI;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 241
    :cond_6
    const/16 v0, -0x51

    if-ne p2, v0, :cond_7

    .line 242
    const v0, 0x7f0b0393

    invoke-static {p0, v0, v4, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 243
    :cond_7
    const/16 v0, -0x52

    if-ne p2, v0, :cond_8

    .line 244
    const v0, 0x7f0b0394

    invoke-static {p0, v0, v4, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 245
    :cond_8
    const/16 v0, -0x53

    if-ne p2, v0, :cond_9

    .line 246
    const v0, 0x7f0b0395

    invoke-static {p0, v0, v4, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 247
    :cond_9
    const/16 v0, -0x54

    if-ne p2, v0, :cond_a

    .line 248
    const v0, 0x7f0b0396

    invoke-static {p0, v0, v4, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 249
    :cond_a
    const/16 v0, -0x55

    if-ne p2, v0, :cond_b

    .line 250
    const v0, 0x7f0b0397

    invoke-static {p0, v0, v4, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 251
    :cond_b
    const/16 v0, -0x56

    if-ne p2, v0, :cond_2

    .line 252
    const v0, 0x7f0b039a

    invoke-static {p0, v0, v4, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 255
    :cond_c
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_2

    .line 256
    if-nez p2, :cond_d

    .line 257
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->v(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 261
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0b0387

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/bindqq/BindQQUI$10;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindqq/BindQQUI$10;-><init>(Lcom/tencent/mm/ui/bindqq/BindQQUI;)V

    new-instance v7, Lcom/tencent/mm/ui/bindqq/BindQQUI$11;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/bindqq/BindQQUI$11;-><init>(Lcom/tencent/mm/ui/bindqq/BindQQUI;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 72
    const v0, 0x7f0a0516

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 294
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMWizardActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 296
    const-string/jumbo v0, "!32@/B4Tb64lLpL8sJQBeucymOcdMbmQQOmV"

    const-string/jumbo v1, "summerunbind onAcvityResult requestCode:%d, resultCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    packed-switch p1, :pswitch_data_0

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 300
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 301
    const-string/jumbo v0, "!32@/B4Tb64lLpL8sJQBeucymOcdMbmQQOmV"

    const-string/jumbo v1, "summerunbind REQUEST_CODE_SET_PSW ok and start NetSceneCheckUnBind again qq"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    new-instance v0, Lcom/tencent/mm/modelsimple/h;

    sget v1, Lcom/tencent/mm/modelsimple/h;->caQ:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/h;-><init>(I)V

    .line 303
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 304
    const v0, 0x7f0b0ddd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f0b0389

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/bindqq/BindQQUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindqq/BindQQUI$3;-><init>(Lcom/tencent/mm/ui/bindqq/BindQQUI;)V

    invoke-static {p0, v0, v5, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->coc:Lcom/tencent/mm/ui/base/p;

    goto :goto_0

    .line 298
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bindqq_regbymobile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->type:I

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 55
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 61
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 62
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->Gb()V

    .line 68
    return-void
.end method
