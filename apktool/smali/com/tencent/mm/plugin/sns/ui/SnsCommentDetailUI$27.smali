.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aBH()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

.field final synthetic hdb:Lcom/tencent/mm/plugin/sns/h/k;

.field final synthetic hdf:Landroid/widget/TextView;

.field final synthetic hdg:Landroid/widget/TextView;

.field final synthetic hdh:Landroid/widget/ImageView;

.field final synthetic hdi:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/h/k;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 2253
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->hdb:Lcom/tencent/mm/plugin/sns/h/k;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->hdf:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->hdg:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->hdh:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->hdi:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x7f0404b0

    const/4 v6, 0x1

    const/16 v5, 0xb

    const v4, 0x7f08017c

    const/4 v3, 0x0

    .line 2257
    const-string/jumbo v0, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showComment click"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->v(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->hdb:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v0

    .line 2259
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 2261
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->hdb:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aAl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/w;->ut(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2262
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcX:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->lW(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/ui/b;->d(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    .line 2326
    :goto_0
    return-void

    .line 2266
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->v(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    goto :goto_0

    .line 2269
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->v(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2270
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->v(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->w(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/animation/ScaleAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2271
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->x(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 2272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->y(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f070db1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f040480

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2275
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/h/s;->vJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2277
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2280
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2281
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->hdf:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    const v2, 0x7f0b164c

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2282
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->hdf:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2283
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->hdg:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2286
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->x(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 2287
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->hdh:Landroid/widget/ImageView;

    const v1, 0x7f0300fc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 2289
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->hdh:Landroid/widget/ImageView;

    const v1, 0x7f030113

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 2293
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2296
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->hdh:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2297
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2298
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->hdf:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2299
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->hdg:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2301
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/h/f;->vn(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 2303
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->x(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I

    move-result v1

    if-ne v1, v5, :cond_5

    .line 2304
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->hdh:Landroid/widget/ImageView;

    const v2, 0x7f04048a

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2305
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->hdi:Landroid/widget/ImageView;

    const v2, 0x7f040485

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2306
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->hdf:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080122

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2308
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->hdg:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080122

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2319
    :goto_1
    iget v0, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_likeFlag:I

    if-nez v0, :cond_6

    .line 2320
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->hdf:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    const v2, 0x7f0b164c

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 2312
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->hdh:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2313
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->hdf:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2315
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->hdg:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 2322
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->hdf:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    const v2, 0x7f0b164d

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
