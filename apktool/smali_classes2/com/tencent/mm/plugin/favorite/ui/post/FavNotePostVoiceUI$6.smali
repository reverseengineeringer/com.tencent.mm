.class final Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$6;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dXZ:Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$6;->dXZ:Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 311
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->handleMessage(Landroid/os/Message;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$6;->dXZ:Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->Zg()V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$6;->dXZ:Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->g(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f02068f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$6;->dXZ:Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->g(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 315
    return-void
.end method
