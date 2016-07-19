.class final Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$3;
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
    .line 237
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$3;->iSI:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$3;->iSI:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->cx(Landroid/content/Context;)V

    .line 242
    return-void
.end method
