.class public final Lcom/tencent/mm/plugin/sns/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/t;


# instance fields
.field private aBm:Ljava/lang/String;

.field private aHh:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private arW:Lcom/tencent/mm/ui/MMActivity;

.field private bDT:Landroid/graphics/Bitmap;

.field private cbL:Ljava/lang/String;

.field private cyN:Landroid/view/View;

.field private eMj:Landroid/widget/TextView;

.field private gXA:I

.field private gXB:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private gXC:Landroid/widget/TextView;

.field private gXD:Z

.field private gXE:I

.field private gXF:Ljava/lang/String;

.field private gXG:Ljava/lang/String;

.field private gXH:Lcom/tencent/mm/modelsns/a;

.field private gXx:Ljava/lang/String;

.field private gXy:[B

.field private gXz:Ljava/lang/String;

.field private h:I

.field private title:Ljava/lang/String;

.field private w:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->w:I

    .line 43
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->h:I

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->cbL:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->title:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->gXx:Ljava/lang/String;

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->gXy:[B

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->bDT:Landroid/graphics/Bitmap;

    .line 54
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->cyN:Landroid/view/View;

    .line 55
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->gXB:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 56
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->eMj:Landroid/widget/TextView;

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->gXC:Landroid/widget/TextView;

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->gXD:Z

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->gXF:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->gXG:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->appName:Ljava/lang/String;

    .line 65
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->appId:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->aBm:Ljava/lang/String;

    .line 68
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->gXH:Lcom/tencent/mm/modelsns/a;

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->arW:Lcom/tencent/mm/ui/MMActivity;

    .line 72
    return-void
.end method


# virtual methods
.method public final a(IILb/a/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/b/aby;IZLjava/util/List;)Z
    .locals 6

    .prologue
    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/at;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/d/at;-><init>(I)V

    .line 141
    sget v1, Lcom/tencent/mm/plugin/sns/b/a;->gHo:I

    if-le p7, v1, :cond_0

    .line 142
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/at;->lE(I)Lcom/tencent/mm/plugin/sns/d/at;

    .line 144
    :cond_0
    if-eqz p3, :cond_1

    .line 146
    iget-object v1, p3, Lb/a/d/i;->token:Ljava/lang/String;

    iget-object v2, p3, Lb/a/d/i;->jzR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/at;->bs(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 148
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/at;->uX(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/k;->gXG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/at;->uV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/k;->cbL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/at;->uW(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/tencent/mm/plugin/sns/d/at;->uT(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 150
    const/4 v1, 0x0

    .line 151
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/k;->aBm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->aBm:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/k;->gXG:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/k;->title:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/k;->gXE:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/k;->gXF:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/at;->a([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    .line 161
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 162
    const-string/jumbo v1, "!56@/B4Tb64lLpKAol7a6fR/Ey3b9/JN/n7CagfTg6ADQZDfngNRhwwBIg=="

    const-string/jumbo v2, "set userData user imgurl "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->gXx:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/k;->gXx:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/k;->gXG:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/k;->gXE:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/k;->gXF:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    .line 166
    :cond_3
    if-nez v1, :cond_4

    .line 167
    const-string/jumbo v1, "!56@/B4Tb64lLpKAol7a6fR/Ey3b9/JN/n7CagfTg6ADQZDfngNRhwwBIg=="

    const-string/jumbo v2, "set userData faild"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->gXA:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/at;->lI(I)Lcom/tencent/mm/plugin/sns/d/at;

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->aHh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/at;->va(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->gXz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/at;->vb(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 173
    if-eqz p8, :cond_8

    .line 175
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/at;->lJ(I)Lcom/tencent/mm/plugin/sns/d/at;

    .line 179
    :goto_1
    invoke-virtual {v0, p9}, Lcom/tencent/mm/plugin/sns/d/at;->aT(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/at;->uY(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/at;->uZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 186
    :cond_5
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 187
    if-eqz p5, :cond_9

    .line 189
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 190
    invoke-static {}, Lcom/tencent/mm/model/i;->sT()Ljava/util/List;

    move-result-object v3

    .line 191
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 192
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 193
    new-instance v5, Lcom/tencent/mm/protocal/b/arp;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/arp;-><init>()V

    .line 194
    iput-object v1, v5, Lcom/tencent/mm/protocal/b/arp;->eiB:Ljava/lang/String;

    .line 195
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 153
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/k;->gXx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 154
    invoke-static {}, Lcom/tencent/mm/ab/n;->An()Lcom/tencent/mm/ab/b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 155
    invoke-static {}, Lcom/tencent/mm/ab/n;->An()Lcom/tencent/mm/ab/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/k;->gXx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ab/b;->hE(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 156
    if-eqz v2, :cond_2

    .line 157
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/d;->s(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/k;->gXG:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/k;->title:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/k;->gXE:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/k;->gXF:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/at;->a([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    goto/16 :goto_0

    .line 177
    :cond_8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/at;->lJ(I)Lcom/tencent/mm/plugin/sns/d/at;

    goto :goto_1

    .line 199
    :cond_9
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/d/at;->L(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 201
    invoke-virtual {v0, p6}, Lcom/tencent/mm/plugin/sns/d/at;->a(Lcom/tencent/mm/protocal/b/aby;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 202
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/at;->commit()I

    move-result v0

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->gXH:Lcom/tencent/mm/modelsns/a;

    if-eqz v1, :cond_a

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->gXH:Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/a;->dS(I)Z

    .line 205
    sget-object v0, Lcom/tencent/mm/plugin/sns/g/c;->gTZ:Lcom/tencent/mm/plugin/sns/g/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->gXH:Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/e;->c(Lcom/tencent/mm/modelsns/a;)Z

    .line 208
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azf()Lcom/tencent/mm/plugin/sns/d/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/as;->azE()V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 213
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOT()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->gXF:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i$f;->mL(Ljava/lang/String;)I

    .line 214
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOT()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->gXF:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i$f;->mM(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    const/4 v0, 0x0

    return v0
.end method

.method public final a(ILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    return v0
.end method

.method public final aAW()Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    return v0
.end method

.method public final aAX()Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x7f070d0f

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/p;->ee(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0404

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->cyN:Landroid/view/View;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->cyN:Landroid/view/View;

    const v1, 0x7f070d0e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->gXB:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->cyN:Landroid/view/View;

    const v1, 0x7f070d11

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->eMj:Landroid/widget/TextView;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->cyN:Landroid/view/View;

    const v1, 0x7f070d12

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->gXC:Landroid/widget/TextView;

    .line 115
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->gXD:Z

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->cyN:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->eMj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->gXx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->gXB:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->gXB:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->gXx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 132
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->gXB:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->cyN:Landroid/view/View;

    return-object v0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->cyN:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->gXy:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->gXB:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->gXy:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->aQ([B)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->bDT:Landroid/graphics/Bitmap;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->gXB:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->bDT:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->gXB:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final aAY()Z
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->bDT:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->bDT:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->bDT:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 234
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->k(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->gXH:Lcom/tencent/mm/modelsns/a;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_width"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->w:I

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_height"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->h:I

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_source"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->gXA:I

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_link"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->cbL:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->title:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_imgurl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->gXx:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KsnsUpload_imgPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->aBm:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ksnsis_video"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->gXD:Z

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "src_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->aHh:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "src_displayname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->gXz:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KContentObjDesc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->gXG:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KUploadProduct_UserData"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->gXF:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->appName:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->appId:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KUploadProduct_subType"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->gXE:I

    .line 93
    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method
