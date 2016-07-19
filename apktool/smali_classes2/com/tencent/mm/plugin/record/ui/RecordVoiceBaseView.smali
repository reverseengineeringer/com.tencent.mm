.class public Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/record/a/r$a;


# instance fields
.field public akz:I

.field private bwj:Z

.field private context:Landroid/content/Context;

.field public duration:I

.field private gbc:Landroid/view/animation/AlphaAnimation;

.field private gbd:Landroid/graphics/drawable/AnimationDrawable;

.field public gbe:Lcom/tencent/mm/plugin/record/a/r;

.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->bwj:Z

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->duration:I

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->path:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->context:Landroid/content/Context;

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->asY()V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->bwj:Z

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->duration:I

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->path:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->context:Landroid/content/Context;

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->asY()V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->path:Ljava/lang/String;

    return-object v0
.end method

.method private asY()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x12c

    const/4 v4, 0x0

    .line 56
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->gbc:Landroid/view/animation/AlphaAnimation;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->gbc:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->gbc:Landroid/view/animation/AlphaAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->gbc:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 63
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->gbd:Landroid/graphics/drawable/AnimationDrawable;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070077

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->gbd:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070078

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->gbd:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070079

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->gbd:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->gbd:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->gbd:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v6, v6}, Landroid/graphics/drawable/AnimationDrawable;->setVisible(ZZ)Z

    .line 75
    return-void
.end method

.method private asZ()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->gbc:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->gbc:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 91
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->bwj:Z

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070076

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->gbd:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 94
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)Lcom/tencent/mm/plugin/record/a/r;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->gbe:Lcom/tencent/mm/plugin/record/a/r;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 23
    const-string/jumbo v0, "MicroMsg.RecordVoiceBaseView"

    const-string/jumbo v1, "start play, path[%s] voiceType[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->path:Ljava/lang/String;

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->akz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->gbe:Lcom/tencent/mm/plugin/record/a/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->path:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->akz:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/record/a/r;->P(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->bwj:Z

    if-nez v0, :cond_0

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->bwj:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->gbd:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0, v0, v6, v6, v6}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->gbd:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->gbd:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0807cb

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)Z
    .locals 3

    .prologue
    .line 23
    const-string/jumbo v0, "MicroMsg.RecordVoiceBaseView"

    const-string/jumbo v1, "resume play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->gbe:Lcom/tencent/mm/plugin/record/a/r;

    const-string/jumbo v1, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v2, "resume play"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "keep_app_silent"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->Fd(Ljava/lang/String;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/record/a/r;->dQF:Lcom/tencent/mm/t/f;

    if-nez v1, :cond_0

    const-string/jumbo v0, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v1, "resum play error, player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/r;->dQF:Lcom/tencent/mm/t/f;

    invoke-interface {v0}, Lcom/tencent/mm/t/f;->jL()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final kR()V
    .locals 2

    .prologue
    .line 177
    const-string/jumbo v0, "MicroMsg.RecordVoiceBaseView"

    const-string/jumbo v1, "stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->asZ()V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->gbe:Lcom/tencent/mm/plugin/record/a/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/a/r;->kR()V

    .line 180
    return-void
.end method

.method public final onFinish()V
    .locals 0

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->kR()V

    .line 205
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView$1;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    return-void
.end method

.method public final pq(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 196
    const-string/jumbo v0, "MicroMsg.RecordVoiceBaseView"

    const-string/jumbo v1, "on play, my path %s, my duration %d, play path %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->path:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->duration:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    const-string/jumbo v0, ""

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->asZ()V

    .line 200
    :cond_0
    return-void
.end method
