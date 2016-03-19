.class public final Lcom/tencent/mm/plugin/sns/ui/l;
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

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->w:I

    .line 45
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->h:I

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->cbL:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->title:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->gXx:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/l;->gXy:[B

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/l;->bDT:Landroid/graphics/Bitmap;

    .line 56
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/l;->cyN:Landroid/view/View;

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/l;->gXB:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 58
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/l;->eMj:Landroid/widget/TextView;

    .line 59
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/l;->gXC:Landroid/widget/TextView;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->gXD:Z

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->gXF:Ljava/lang/String;

    .line 65
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->gXG:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->appName:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->appId:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->aBm:Ljava/lang/String;

    .line 69
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/l;->gXH:Lcom/tencent/mm/modelsns/a;

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/l;->arW:Lcom/tencent/mm/ui/MMActivity;

    .line 73
    return-void
.end method


# virtual methods
.method public final a(IILb/a/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/b/aby;IZLjava/util/List;)Z
    .locals 6

    .prologue
    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/at;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/d/at;-><init>(I)V

    .line 142
    sget v1, Lcom/tencent/mm/plugin/sns/b/a;->gHo:I

    if-le p7, v1, :cond_0

    .line 143
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/at;->lE(I)Lcom/tencent/mm/plugin/sns/d/at;

    .line 145
    :cond_0
    if-eqz p3, :cond_1

    .line 147
    iget-object v1, p3, Lb/a/d/i;->token:Ljava/lang/String;

    iget-object v2, p3, Lb/a/d/i;->jzR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/at;->bs(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 149
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/l;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/at;->uX(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/l;->gXG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/at;->uV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/l;->cbL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/at;->uW(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/tencent/mm/plugin/sns/d/at;->uT(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 151
    const/4 v1, 0x0

    .line 152
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/l;->aBm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/l;->aBm:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/l;->gXG:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/l;->title:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/l;->gXE:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/l;->gXF:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/at;->a([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    .line 162
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 163
    const-string/jumbo v1, "!44@/B4Tb64lLpLngLmfycFXIr7uVLDk9CDdLZOcWJKFeZc="

    const-string/jumbo v2, "set userData user imgurl "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/l;->gXx:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/l;->gXx:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/l;->gXG:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/l;->gXE:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/l;->gXF:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    .line 167
    :cond_3
    if-nez v1, :cond_4

    .line 168
    const-string/jumbo v1, "!44@/B4Tb64lLpLngLmfycFXIr7uVLDk9CDdLZOcWJKFeZc="

    const-string/jumbo v2, "set userData faild"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/l;->gXA:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/at;->lI(I)Lcom/tencent/mm/plugin/sns/d/at;

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/l;->aHh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/at;->va(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/l;->gXz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/at;->vb(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 174
    if-eqz p8, :cond_8

    .line 176
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/at;->lJ(I)Lcom/tencent/mm/plugin/sns/d/at;

    .line 180
    :goto_1
    invoke-virtual {v0, p9}, Lcom/tencent/mm/plugin/sns/d/at;->aT(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/l;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/l;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/at;->uY(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/l;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/at;->uZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 187
    :cond_5
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 188
    if-eqz p5, :cond_9

    .line 190
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 191
    invoke-static {}, Lcom/tencent/mm/model/i;->sT()Ljava/util/List;

    move-result-object v3

    .line 192
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

    .line 193
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 194
    new-instance v5, Lcom/tencent/mm/protocal/b/arp;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/arp;-><init>()V

    .line 195
    iput-object v1, v5, Lcom/tencent/mm/protocal/b/arp;->eiB:Ljava/lang/String;

    .line 196
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 154
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/l;->gXx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 155
    invoke-static {}, Lcom/tencent/mm/ab/n;->An()Lcom/tencent/mm/ab/b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 156
    invoke-static {}, Lcom/tencent/mm/ab/n;->An()Lcom/tencent/mm/ab/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/l;->gXx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ab/b;->hE(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 157
    if-eqz v2, :cond_2

    .line 158
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/d;->s(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/l;->gXG:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/l;->title:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/l;->gXE:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/l;->gXF:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/at;->a([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    goto/16 :goto_0

    .line 178
    :cond_8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/at;->lJ(I)Lcom/tencent/mm/plugin/sns/d/at;

    goto :goto_1

    .line 200
    :cond_9
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/d/at;->L(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 202
    invoke-virtual {v0, p6}, Lcom/tencent/mm/plugin/sns/d/at;->a(Lcom/tencent/mm/protocal/b/aby;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 203
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/at;->commit()I

    move-result v0

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/l;->gXH:Lcom/tencent/mm/modelsns/a;

    if-eqz v1, :cond_a

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/l;->gXH:Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/a;->dS(I)Z

    .line 206
    sget-object v0, Lcom/tencent/mm/plugin/sns/g/c;->gTZ:Lcom/tencent/mm/plugin/sns/g/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/l;->gXH:Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/e;->c(Lcom/tencent/mm/modelsns/a;)Z

    .line 209
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azf()Lcom/tencent/mm/plugin/sns/d/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/as;->azE()V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 212
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOT()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/l;->gXF:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i$f;->mK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2af1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 214
    const/4 v0, 0x0

    return v0
.end method

.method public final a(ILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    return v0
.end method

.method public final aAW()Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    return v0
.end method

.method public final aAX()Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x7f070d0f

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/p;->ee(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0404

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->cyN:Landroid/view/View;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->cyN:Landroid/view/View;

    const v1, 0x7f070d0e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->gXB:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->cyN:Landroid/view/View;

    const v1, 0x7f070d11

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->eMj:Landroid/widget/TextView;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->cyN:Landroid/view/View;

    const v1, 0x7f070d12

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->gXC:Landroid/widget/TextView;

    .line 116
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->gXD:Z

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->cyN:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->eMj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/l;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->gXx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->gXB:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->gXB:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/l;->gXx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 133
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->gXB:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/l;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->cyN:Landroid/view/View;

    return-object v0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->cyN:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->gXy:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->gXB:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->gXy:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->aQ([B)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->bDT:Landroid/graphics/Bitmap;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->gXB:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/l;->bDT:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->gXB:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final aAY()Z
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->bDT:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->bDT:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->bDT:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 233
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->k(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->gXH:Lcom/tencent/mm/modelsns/a;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_width"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->w:I

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_height"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->h:I

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_source"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->gXA:I

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_link"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->cbL:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->title:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_imgurl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->gXx:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KsnsUpload_imgPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->aBm:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ksnsis_video"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->gXD:Z

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "src_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->aHh:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "src_displayname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->gXz:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KContentObjDesc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->gXG:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KUploadProduct_UserData"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->gXF:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->appName:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->appId:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KUploadProduct_subType"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->gXE:I

    .line 94
    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method
