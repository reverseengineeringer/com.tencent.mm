.class public Lcom/tencent/mm/plugin/emoji/ui/v2/c;
.super Lcom/tencent/mm/plugin/emoji/ui/v2/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final Sc()Lcom/tencent/mm/plugin/emoji/a/a/a;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final Sk()I
    .locals 1

    .prologue
    .line 91
    const/16 v0, 0x9

    return v0
.end method

.method public final Ua()Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public final Ub()Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 23
    const v0, 0x7f0301a7

    return v0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onAttach(Landroid/app/Activity;)V

    .line 29
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2PersonFragment"

    const-string/jumbo v1, "onAttach"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2PersonFragment"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 40
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2PersonFragment"

    const-string/jumbo v1, "onCreateView"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onDestroy()V

    .line 80
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2PersonFragment"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onDestroyView()V

    .line 74
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2PersonFragment"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onDetach()V

    .line 86
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2PersonFragment"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onPause()V

    .line 62
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2PersonFragment"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onResume()V

    .line 53
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2PersonFragment"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/c;->dsr:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/c;->dsr:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->Ue()V

    .line 57
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onStart()V

    .line 47
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2PersonFragment"

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onStop()V

    .line 68
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2PersonFragment"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method
