.class public Lcom/tencent/mm/plugin/sns/ui/ArtistUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# instance fields
.field private bxg:Landroid/content/SharedPreferences;

.field private coc:Lcom/tencent/mm/ui/base/p;

.field private dby:Landroid/widget/ListView;

.field private eJi:Ljava/lang/String;

.field private gWh:Lcom/tencent/mm/plugin/sns/ui/c;

.field private gWi:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

.field private gWj:Lcom/tencent/mm/r/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->eJi:Ljava/lang/String;

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->gWj:Lcom/tencent/mm/r/j;

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->coc:Lcom/tencent/mm/ui/base/p;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->eJi:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->gWi:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->bxg:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/plugin/sns/ui/c;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->gWh:Lcom/tencent/mm/plugin/sns/ui/c;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/ui/base/p;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->coc:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/r/j;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->gWj:Lcom/tencent/mm/r/j;

    return-object v0
.end method


# virtual methods
.method protected final Gb()V
    .locals 4

    .prologue
    .line 92
    const v0, 0x7f0b167b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->qb(I)V

    .line 94
    const v0, 0x7f0b0ddd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f0b0e1f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->coc:Lcom/tencent/mm/ui/base/p;

    .line 102
    const v0, 0x7f070d1a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->dby:Landroid/widget/ListView;

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/f;->af(Z)Lcom/tencent/mm/r/j;

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->eJi:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)V

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/c;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/c$b;Lcom/tencent/mm/plugin/sns/ui/c$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->gWh:Lcom/tencent/mm/plugin/sns/ui/c;

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->gWi:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->dby:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->gWi:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->dby:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->gWh:Lcom/tencent/mm/plugin/sns/ui/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->gWh:Lcom/tencent/mm/plugin/sns/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/c;->notifyDataSetChanged()V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->gWi:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->setVisibility(I)V

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 159
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 3

    .prologue
    .line 168
    instance-of v0, p4, Lcom/tencent/mm/r/l;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/r/l;

    invoke-interface {v0}, Lcom/tencent/mm/r/l;->vJ()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 169
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJC+sbDDDsy3CAlXrK84I2H"

    const-string/jumbo v1, "another scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_1
    :goto_0
    return-void

    .line 173
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpJC+sbDDDsy3CAlXrK84I2H"

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

    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 175
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    const/16 v1, 0x9f

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->coc:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->coc:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    goto :goto_0

    .line 180
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 182
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->gWh:Lcom/tencent/mm/plugin/sns/ui/c;

    if-eqz v0, :cond_5

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->gWh:Lcom/tencent/mm/plugin/sns/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/c;->Gk()V

    .line 185
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->gWj:Lcom/tencent/mm/r/j;

    goto :goto_0

    .line 180
    nop

    :pswitch_data_0
    .packed-switch 0x9f
        :pswitch_0
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 163
    const v0, 0x7f0a040a

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "!32@/B4Tb64lLpJC+sbDDDsy3CAlXrK84I2H"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "filterLan temp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->eJi:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "!32@/B4Tb64lLpJC+sbDDDsy3CAlXrK84I2H"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "lan "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->eJi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->bxg:Landroid/content/SharedPreferences;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->Gb()V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->gWi:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aze()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/b;->a(Lcom/tencent/mm/plugin/sns/d/b$b;)V

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
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->coc:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->coc:Lcom/tencent/mm/ui/base/p;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->gWi:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->gWi:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aze()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/b;->b(Lcom/tencent/mm/plugin/sns/d/b$b;)V

    .line 76
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/d/g;->L(Landroid/app/Activity;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

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
