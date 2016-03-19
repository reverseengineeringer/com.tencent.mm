.class final Lcom/tencent/mm/plugin/sns/ui/ac$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/draft/ui/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic haW:Lcom/tencent/mm/plugin/sns/ui/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ac;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ac$4;->haW:Lcom/tencent/mm/plugin/sns/ui/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/an/f;)V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$4;->haW:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->gBq:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->awg()Z

    .line 208
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac$4;->haW:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ac;->cWk:Lcom/tencent/mm/ui/MMActivity;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209
    const-string/jumbo v1, "KSightPath"

    iget-object v2, p1, Lcom/tencent/mm/an/f;->field_fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/an/g;->jG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    const-string/jumbo v1, "KSightThumbPath"

    iget-object v2, p1, Lcom/tencent/mm/an/f;->field_fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/an/g;->jH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    const-string/jumbo v1, "sight_md5"

    iget-object v2, p1, Lcom/tencent/mm/an/f;->field_fileMd5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    const-string/jumbo v1, "KSightDraftEntrance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac$4;->haW:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ac;->cWk:Lcom/tencent/mm/ui/MMActivity;

    const/16 v2, 0x1761

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 214
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sight/draft/ui/b$d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 218
    sget-object v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$d;->gzw:Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    if-ne v0, p1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$4;->haW:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->haS:Landroid/widget/TextView;

    const v1, 0x7f0b0c7c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$4;->haW:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->haS:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$4;->haW:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->haR:Landroid/widget/ImageView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 231
    :goto_0
    invoke-static {}, Lcom/tencent/mm/an/j;->Eb()Lcom/tencent/mm/an/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/an/h;->DU()V

    .line 232
    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$4;->haW:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->haS:Landroid/widget/TextView;

    const v1, 0x7f0b0c7b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$4;->haW:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->haS:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$4;->haW:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->haR:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final awc()V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$4;->haW:Lcom/tencent/mm/plugin/sns/ui/ac;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->haQ:Z

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$4;->haW:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->gBq:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$4;->haW:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->gBq:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->clearAnimation()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f02003f

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$4;->haW:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->gBq:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->clearCache()V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$4;->haW:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->haL:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->awO()V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$4;->haW:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->haT:Lcom/tencent/mm/plugin/sns/ui/ac$a;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$4;->haW:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->haT:Lcom/tencent/mm/plugin/sns/ui/ac$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/ac$a;->aBm()V

    .line 244
    :cond_0
    return-void
.end method
