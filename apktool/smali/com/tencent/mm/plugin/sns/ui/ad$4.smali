.class final Lcom/tencent/mm/plugin/sns/ui/ad$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/draft/ui/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hon:Lcom/tencent/mm/plugin/sns/ui/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ad;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ad$4;->hon:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/aq/j;)V
    .locals 4

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad$4;->hon:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gHS:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->ayE()Z

    .line 211
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad$4;->hon:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ad;->cUA:Lcom/tencent/mm/ui/MMActivity;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 212
    const-string/jumbo v1, "KSnsPostManu"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 213
    const-string/jumbo v1, "KTouchCameraTime"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 214
    const-string/jumbo v1, "KSightPath"

    iget-object v2, p1, Lcom/tencent/mm/aq/j;->field_fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/aq/k;->ki(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    const-string/jumbo v1, "KSightThumbPath"

    iget-object v2, p1, Lcom/tencent/mm/aq/j;->field_fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/aq/k;->kj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    const-string/jumbo v1, "sight_md5"

    iget-object v2, p1, Lcom/tencent/mm/aq/j;->field_fileMd5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    const-string/jumbo v1, "KSightDraftEntrance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad$4;->hon:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ad;->cUA:Lcom/tencent/mm/ui/MMActivity;

    const/16 v2, 0x1761

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 219
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sight/draft/ui/b$d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 223
    sget-object v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$d;->gFY:Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    if-ne v0, p1, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad$4;->hon:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hoj:Landroid/widget/TextView;

    const v1, 0x7f081216

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad$4;->hon:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hoj:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad$4;->hon:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hoi:Landroid/widget/ImageView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 236
    :goto_0
    invoke-static {}, Lcom/tencent/mm/aq/n;->Et()Lcom/tencent/mm/aq/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aq/l;->En()V

    .line 237
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad$4;->hon:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hoj:Landroid/widget/TextView;

    const v1, 0x7f081217

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad$4;->hon:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hoj:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad$4;->hon:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hoi:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final ayA()V
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad$4;->hon:Lcom/tencent/mm/plugin/sns/ui/ad;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hoh:Z

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad$4;->hon:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gHS:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad$4;->hon:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gHS:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->clearAnimation()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040051

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad$4;->hon:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gHS:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->clearCache()V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad$4;->hon:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hoc:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->azl()V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad$4;->hon:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hok:Lcom/tencent/mm/plugin/sns/ui/ad$a;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad$4;->hon:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hok:Lcom/tencent/mm/plugin/sns/ui/ad$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/ad$a;->aEo()V

    .line 249
    :cond_0
    return-void
.end method
