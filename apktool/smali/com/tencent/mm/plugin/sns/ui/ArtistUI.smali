.class public Lcom/tencent/mm/plugin/sns/ui/ArtistUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# instance fields
.field private bpi:Landroid/content/SharedPreferences;

.field private cjq:Lcom/tencent/mm/ui/base/p;

.field private dae:Landroid/widget/ListView;

.field private eQW:Ljava/lang/String;

.field private hjD:Lcom/tencent/mm/plugin/sns/ui/d;

.field private hjE:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

.field private hjF:Lcom/tencent/mm/t/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->eQW:Ljava/lang/String;

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->hjF:Lcom/tencent/mm/t/j;

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->cjq:Lcom/tencent/mm/ui/base/p;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->eQW:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->hjE:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->bpi:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/plugin/sns/ui/d;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->hjD:Lcom/tencent/mm/plugin/sns/ui/d;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/ui/base/p;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->cjq:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/t/j;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->hjF:Lcom/tencent/mm/t/j;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 4

    .prologue
    .line 92
    const v0, 0x7f081145

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->rR(I)V

    .line 94
    const v0, 0x7f080134

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f0800e4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->cjq:Lcom/tencent/mm/ui/base/p;

    .line 102
    const v0, 0x7f100fe8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->dae:Landroid/widget/ListView;

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/f;->K(Z)Lcom/tencent/mm/t/j;

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->eQW:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)V

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/d;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/d$b;Lcom/tencent/mm/plugin/sns/ui/d$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->hjD:Lcom/tencent/mm/plugin/sns/ui/d;

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->hjE:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->dae:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->hjE:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->dae:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->hjD:Lcom/tencent/mm/plugin/sns/ui/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->hjD:Lcom/tencent/mm/plugin/sns/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/d;->notifyDataSetChanged()V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->hjE:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->setVisibility(I)V

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 159
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 163
    const v0, 0x7f030562

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.ArtistUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "filterLan temp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "zh_TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->eQW:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "MicroMsg.ArtistUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "lan "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->eQW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->bpi:Landroid/content/SharedPreferences;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->Gy()V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->hjE:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBE()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/b;->a(Lcom/tencent/mm/plugin/sns/e/b$b;)V

    .line 65
    return-void

    .line 59
    :cond_1
    const-string/jumbo v1, "zh_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "zh_TW"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "en"

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->cjq:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->cjq:Lcom/tencent/mm/ui/base/p;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->hjE:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->hjE:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBE()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/b;->b(Lcom/tencent/mm/plugin/sns/e/b$b;)V

    .line 76
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/e/g;->G(Landroid/app/Activity;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 78
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 87
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 88
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 83
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 3

    .prologue
    .line 168
    instance-of v0, p4, Lcom/tencent/mm/t/l;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/t/l;

    invoke-interface {v0}, Lcom/tencent/mm/t/l;->vM()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 169
    :cond_0
    const-string/jumbo v0, "MicroMsg.ArtistUI"

    const-string/jumbo v1, "another scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_1
    :goto_0
    return-void

    .line 173
    :cond_2
    const-string/jumbo v0, "MicroMsg.ArtistUI"

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

    const-string/jumbo v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 175
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x9f

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->cjq:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->cjq:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    goto :goto_0

    .line 180
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 182
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->hjD:Lcom/tencent/mm/plugin/sns/ui/d;

    if-eqz v0, :cond_5

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->hjD:Lcom/tencent/mm/plugin/sns/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/d;->GH()V

    .line 185
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->hjF:Lcom/tencent/mm/t/j;

    goto :goto_0

    .line 180
    nop

    :pswitch_data_0
    .packed-switch 0x9f
        :pswitch_0
    .end packed-switch
.end method
