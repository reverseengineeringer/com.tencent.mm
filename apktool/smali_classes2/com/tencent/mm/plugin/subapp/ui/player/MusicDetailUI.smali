.class public Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private agU:J

.field private cEF:Landroid/widget/Button;

.field private hKG:Landroid/widget/ImageView;

.field private hKH:Landroid/widget/TextView;

.field private hKI:Lcom/tencent/mm/protocal/b/auf;

.field private hKJ:Lcom/tencent/mm/model/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->agU:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;)Lcom/tencent/mm/protocal/b/auf;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->hKI:Lcom/tencent/mm/protocal/b/auf;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 74
    const v0, 0x7f080c9e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->rR(I)V

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 86
    const v0, 0x7f100c7c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->hKG:Landroid/widget/ImageView;

    .line 87
    const v0, 0x7f100c7d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->hKH:Landroid/widget/TextView;

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/ah;->jx()Lcom/tencent/mm/model/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->hKH:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f080c9b

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f080c9c

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->jx()Lcom/tencent/mm/model/u;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/model/u;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/ah;->jx()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/u;->kK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ah;->jx()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/u;->kJ()I

    move-result v0

    if-nez v0, :cond_4

    .line 96
    iput-wide v6, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->agU:J

    .line 98
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->jx()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/u;->kK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->agU:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->jx()Lcom/tencent/mm/model/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/u;->kB()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->hKG:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 145
    :cond_0
    :goto_1
    const v0, 0x7f100c7e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->cEF:Landroid/widget/Button;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->cEF:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$2;-><init>(Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/model/ah;->jx()Lcom/tencent/mm/model/u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->hKJ:Lcom/tencent/mm/model/v;

    if-nez v0, :cond_1

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$3;-><init>(Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->hKJ:Lcom/tencent/mm/model/v;

    .line 204
    invoke-static {}, Lcom/tencent/mm/model/ah;->jx()Lcom/tencent/mm/model/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->hKJ:Lcom/tencent/mm/model/v;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/u;->a(Lcom/tencent/mm/model/v;)V

    .line 207
    :cond_1
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->agU:J

    cmp-long v0, v6, v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->hKI:Lcom/tencent/mm/protocal/b/auf;

    if-eqz v0, :cond_3

    .line 208
    :cond_2
    const v0, 0x7f070213

    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4;-><init>(Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;)V

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 259
    :cond_3
    return-void

    .line 107
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->jx()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/u;->kK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ah;->jx()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/u;->kJ()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->jx()Lcom/tencent/mm/model/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/u;->kB()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/ae/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->hKG:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 114
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->jx()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/u;->kK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ah;->jx()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/u;->kJ()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    .line 115
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->jx()Lcom/tencent/mm/model/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/u;->kB()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/ae/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->hKG:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 121
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->jx()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/u;->kK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ah;->jx()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/u;->kJ()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 129
    :cond_7
    new-instance v0, Lcom/tencent/mm/protocal/b/adw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/adw;-><init>()V

    .line 130
    invoke-static {}, Lcom/tencent/mm/model/ah;->jx()Lcom/tencent/mm/model/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/u;->getMediaId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    .line 131
    invoke-static {}, Lcom/tencent/mm/model/ah;->jx()Lcom/tencent/mm/model/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/u;->kM()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/adw;->jYg:Ljava/lang/String;

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/ah;->jx()Lcom/tencent/mm/model/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/u;->kL()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/adw;->jYh:I

    .line 134
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$ai;->iVw:Lcom/tencent/mm/pluginsdk/i$o$c;

    if-eqz v1, :cond_0

    .line 135
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$ai;->iVw:Lcom/tencent/mm/pluginsdk/i$o$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->hKG:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/storage/z;->kFU:Lcom/tencent/mm/storage/z;

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/i$o$c;->a(Lcom/tencent/mm/protocal/b/adw;Landroid/view/View;ILcom/tencent/mm/storage/z;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 136
    if-nez v1, :cond_8

    .line 137
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$ai;->iVw:Lcom/tencent/mm/pluginsdk/i$o$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->hKG:Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/i$o$c;->V(Landroid/view/View;)V

    .line 138
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$ai;->iVw:Lcom/tencent/mm/pluginsdk/i$o$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->hKG:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/storage/z;->kFU:Lcom/tencent/mm/storage/z;

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/i$o$c;->c(Lcom/tencent/mm/protocal/b/adw;Landroid/view/View;ILcom/tencent/mm/storage/z;)V

    goto/16 :goto_1

    .line 140
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->hKG:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 270
    const v0, 0x7f03041b

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->Gy()V

    .line 53
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 60
    invoke-static {}, Lcom/tencent/mm/model/ah;->jx()Lcom/tencent/mm/model/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->hKJ:Lcom/tencent/mm/model/v;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/u;->b(Lcom/tencent/mm/model/v;)V

    .line 61
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 275
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    if-ne p1, v0, :cond_0

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->finish()V

    .line 280
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 264
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 265
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 67
    return-void
.end method
