.class public Lcom/tencent/mm/memory/ui/PictureView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private DEBUG:Z

.field private bpQ:Lcom/tencent/mm/memory/i;

.field private bpR:Z

.field private bpS:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/memory/ui/PictureView;->DEBUG:Z

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->bpQ:Lcom/tencent/mm/memory/i;

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/memory/ui/PictureView;->bpR:Z

    .line 122
    new-instance v0, Lcom/tencent/mm/memory/ui/PictureView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/memory/ui/PictureView$1;-><init>(Lcom/tencent/mm/memory/ui/PictureView;)V

    iput-object v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->bpS:Ljava/lang/Runnable;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/memory/ui/PictureView;->DEBUG:Z

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->bpQ:Lcom/tencent/mm/memory/i;

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/memory/ui/PictureView;->bpR:Z

    .line 122
    new-instance v0, Lcom/tencent/mm/memory/ui/PictureView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/memory/ui/PictureView$1;-><init>(Lcom/tencent/mm/memory/ui/PictureView;)V

    iput-object v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->bpS:Ljava/lang/Runnable;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/memory/ui/PictureView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->bpQ:Lcom/tencent/mm/memory/i;

    invoke-static {v0}, Lcom/tencent/mm/memory/ui/PictureView;->ap(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mm/memory/ui/PictureView;->bpQ:Lcom/tencent/mm/memory/i;

    invoke-super {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static ao(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    if-nez p0, :cond_0

    .line 36
    const-string/jumbo v0, "NULL"

    .line 40
    :goto_0
    return-object v0

    .line 37
    :cond_0
    instance-of v0, p0, Lcom/tencent/mm/memory/a/a;

    if-eqz v0, :cond_1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " hashcode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/memory/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/a/a;->ra()Lcom/tencent/mm/memory/n;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p0, Lcom/tencent/mm/memory/a/a;

    invoke-virtual {p0}, Lcom/tencent/mm/memory/a/a;->ra()Lcom/tencent/mm/memory/n;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static ap(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 80
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/tencent/mm/memory/i;

    if-eqz v0, :cond_0

    .line 81
    check-cast p0, Lcom/tencent/mm/memory/i;

    invoke-interface {p0}, Lcom/tencent/mm/memory/i;->qQ()V

    .line 83
    :cond_0
    return-void
.end method

.method private onDetach()V
    .locals 4

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 106
    const-string/jumbo v0, "MicroMsg.PictureView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDetach "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/af;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->bpR:Z

    if-nez v0, :cond_1

    .line 119
    :goto_0
    return-void

    .line 111
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->bpR:Z

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->bpS:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/memory/ui/PictureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->bpS:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/memory/ui/PictureView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private rb()V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->bpS:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/memory/ui/PictureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 89
    const-string/jumbo v0, "MicroMsg.PictureView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAttach"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/af;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->bpR:Z

    if-eqz v0, :cond_1

    .line 102
    :goto_0
    return-void

    .line 94
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->bpR:Z

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 139
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/memory/ui/PictureView;->rb()V

    .line 141
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 145
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 146
    invoke-direct {p0}, Lcom/tencent/mm/memory/ui/PictureView;->onDetach()V

    .line 147
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .prologue
    .line 157
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishTemporaryDetach()V

    .line 158
    invoke-direct {p0}, Lcom/tencent/mm/memory/ui/PictureView;->rb()V

    .line 159
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .prologue
    .line 151
    invoke-super {p0}, Landroid/widget/ImageView;->onStartTemporaryDetach()V

    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/memory/ui/PictureView;->onDetach()V

    .line 153
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->bpS:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/memory/ui/PictureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->bpQ:Lcom/tencent/mm/memory/i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 61
    const-string/jumbo v0, "MicroMsg.PictureView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setImageDrawable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " old: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/memory/ui/PictureView;->bpQ:Lcom/tencent/mm/memory/i;

    invoke-static {v2}, Lcom/tencent/mm/memory/ui/PictureView;->ao(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " new:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/memory/ui/PictureView;->ao(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/af;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->bpQ:Lcom/tencent/mm/memory/i;

    invoke-static {v0}, Lcom/tencent/mm/memory/ui/PictureView;->ap(Ljava/lang/Object;)V

    .line 64
    instance-of v0, p1, Lcom/tencent/mm/memory/i;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 65
    check-cast v0, Lcom/tencent/mm/memory/i;

    iput-object v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->bpQ:Lcom/tencent/mm/memory/i;

    .line 69
    :goto_1
    if-eqz p1, :cond_3

    instance-of v0, p1, Lcom/tencent/mm/memory/i;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/memory/i;

    invoke-interface {v0}, Lcom/tencent/mm/memory/i;->qP()V

    .line 70
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 67
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->bpQ:Lcom/tencent/mm/memory/i;

    goto :goto_1
.end method
