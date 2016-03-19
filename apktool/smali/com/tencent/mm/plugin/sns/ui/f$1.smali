.class final Lcom/tencent/mm/plugin/sns/ui/f$1;
.super Lcom/tencent/mm/plugin/sns/ui/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gWU:Lcom/tencent/mm/plugin/sns/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/f;Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/d/ac;)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->gWU:Lcom/tencent/mm/plugin/sns/ui/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/c/b;-><init>(ILandroid/app/Activity;Lcom/tencent/mm/plugin/sns/d/ac;)V

    return-void
.end method


# virtual methods
.method public final Z(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->gWU:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/f;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/an;->aCw()Lcom/tencent/mm/plugin/sns/ui/p;

    move-result-object v1

    if-nez v1, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->gWU:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/f;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/an;->aCw()Lcom/tencent/mm/plugin/sns/ui/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/p;->aAV()Z

    .line 120
    new-instance v1, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/h/k;-><init>()V

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->gWU:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/f;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/an;->ly(I)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/h/k;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    const/16 v1, 0x2e5

    invoke-static {v1}, Lcom/tencent/mm/modelsns/a;->dQ(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    .line 130
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/d/ai;->l(Lcom/tencent/mm/plugin/sns/h/k;)Lcom/tencent/mm/protocal/b/aqi;

    move-result-object v5

    .line 131
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/h;->g(Lcom/tencent/mm/plugin/sns/h/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    iget v6, v3, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    const/16 v6, 0x20

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v6

    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/a;->bc(Z)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/h/k;->aAv()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v6

    if-nez v5, :cond_2

    move v1, v2

    :goto_1
    invoke-virtual {v6, v1}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    if-nez v5, :cond_3

    :goto_2
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    .line 138
    invoke-virtual {v4}, Lcom/tencent/mm/modelsns/a;->CV()Z

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->gWU:Lcom/tencent/mm/plugin/sns/ui/f;

    const-string/jumbo v2, ""

    new-instance v4, Lcom/tencent/mm/protocal/b/apz;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/apz;-><init>()V

    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/tencent/mm/plugin/sns/ui/f;->a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/h/k;Ljava/lang/String;Lcom/tencent/mm/protocal/b/apz;)V

    .line 141
    new-instance v0, Lcom/tencent/mm/protocal/b/apz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/apz;-><init>()V

    goto :goto_0

    .line 131
    :cond_2
    iget v1, v5, Lcom/tencent/mm/protocal/b/aqi;->jJS:I

    goto :goto_1

    :cond_3
    iget v2, v5, Lcom/tencent/mm/protocal/b/aqi;->jJV:I

    goto :goto_2
.end method

.method public final aAT()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->gWU:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->gWU:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/an;->aCB()V

    .line 110
    :cond_0
    return-void
.end method

.method public final aAU()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->gWU:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWM:Lcom/tencent/mm/plugin/sns/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/a;->azM()Z

    .line 234
    return-void
.end method

.method public final aa(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->gWU:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->gWU:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/an;->ae(Landroid/view/View;)V

    .line 181
    :cond_0
    return-void
.end method

.method public final ab(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const v2, 0x3f99999a    # 1.2f

    const v1, 0x3f666666    # 0.9f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    .line 186
    new-instance v3, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/h/k;-><init>()V

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHs:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/h/l;->vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v3

    .line 189
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/h/k;->ayQ()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 223
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->gWU:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/f;->gWD:Lcom/tencent/mm/plugin/sns/d/aq;

    if-eqz v4, :cond_1

    .line 194
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->gWU:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/f;->gWD:Lcom/tencent/mm/plugin/sns/d/aq;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/d/aq;->gPo:Lcom/tencent/mm/plugin/sns/g/b;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/sns/g/b;->s(Lcom/tencent/mm/plugin/sns/h/k;)V

    .line 196
    :cond_1
    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnD:I

    if-nez v4, :cond_3

    .line 197
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/d/ai;->l(Lcom/tencent/mm/plugin/sns/h/k;)Lcom/tencent/mm/protocal/b/aqi;

    move-result-object v4

    .line 198
    const/16 v7, 0x2c3

    invoke-static {v7}, Lcom/tencent/mm/modelsns/a;->dQ(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v7

    .line 199
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/h;->g(Lcom/tencent/mm/plugin/sns/h/k;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v8

    iget v9, v3, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    invoke-virtual {v8, v9}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v8

    const/16 v9, 0x20

    invoke-virtual {v3, v9}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/tencent/mm/modelsns/a;->bc(Z)Lcom/tencent/mm/modelsns/a;

    move-result-object v8

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/h/k;->aAv()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v8

    iget-object v9, v3, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v8

    iget v9, v4, Lcom/tencent/mm/protocal/b/aqi;->jJS:I

    invoke-virtual {v8, v9}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v8

    iget v4, v4, Lcom/tencent/mm/protocal/b/aqi;->jJV:I

    invoke-virtual {v8, v4}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    .line 206
    invoke-virtual {v7}, Lcom/tencent/mm/modelsns/a;->CV()Z

    .line 207
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 208
    iput v5, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnD:I

    .line 209
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnD:I

    iput v0, v3, Lcom/tencent/mm/plugin/sns/h/k;->field_likeFlag:I

    .line 210
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/h/k;->aAf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sns/h/f;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/h/k;)Z

    .line 212
    const v0, 0x7f070db4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f0b164d

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 213
    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    :goto_1
    const-string/jumbo v4, ""

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/plugin/sns/d/al$a;->a(Lcom/tencent/mm/plugin/sns/h/k;ILjava/lang/String;)Lcom/tencent/mm/protocal/b/apz;

    .line 222
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->gWU:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v10, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    check-cast p1, Landroid/widget/LinearLayout;

    const v0, 0x7f070db3

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    invoke-virtual {v0, v11}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    invoke-virtual {v9}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/an$8;

    invoke-direct {v1, v10, p1}, Lcom/tencent/mm/plugin/sns/ui/an$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/an;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto/16 :goto_0

    :cond_2
    move v0, v5

    .line 213
    goto :goto_1

    .line 215
    :cond_3
    iput v11, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnD:I

    .line 216
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnD:I

    iput v0, v3, Lcom/tencent/mm/plugin/sns/h/k;->field_likeFlag:I

    .line 218
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/h/k;->aAf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sns/h/f;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/h/k;)Z

    .line 219
    const v0, 0x7f070db4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f0b164c

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 220
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/h/k;->aAf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/al$a;->uM(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final ac(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->gWU:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWL:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->aAV()Z

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->gWU:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWM:Lcom/tencent/mm/plugin/sns/ui/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/a;->Y(Landroid/view/View;)Z

    .line 229
    return-void
.end method

.method public final aq(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->gWU:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWG:Lcom/tencent/mm/plugin/sns/ui/af;

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->gWU:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/f;->gWD:Lcom/tencent/mm/plugin/sns/d/aq;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/af;->a(Landroid/view/View;ILcom/tencent/mm/plugin/sns/d/aq;)V

    .line 103
    return-void
.end method

.method public final d(Landroid/view/View;III)V
    .locals 6

    .prologue
    .line 78
    if-ltz p3, :cond_0

    .line 98
    :goto_0
    return-void

    .line 81
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/f$1$1;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/f$1$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/f$1;IIILandroid/view/View;)V

    .line 97
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
