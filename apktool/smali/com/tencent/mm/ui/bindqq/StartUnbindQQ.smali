.class public Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# instance fields
.field private cjq:Lcom/tencent/mm/ui/base/p;

.field private gvp:Lcom/tencent/mm/ui/base/h;

.field private gwn:Ljava/lang/String;

.field private loS:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->gwn:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Lcom/tencent/mm/ui/base/h;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->gvp:Lcom/tencent/mm/ui/base/h;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;Lcom/tencent/mm/ui/base/h;)Lcom/tencent/mm/ui/base/h;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->gvp:Lcom/tencent/mm/ui/base/h;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->cjq:Lcom/tencent/mm/ui/base/p;

    return-object p1
.end method


# virtual methods
.method protected final Gy()V
    .locals 2

    .prologue
    .line 69
    const v0, 0x7f081397

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->rR(I)V

    .line 70
    const v0, 0x7f1010ca

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->loS:Landroid/view/View;

    .line 72
    new-instance v0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$1;-><init>(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->loS:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;-><init>(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 63
    const v0, 0x7f0305bd

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xfd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "notice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->gwn:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xfd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 52
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 53
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->Gy()V

    .line 59
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 9

    .prologue
    const v4, 0x19007

    const/16 v8, 0x9

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 114
    const-string/jumbo v0, "MicroMsg.StartUnbindQQ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0xfd

    if-ne v0, v1, :cond_5

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->cjq:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->cjq:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 120
    iput-object v5, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->cjq:Lcom/tencent/mm/ui/base/p;

    .line 123
    :cond_0
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 125
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v8, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v0

    .line 126
    const-string/jumbo v1, "MicroMsg.StartUnbindQQ"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "iBindUin "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    if-eqz v0, :cond_1

    .line 128
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rx()Lcom/tencent/mm/storage/an;

    move-result-object v1

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

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/an;->ha(Ljava/lang/String;)V

    .line 130
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 133
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 136
    :cond_2
    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/e/a/s;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/s;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lcom/tencent/mm/a/o;

    invoke-direct {v2, v0}, Lcom/tencent/mm/a/o;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@qqim"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rx()Lcom/tencent/mm/storage/an;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/an;->ha(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->GI(Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/mm/s/n;->vu()Lcom/tencent/mm/s/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/i;->gr(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "@qqim"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/s/n;->vu()Lcom/tencent/mm/s/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/s/i;->gr(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/s/d;->o(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/s/d;->o(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/tencent/mm/s/d;->o(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/tencent/mm/s/d;->o(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zG()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.QQGroupStorage"

    const-string/jumbo v2, "delete all"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/modelfriend/ae;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v2, "qqgroup"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/bc/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ae;->EJ()V

    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/f;->jg()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 144
    new-instance v0, Lcom/tencent/mm/e/a/nx;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/nx;-><init>()V

    .line 145
    iget-object v1, v0, Lcom/tencent/mm/e/a/nx;->awf:Lcom/tencent/mm/e/a/nx$a;

    iput-boolean v6, v1, Lcom/tencent/mm/e/a/nx$a;->awg:Z

    .line 146
    iget-object v1, v0, Lcom/tencent/mm/e/a/nx;->awf:Lcom/tencent/mm/e/a/nx$a;

    iput-boolean v7, v1, Lcom/tencent/mm/e/a/nx$a;->awh:Z

    .line 147
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->gwn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->gwn:Ljava/lang/String;

    const-string/jumbo v1, ""

    const v2, 0x7f080021

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$3;-><init>(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 161
    :cond_4
    :goto_1
    invoke-static {p3}, Lcom/tencent/mm/f/a;->dc(Ljava/lang/String;)Lcom/tencent/mm/f/a;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    invoke-virtual {v0, p0, v5, v5}, Lcom/tencent/mm/f/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 168
    :cond_5
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    const-string/jumbo v1, "MicroMsg.StartUnbindQQ"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 157
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->finish()V

    goto :goto_1
.end method
