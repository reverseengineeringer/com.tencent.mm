.class final Lcom/tencent/mm/plugin/music/ui/MusicMainUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/MusicMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic fpI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

.field position:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;I)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$a;->fpI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput p2, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$a;->position:I

    .line 317
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 321
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amt()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v1

    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$a;->position:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/music/a/f;->fnX:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x186a0

    sub-int/2addr v0, v2

    iget-object v2, v1, Lcom/tencent/mm/plugin/music/a/f;->fnX:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v0, v2

    if-gez v0, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/music/a/f;->fnX:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget v2, v1, Lcom/tencent/mm/plugin/music/a/f;->fnW:I

    if-eq v0, v2, :cond_1

    iput v0, v1, Lcom/tencent/mm/plugin/music/a/f;->fnW:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/a/f;->e(Lcom/tencent/mm/protocal/b/afj;)V

    .line 322
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amt()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f;->amm()Lcom/tencent/mm/ai/a;

    move-result-object v0

    .line 323
    if-nez v0, :cond_2

    .line 339
    :goto_0
    return-void

    .line 326
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/ai/a;->Bo()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$a;->fpI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->h(Lcom/tencent/mm/ai/a;)V

    .line 329
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amt()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/a/f;->amp()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$a;->fpI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->f(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ui/base/CustomViewPager;->ij:Z

    .line 332
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/h;->e(Lcom/tencent/mm/ai/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$a;->fpI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->a(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$a;->fpI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->i(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 336
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$a;->fpI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->a(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$a;->fpI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->i(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method
