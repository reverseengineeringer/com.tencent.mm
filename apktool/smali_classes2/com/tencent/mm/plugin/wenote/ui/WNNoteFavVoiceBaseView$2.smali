.class final Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iSI:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$2;->iSI:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$2;->iSI:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->a(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$2;->iSI:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$2;->iSI:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->k(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    move-result-object v1

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->aTk()I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-direct {v2, v3, v3, v3, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$2;->iSI:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->kR()V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$2;->iSI:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->aTj()V

    .line 234
    return-void
.end method
