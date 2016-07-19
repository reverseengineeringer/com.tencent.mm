.class public final Lcom/tencent/mm/plugin/sns/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/v;


# instance fields
.field private adL:Lcom/tencent/mm/ui/MMActivity;

.field private anE:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private atA:Ljava/lang/String;

.field private bVz:Ljava/lang/String;

.field private bxe:Landroid/graphics/Bitmap;

.field private cvL:Landroid/view/View;

.field private eLK:Landroid/widget/TextView;

.field private h:I

.field private hkJ:Ljava/lang/String;

.field private hkK:[B

.field private hkL:Ljava/lang/String;

.field private hkM:I

.field private hkN:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private hkO:Landroid/widget/TextView;

.field private hkP:Z

.field private hkQ:I

.field private hkR:Ljava/lang/String;

.field private hkS:Ljava/lang/String;

.field private hkT:Lcom/tencent/mm/modelsns/a;

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

    .line 43
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->w:I

    .line 44
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->h:I

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->bVz:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->title:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->hkJ:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->hkK:[B

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->bxe:Landroid/graphics/Bitmap;

    .line 55
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->cvL:Landroid/view/View;

    .line 56
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->hkN:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->eLK:Landroid/widget/TextView;

    .line 58
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->hkO:Landroid/widget/TextView;

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->hkP:Z

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->hkR:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->hkS:Ljava/lang/String;

    .line 65
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->appName:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->appId:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->anE:Ljava/lang/String;

    .line 69
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->hkT:Lcom/tencent/mm/modelsns/a;

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->adL:Lcom/tencent/mm/ui/MMActivity;

    .line 73
    return-void
.end method


# virtual methods
.method public final a(IILb/a/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/b/acn;IZLjava/util/List;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lb/a/d/i;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/protocal/b/acn;",
            "IZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/pointers/PInt;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 141
    new-instance v1, Lcom/tencent/mm/plugin/sns/e/as;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/e/as;-><init>(I)V

    .line 142
    iget v2, v1, Lcom/tencent/mm/plugin/sns/e/as;->gYr:I

    move-object/from16 v0, p10

    iput v2, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 143
    sget v2, Lcom/tencent/mm/plugin/sns/b/a;->gOt:I

    if-le p7, v2, :cond_0

    .line 144
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/e/as;->mO(I)Lcom/tencent/mm/plugin/sns/e/as;

    .line 146
    :cond_0
    if-eqz p3, :cond_1

    .line 148
    iget-object v2, p3, Lb/a/d/i;->token:Ljava/lang/String;

    iget-object v3, p3, Lb/a/d/i;->jYE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/e/as;->bA(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 150
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/k;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/e/as;->we(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/k;->hkS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/e/as;->wc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/k;->bVz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/e/as;->wd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/tencent/mm/plugin/sns/e/as;->vZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 152
    const/4 v2, 0x0

    .line 153
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/k;->anE:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 154
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/k;->anE:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/k;->hkS:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/k;->title:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/k;->hkQ:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/k;->hkR:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/e/as;->a([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    .line 163
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 164
    const-string/jumbo v2, "MicroMsg.EmojiDesignerShareWidget"

    const-string/jumbo v3, "set userData user imgurl "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/k;->hkJ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/k;->hkJ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/k;->hkS:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/k;->hkQ:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/k;->hkR:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/e/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    .line 168
    :cond_3
    if-nez v2, :cond_4

    .line 169
    const-string/jumbo v2, "MicroMsg.EmojiDesignerShareWidget"

    const-string/jumbo v3, "set userData faild"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_4
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/k;->hkM:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/e/as;->mS(I)Lcom/tencent/mm/plugin/sns/e/as;

    .line 173
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/k;->atA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/e/as;->wh(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 174
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/k;->hkL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/e/as;->wi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 175
    if-eqz p8, :cond_8

    .line 177
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/e/as;->mT(I)Lcom/tencent/mm/plugin/sns/e/as;

    .line 181
    :goto_1
    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/as;->aZ(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/k;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 184
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/k;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/e/as;->wf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 185
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/k;->appName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/e/as;->wg(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 188
    :cond_5
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 189
    if-eqz p5, :cond_9

    .line 191
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 192
    invoke-static {}, Lcom/tencent/mm/model/i;->sS()Ljava/util/List;

    move-result-object v4

    .line 193
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 194
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 195
    new-instance v6, Lcom/tencent/mm/protocal/b/asb;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/asb;-><init>()V

    .line 196
    iput-object v2, v6, Lcom/tencent/mm/protocal/b/asb;->emC:Ljava/lang/String;

    .line 197
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 155
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/k;->hkJ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 156
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ax()Lcom/tencent/mm/ae/b;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 157
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ax()Lcom/tencent/mm/ae/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/k;->hkJ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/ae/b;->hW(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 158
    if-eqz v3, :cond_2

    .line 159
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/d;->A(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/k;->hkS:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/k;->title:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/k;->hkQ:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/k;->hkR:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/e/as;->a([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    goto/16 :goto_0

    .line 179
    :cond_8
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/e/as;->mT(I)Lcom/tencent/mm/plugin/sns/e/as;

    goto :goto_1

    .line 201
    :cond_9
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/e/as;->O(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 203
    invoke-virtual {v1, p6}, Lcom/tencent/mm/plugin/sns/e/as;->a(Lcom/tencent/mm/protocal/b/acn;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 204
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/as;->commit()I

    move-result v1

    .line 205
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/k;->hkT:Lcom/tencent/mm/modelsns/a;

    if-eqz v2, :cond_a

    .line 206
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/k;->hkT:Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelsns/a;->ez(I)Z

    .line 207
    sget-object v1, Lcom/tencent/mm/plugin/sns/h/d;->hdt:Lcom/tencent/mm/plugin/sns/h/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/k;->hkT:Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/h/f;->c(Lcom/tencent/mm/modelsns/a;)Z

    .line 210
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBF()Lcom/tencent/mm/plugin/sns/e/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/ar;->aCf()V

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 215
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTv()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/k;->hkR:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/i$f;->nH(Ljava/lang/String;)I

    .line 216
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTv()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/k;->hkR:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/i$f;->nI(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    const/4 v1, 0x0

    return v1
.end method

.method public final a(ILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    return v0
.end method

.method public final aDO()Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    return v0
.end method

.method public final aDP()Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x7f1008c5

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/p;->ef(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305e0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->cvL:Landroid/view/View;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->cvL:Landroid/view/View;

    const v1, 0x7f100aea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->hkN:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->cvL:Landroid/view/View;

    const v1, 0x7f100aec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->eLK:Landroid/widget/TextView;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->cvL:Landroid/view/View;

    const v1, 0x7f100aed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->hkO:Landroid/widget/TextView;

    .line 116
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->hkP:Z

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->cvL:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->eLK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->hkJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->hkN:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->hkN:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->hkJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->v(Ljava/lang/String;II)V

    .line 133
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->hkN:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->cvL:Landroid/view/View;

    return-object v0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->cvL:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->hkK:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->hkN:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->hkK:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->aX([B)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->bxe:Landroid/graphics/Bitmap;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->hkN:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->bxe:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->hkN:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final aDQ()Z
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->bxe:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->bxe:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->bxe:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 236
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->l(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->hkT:Lcom/tencent/mm/modelsns/a;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_width"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->w:I

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_height"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->h:I

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_source"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->hkM:I

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_link"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->bVz:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->title:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_imgurl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->hkJ:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KsnsUpload_imgPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->anE:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ksnsis_video"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->hkP:Z

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "src_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->atA:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "src_displayname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->hkL:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KContentObjDesc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->hkS:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KUploadProduct_UserData"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->hkR:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->appName:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->appId:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KUploadProduct_subType"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->hkQ:I

    .line 94
    return-void
.end method

.method public final q(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method
