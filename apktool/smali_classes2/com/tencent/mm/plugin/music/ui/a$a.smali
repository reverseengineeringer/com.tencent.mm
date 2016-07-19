.class public final Lcom/tencent/mm/plugin/music/ui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/ui/a$a$a;
    }
.end annotation


# instance fields
.field aok:Lcom/tencent/mm/ai/a;

.field final synthetic fpl:Lcom/tencent/mm/plugin/music/ui/a;

.field fpm:Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;

.field fpn:Landroid/view/View;

.field fpo:Landroid/view/View;

.field fpp:Landroid/view/View;

.field fpq:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field fpr:Landroid/widget/TextView;

.field fps:Lcom/tencent/mm/plugin/music/ui/LyricView;

.field fpt:Z

.field private fpu:Landroid/view/animation/Animation$AnimationListener;

.field private mode:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/music/ui/a;)V
    .locals 1

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->fpl:Lcom/tencent/mm/plugin/music/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->mode:I

    .line 275
    new-instance v0, Lcom/tencent/mm/plugin/music/ui/a$a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/ui/a$a$3;-><init>(Lcom/tencent/mm/plugin/music/ui/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->fpu:Landroid/view/animation/Animation$AnimationListener;

    .line 293
    return-void
.end method


# virtual methods
.method public final amC()Z
    .locals 2

    .prologue
    .line 218
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final amD()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 222
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->fpt:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->mode:I

    if-ne v0, v3, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->fpl:Lcom/tencent/mm/plugin/music/ui/a;

    iget v1, v1, Lcom/tencent/mm/plugin/music/ui/a;->scene:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/a/g;->aR(II)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->fpl:Lcom/tencent/mm/plugin/music/ui/a;

    iget v0, v0, Lcom/tencent/mm/plugin/music/ui/a;->fpj:I

    if-nez v0, :cond_2

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->fpl:Lcom/tencent/mm/plugin/music/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->fpn:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/music/ui/a;->fpj:I

    .line 228
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->fpl:Lcom/tencent/mm/plugin/music/ui/a;

    iget v2, v2, Lcom/tencent/mm/plugin/music/ui/a;->fpj:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 229
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->fpn:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    :cond_2
    sput-boolean v3, Lcom/tencent/mm/plugin/music/a/g;->foh:Z

    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/g;->amr()V

    .line 234
    iput v3, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->mode:I

    .line 235
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->fpt:Z

    .line 236
    new-instance v0, Lcom/tencent/mm/plugin/music/ui/a$a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->fps:Lcom/tencent/mm/plugin/music/ui/LyricView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->fpl:Lcom/tencent/mm/plugin/music/ui/a;

    iget v2, v2, Lcom/tencent/mm/plugin/music/ui/a;->fpf:I

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/music/ui/a$a$a;-><init>(Lcom/tencent/mm/plugin/music/ui/a$a;Landroid/view/View;I)V

    .line 237
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/music/ui/a$a$a;->setDuration(J)V

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->fpu:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/ui/a$a$a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->fps:Lcom/tencent/mm/plugin/music/ui/LyricView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/ui/LyricView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final amE()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 243
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->fpt:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->mode:I

    if-ne v0, v3, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->fpl:Lcom/tencent/mm/plugin/music/ui/a;

    iget v0, v0, Lcom/tencent/mm/plugin/music/ui/a;->scene:I

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/music/a/g;->aR(II)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->fpl:Lcom/tencent/mm/plugin/music/ui/a;

    iget v0, v0, Lcom/tencent/mm/plugin/music/ui/a;->fpj:I

    if-nez v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->fpl:Lcom/tencent/mm/plugin/music/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->fpn:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/music/ui/a;->fpj:I

    .line 249
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->fpl:Lcom/tencent/mm/plugin/music/ui/a;

    iget v2, v2, Lcom/tencent/mm/plugin/music/ui/a;->fpj:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 250
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->fpn:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    :cond_2
    sput-boolean v4, Lcom/tencent/mm/plugin/music/a/g;->foh:Z

    .line 254
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/g;->amr()V

    .line 255
    iput v3, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->mode:I

    .line 256
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->fpt:Z

    .line 257
    new-instance v0, Lcom/tencent/mm/plugin/music/ui/a$a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->fps:Lcom/tencent/mm/plugin/music/ui/LyricView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->fpl:Lcom/tencent/mm/plugin/music/ui/a;

    iget v2, v2, Lcom/tencent/mm/plugin/music/ui/a;->fpg:I

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/music/ui/a$a$a;-><init>(Lcom/tencent/mm/plugin/music/ui/a$a;Landroid/view/View;I)V

    .line 258
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/music/ui/a$a$a;->setDuration(J)V

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->fpu:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/ui/a$a$a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->fps:Lcom/tencent/mm/plugin/music/ui/LyricView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/ui/LyricView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final amF()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 264
    sput-boolean v1, Lcom/tencent/mm/plugin/music/a/g;->foh:Z

    .line 265
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/g;->amr()V

    .line 266
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->mode:I

    if-ne v0, v1, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/a$a;->amE()V

    .line 271
    :goto_0
    return-void

    .line 269
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/a$a;->amD()V

    goto :goto_0
.end method

.method public final f(Lcom/tencent/mm/ai/a;Z)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const v12, 0x7f020263

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 153
    if-eqz p1, :cond_4

    .line 154
    const-string/jumbo v0, "MicroMsg.Music.MusicMainAdapter"

    const-string/jumbo v2, "updateView %s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/ai/a;->field_songName:Ljava/lang/String;

    aput-object v4, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->aok:Lcom/tencent/mm/ai/a;

    .line 156
    iget-object v0, p1, Lcom/tencent/mm/ai/a;->field_songHAlbumUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amt()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v0

    if-eqz p1, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f;->fnZ:Lcom/tencent/mm/plugin/music/a/b/a;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/f;->fnZ:Lcom/tencent/mm/plugin/music/a/b/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/a/f;->fnZ:Lcom/tencent/mm/plugin/music/a/b/a;

    :cond_0
    iget v2, p1, Lcom/tencent/mm/ai/a;->field_songId:I

    if-gtz v2, :cond_5

    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v2, "can\'t get songId "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2a9f

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 159
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->fpm:Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;->setTag(Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->fpr:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/ai/a;->field_songName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->fps:Lcom/tencent/mm/plugin/music/ui/LyricView;

    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amu()Lcom/tencent/mm/plugin/music/a/d/a;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/d/a;->foO:Lcom/tencent/mm/a/f;

    iget-object v4, p1, Lcom/tencent/mm/ai/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/d/a;->foO:Lcom/tencent/mm/a/f;

    iget-object v3, p1, Lcom/tencent/mm/ai/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/a/a;

    :goto_1
    iput-object v0, v2, Lcom/tencent/mm/plugin/music/ui/LyricView;->foP:Lcom/tencent/mm/plugin/music/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/music/ui/LyricView;->invalidate()V

    .line 162
    invoke-static {p1}, Lcom/tencent/mm/plugin/music/a/h;->e(Lcom/tencent/mm/ai/a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->fps:Lcom/tencent/mm/plugin/music/ui/LyricView;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/music/ui/LyricView;->bT(J)V

    .line 165
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/a$a;->amD()V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->fpl:Lcom/tencent/mm/plugin/music/ui/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/ui/a;->fpi:Lcom/tencent/mm/plugin/music/a/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->fpq:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->fpl:Lcom/tencent/mm/plugin/music/ui/a;

    iget-object v4, v0, Lcom/tencent/mm/ui/base/d;->context:Landroid/content/Context;

    if-eqz p2, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/plugin/music/a/d;->bbm:Lcom/tencent/mm/a/f;

    iget-object v5, p1, Lcom/tencent/mm/ai/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/a/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/plugin/music/a/d;->bbm:Lcom/tencent/mm/a/f;

    iget-object v5, p1, Lcom/tencent/mm/ai/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_8

    const-string/jumbo v1, "MicroMsg.Music.MusicImageLoader"

    const-string/jumbo v4, "hit cache %s"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/ai/a;->field_musicId:Ljava/lang/String;

    aput-object v6, v5, v10

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ai/a;->Bo()Z

    move-result v1

    if-eqz v1, :cond_7

    new-array v0, v11, [I

    iget v1, p1, Lcom/tencent/mm/ai/a;->field_songBgColor:I

    aput v1, v0, v10

    iget v1, p1, Lcom/tencent/mm/ai/a;->field_songLyricColor:I

    aput v1, v0, v9

    :goto_2
    iget-object v1, v2, Lcom/tencent/mm/plugin/music/a/d;->fnH:Lcom/tencent/mm/plugin/music/a/d$a;

    if-eqz v1, :cond_4

    iget-object v1, v2, Lcom/tencent/mm/plugin/music/a/d;->fnH:Lcom/tencent/mm/plugin/music/a/d$a;

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/plugin/music/a/d$a;->a(Lcom/tencent/mm/ai/a;[I)V

    .line 168
    :cond_4
    :goto_3
    return-void

    .line 157
    :cond_5
    new-instance v2, Lcom/tencent/mm/plugin/music/a/b/a;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/music/a/b/a;-><init>(Lcom/tencent/mm/ai/a;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/music/a/f;->fnZ:Lcom/tencent/mm/plugin/music/a/b/a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f;->fnZ:Lcom/tencent/mm/plugin/music/a/b/a;

    invoke-virtual {v2, v0, v10}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto/16 :goto_0

    .line 161
    :cond_6
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/a/d/a;->g(Lcom/tencent/mm/ai/a;)Lcom/tencent/mm/plugin/music/a/a;

    move-result-object v0

    goto :goto_1

    .line 166
    :cond_7
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/h;->m(Landroid/graphics/Bitmap;)[I

    move-result-object v0

    goto :goto_2

    :cond_8
    const-string/jumbo v0, "MicroMsg.Music.MusicImageLoader"

    const-string/jumbo v5, "no hit cache %s %s %s %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/ai/a;->field_musicId:Ljava/lang/String;

    aput-object v7, v6, v10

    iget-object v7, p1, Lcom/tencent/mm/ai/a;->field_songHAlbumUrl:Ljava/lang/String;

    aput-object v7, v6, v9

    iget-object v7, p1, Lcom/tencent/mm/ai/a;->field_songAlbumUrl:Ljava/lang/String;

    aput-object v7, v6, v11

    const/4 v7, 0x3

    iget-object v8, p1, Lcom/tencent/mm/ai/a;->field_songAlbumLocalPath:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ai/a;->Bp()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    invoke-static {p1, v9}, Lcom/tencent/mm/plugin/music/a/h;->e(Lcom/tencent/mm/ai/a;Z)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNe:Ljava/lang/String;

    iput-boolean v9, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNc:Z

    iput-boolean v9, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNa:Z

    iput v12, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNp:I

    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/ai/a;->field_songHAlbumUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v0

    iget-object v6, v2, Lcom/tencent/mm/plugin/music/a/d;->fnI:Lcom/tencent/mm/ae/a/c/g;

    invoke-virtual {v4, v5, v3, v0, v6}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;Lcom/tencent/mm/ae/a/c/g;)V

    move-object v0, v1

    :cond_9
    :goto_4
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2, p1, v0}, Lcom/tencent/mm/plugin/music/a/d;->a(Lcom/tencent/mm/ai/a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/h;->m(Landroid/graphics/Bitmap;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ai/a;->b([I)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amu()Lcom/tencent/mm/plugin/music/a/d/a;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mm/ai/a;->field_musicId:Ljava/lang/String;

    aget v4, v0, v10

    aget v5, v0, v9

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/plugin/music/a/d/a;->s(Ljava/lang/String;II)Lcom/tencent/mm/ai/a;

    move-result-object p1

    :cond_a
    iget-object v1, v2, Lcom/tencent/mm/plugin/music/a/d;->fnH:Lcom/tencent/mm/plugin/music/a/d$a;

    if-eqz v1, :cond_4

    iget-object v1, v2, Lcom/tencent/mm/plugin/music/a/d;->fnH:Lcom/tencent/mm/plugin/music/a/d$a;

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/plugin/music/a/d$a;->a(Lcom/tencent/mm/ai/a;[I)V

    goto/16 :goto_3

    :cond_b
    iget v0, p1, Lcom/tencent/mm/ai/a;->field_musicType:I

    packed-switch v0, :pswitch_data_0

    :cond_c
    :pswitch_0
    move-object v0, v1

    goto :goto_4

    :pswitch_1
    new-instance v0, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    invoke-static {p1, v10}, Lcom/tencent/mm/plugin/music/a/h;->e(Lcom/tencent/mm/ai/a;Z)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNe:Ljava/lang/String;

    iput-boolean v9, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNc:Z

    iput-boolean v9, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNa:Z

    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/ai/a;->field_songAlbumUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v0

    iget-object v6, v2, Lcom/tencent/mm/plugin/music/a/d;->fnI:Lcom/tencent/mm/ae/a/c/g;

    invoke-virtual {v4, v5, v3, v0, v6}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;Lcom/tencent/mm/ae/a/c/g;)V

    move-object v0, v1

    goto :goto_4

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ai/a;->field_songAlbumLocalPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    invoke-virtual {v0, v1, v5, v9}, Lcom/tencent/mm/ae/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_d

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ai/a;->field_songAlbumLocalPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    invoke-virtual {v0, v1, v4, v10}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_d
    if-eqz v0, :cond_e

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    :cond_e
    invoke-virtual {v3, v12}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcom/tencent/mm/ai/a;->Bo()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v2, Lcom/tencent/mm/plugin/music/a/d;->fnH:Lcom/tencent/mm/plugin/music/a/d$a;

    if-eqz v1, :cond_9

    iget-object v1, v2, Lcom/tencent/mm/plugin/music/a/d;->fnH:Lcom/tencent/mm/plugin/music/a/d$a;

    new-array v4, v11, [I

    fill-array-data v4, :array_0

    invoke-interface {v1, p1, v4}, Lcom/tencent/mm/plugin/music/a/d$a;->a(Lcom/tencent/mm/ai/a;[I)V

    goto/16 :goto_4

    :pswitch_3
    new-instance v5, Lcom/tencent/mm/protocal/b/adw;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/adw;-><init>()V

    iget-object v0, p1, Lcom/tencent/mm/ai/a;->field_songMediaId:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/ai/a;->field_songAlbumUrl:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/b/adw;->jYg:Ljava/lang/String;

    iget v0, p1, Lcom/tencent/mm/ai/a;->field_songAlbumType:I

    iput v0, v5, Lcom/tencent/mm/protocal/b/adw;->jYh:I

    iget-object v0, v5, Lcom/tencent/mm/protocal/b/adw;->jYg:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/b/adw;->emu:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->iVw:Lcom/tencent/mm/pluginsdk/i$o$c;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->iVw:Lcom/tencent/mm/pluginsdk/i$o$c;

    invoke-interface {v0, v5}, Lcom/tencent/mm/pluginsdk/i$o$c;->r(Lcom/tencent/mm/protocal/b/adw;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v3, v12}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcom/tencent/mm/ai/a;->Bo()Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, v2, Lcom/tencent/mm/plugin/music/a/d;->fnH:Lcom/tencent/mm/plugin/music/a/d$a;

    if-eqz v6, :cond_10

    iget-object v6, v2, Lcom/tencent/mm/plugin/music/a/d;->fnH:Lcom/tencent/mm/plugin/music/a/d$a;

    new-array v7, v11, [I

    fill-array-data v7, :array_1

    invoke-interface {v6, p1, v7}, Lcom/tencent/mm/plugin/music/a/d$a;->a(Lcom/tencent/mm/ai/a;[I)V

    :cond_10
    sget-object v6, Lcom/tencent/mm/pluginsdk/i$ai;->iVw:Lcom/tencent/mm/pluginsdk/i$o$c;

    invoke-interface {v6, v3}, Lcom/tencent/mm/pluginsdk/i$o$c;->V(Landroid/view/View;)V

    sget-object v6, Lcom/tencent/mm/pluginsdk/i$ai;->iVw:Lcom/tencent/mm/pluginsdk/i$o$c;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget-object v7, Lcom/tencent/mm/storage/z;->kFU:Lcom/tencent/mm/storage/z;

    invoke-interface {v6, v5, v3, v4, v7}, Lcom/tencent/mm/pluginsdk/i$o$c;->c(Lcom/tencent/mm/protocal/b/adw;Landroid/view/View;ILcom/tencent/mm/storage/z;)V

    iget-object v4, v2, Lcom/tencent/mm/plugin/music/a/d;->fnJ:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/music/a/d;->fnJ:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v4, Lcom/tencent/mm/plugin/music/a/d$b;

    invoke-direct {v4, v2, p1}, Lcom/tencent/mm/plugin/music/a/d$b;-><init>(Lcom/tencent/mm/plugin/music/a/d;Lcom/tencent/mm/ai/a;)V

    const-wide/16 v6, 0x3e8

    invoke-virtual {v1, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    :pswitch_4
    move-object v0, v1

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :array_0
    .array-data 4
        -0x1000000
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1000000
        -0x1
    .end array-data
.end method
