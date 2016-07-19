.class public final Lcom/tencent/mm/plugin/music/ui/a;
.super Lcom/tencent/mm/ui/base/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/music/a/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/ui/a$a;
    }
.end annotation


# instance fields
.field count:I

.field fnJ:Lcom/tencent/mm/sdk/platformtools/ac;

.field final fpf:I

.field final fpg:I

.field fph:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field fpi:Lcom/tencent/mm/plugin/music/a/d;

.field fpj:I

.field scene:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/d;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->fpf:I

    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x104

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->fpg:I

    .line 128
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->fnJ:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->fph:Ljava/util/HashMap;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/music/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->fpi:Lcom/tencent/mm/plugin/music/a/d;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->fpi:Lcom/tencent/mm/plugin/music/a/d;

    iput-object p0, v0, Lcom/tencent/mm/plugin/music/a/d;->fnH:Lcom/tencent/mm/plugin/music/a/d$a;

    .line 52
    iput p2, p0, Lcom/tencent/mm/plugin/music/ui/a;->scene:I

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 68
    if-nez p1, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/base/d;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03041c

    invoke-virtual {v0, v1, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 70
    new-instance v1, Lcom/tencent/mm/plugin/music/ui/a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/ui/a$a;-><init>(Lcom/tencent/mm/plugin/music/ui/a;)V

    .line 71
    const v0, 0x7f100c7f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/ui/a$a;->fpm:Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;

    .line 72
    const v0, 0x7f100c84

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/ui/a$a;->fpr:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f100c85

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/ui/LyricView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/ui/a$a;->fps:Lcom/tencent/mm/plugin/music/ui/LyricView;

    .line 74
    const v0, 0x7f100c80

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/ui/a$a;->fpn:Landroid/view/View;

    .line 75
    const v0, 0x7f100c82

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/ui/a$a;->fpo:Landroid/view/View;

    .line 76
    const v0, 0x7f100c83

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/ui/a$a;->fpp:Landroid/view/View;

    .line 77
    const v0, 0x7f100c81

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/ui/a$a;->fpq:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amt()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f;->fnX:Ljava/util/List;

    .line 83
    const v0, 0x186a0

    sub-int v0, p3, v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v0, v3

    .line 84
    if-gez v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v0, v3

    .line 85
    :cond_0
    const-string/jumbo v3, "MicroMsg.Music.MusicMainAdapter"

    const-string/jumbo v4, "play music index %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amu()Lcom/tencent/mm/plugin/music/a/d/a;

    move-result-object v3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/music/a/d/a;->sJ(Ljava/lang/String;)Lcom/tencent/mm/ai/a;

    move-result-object v0

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/a;->fph:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/plugin/music/ui/a$a;->f(Lcom/tencent/mm/ai/a;Z)V

    .line 89
    return-object p1

    .line 80
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/ui/a$a;

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ai/a;[I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->fph:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/ui/a$a;

    .line 134
    iget-object v2, v0, Lcom/tencent/mm/plugin/music/ui/a$a;->aok:Lcom/tencent/mm/ai/a;

    iget-object v2, v2, Lcom/tencent/mm/ai/a;->field_musicId:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/ai/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    const-string/jumbo v2, "MicroMsg.Music.MusicMainAdapter"

    const-string/jumbo v3, "onColorReady: %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/ui/a$a;->aok:Lcom/tencent/mm/ai/a;

    iget-object v5, v5, Lcom/tencent/mm/ai/a;->field_songName:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    aget v2, p2, v7

    aget v3, p2, v8

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/ui/a$a;->fpm:Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;->setBackgroundColor(I)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/ui/a$a;->fps:Lcom/tencent/mm/plugin/music/ui/LyricView;

    iget-object v5, v4, Lcom/tencent/mm/plugin/music/ui/LyricView;->foQ:Landroid/text/TextPaint;

    invoke-virtual {v5, v3}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v5, v4, Lcom/tencent/mm/plugin/music/ui/LyricView;->foQ:Landroid/text/TextPaint;

    const/16 v6, 0xff

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setAlpha(I)V

    iget-object v5, v4, Lcom/tencent/mm/plugin/music/ui/LyricView;->foR:Landroid/text/TextPaint;

    invoke-virtual {v5, v3}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v4, v4, Lcom/tencent/mm/plugin/music/ui/LyricView;->foR:Landroid/text/TextPaint;

    const/16 v5, 0x7f

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setAlpha(I)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/ui/a$a;->fpq:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setBackgroundColor(I)V

    new-instance v4, Lcom/tencent/mm/plugin/music/ui/a$a$1;

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/music/ui/a$a$1;-><init>(Lcom/tencent/mm/plugin/music/ui/a$a;I)V

    new-instance v5, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    new-instance v6, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/PaintDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/PaintDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/ui/a$a;->fpo:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v4, 0xffffff

    and-int/2addr v2, v4

    const/high16 v4, 0x55000000

    or-int/2addr v2, v4

    new-instance v4, Lcom/tencent/mm/plugin/music/ui/a$a$2;

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/music/ui/a$a$2;-><init>(Lcom/tencent/mm/plugin/music/ui/a$a;I)V

    new-instance v2, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    new-instance v5, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/PaintDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/PaintDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/ui/a$a;->fpp:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/ui/a$a;->fpr:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/base/d;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->h(Lcom/tencent/mm/ai/a;)V

    goto/16 :goto_0

    .line 140
    :cond_1
    return-void
.end method

.method public final amB()I
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amt()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f;->fnX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->count:I

    return v0
.end method

.method public final jY(I)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->fph:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    return-void
.end method

.method public final s(IJ)V
    .locals 2

    .prologue
    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/music/ui/a$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/music/ui/a$1;-><init>(Lcom/tencent/mm/plugin/music/ui/a;IJ)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 126
    return-void
.end method
