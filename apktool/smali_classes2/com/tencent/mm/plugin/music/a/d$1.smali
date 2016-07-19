.class final Lcom/tencent/mm/plugin/music/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ae/a/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fnK:Lcom/tencent/mm/plugin/music/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/a/d;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/d$1;->fnK:Lcom/tencent/mm/plugin/music/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ae/a/d/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 167
    const-string/jumbo v3, "MicroMsg.Music.MusicImageLoader"

    const-string/jumbo v4, "onImageLoadFinish %s %b"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v2

    iget-object v0, p3, Lcom/tencent/mm/ae/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    if-eqz p3, :cond_1

    iget-object v0, p3, Lcom/tencent/mm/ae/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/a;

    .line 170
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/a/d$1;->fnK:Lcom/tencent/mm/plugin/music/a/d;

    iget-object v4, p3, Lcom/tencent/mm/ae/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/music/a/d;->a(Lcom/tencent/mm/ai/a;Landroid/graphics/Bitmap;)V

    .line 171
    iget-object v3, p3, Lcom/tencent/mm/ae/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/tencent/mm/plugin/music/a/h;->m(Landroid/graphics/Bitmap;)[I

    move-result-object v3

    .line 172
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ai/a;->b([I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amu()Lcom/tencent/mm/plugin/music/a/d/a;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/ai/a;->field_musicId:Ljava/lang/String;

    aget v2, v3, v2

    aget v1, v3, v1

    invoke-virtual {v4, v5, v2, v1}, Lcom/tencent/mm/plugin/music/a/d/a;->s(Ljava/lang/String;II)Lcom/tencent/mm/ai/a;

    .line 175
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/d$1;->fnK:Lcom/tencent/mm/plugin/music/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/d;->fnH:Lcom/tencent/mm/plugin/music/a/d$a;

    if-eqz v1, :cond_1

    .line 176
    new-instance v1, Lcom/tencent/mm/plugin/music/a/d$1$1;

    invoke-direct {v1, p0, v0, v3}, Lcom/tencent/mm/plugin/music/a/d$1$1;-><init>(Lcom/tencent/mm/plugin/music/a/d$1;Lcom/tencent/mm/ai/a;[I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 184
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 167
    goto :goto_0
.end method

.method public final iv(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method
