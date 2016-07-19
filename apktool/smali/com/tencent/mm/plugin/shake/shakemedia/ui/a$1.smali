.class final Lcom/tencent/mm/plugin/shake/shakemedia/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bwZ:Ljava/lang/String;

.field final synthetic coh:I

.field final synthetic dBg:Landroid/widget/ImageView;

.field final synthetic gAv:I

.field final synthetic gAw:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a$1;->dBg:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a$1;->bwZ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a$1;->gAv:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a$1;->gAw:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a$1;->coh:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a$1;->dBg:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;

    if-eqz v1, :cond_0

    .line 163
    check-cast v0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;

    .line 168
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->a(Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a$1;->gAw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 169
    const-string/jumbo v1, "MicroMsg.ShakeAvatarDrawable"

    const-string/jumbo v2, "not same refresh :%s, old: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a$1;->gAw:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->a(Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a$1;->dBg:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    iget v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a$1;->coh:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->a(Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;I)I

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a$1;->gAw:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->a(Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a$1;->bwZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->b(Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a$1;->dBg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    return-void

    .line 165
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a$1;->dBg:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a$1;->bwZ:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a$1;->gAv:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;-><init>(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_0

    .line 175
    :cond_1
    const-string/jumbo v1, "MicroMsg.ShakeAvatarDrawable"

    const-string/jumbo v2, "same: %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a$1;->gAw:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
