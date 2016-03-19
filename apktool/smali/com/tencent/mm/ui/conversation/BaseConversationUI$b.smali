.class public Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;
.super Lcom/tencent/mm/ui/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BaseConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public lnu:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

.field private meW:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/ui/o;-><init>()V

    .line 67
    sget-object v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->lnq:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->meW:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    return-void
.end method


# virtual methods
.method public final Gj(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->lnu:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->lnu:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iput-object p1, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->title:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->dsa:Lcom/tencent/mm/ui/b;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->NW()V

    .line 84
    :cond_0
    return-void
.end method

.method public final finish()V
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 89
    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 74
    sget-object v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->lnq:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->meW:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->lnu:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->getLayoutId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 77
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->setHasOptionsMenu(Z)V

    .line 78
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->meW:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    sget-object v1, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->lns:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    if-eq v0, v1, :cond_0

    .line 106
    const-string/jumbo v0, "!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4="

    const-string/jumbo v1, "fmStatus != ActivityStatus.ACTIVITY_PAUSE when fm onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onPause()V

    .line 109
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/o;->onDestroy()V

    .line 110
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Lcom/tencent/mm/ui/o;->onPause()V

    .line 100
    sget-object v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->lns:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->meW:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    .line 101
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Lcom/tencent/mm/ui/o;->onResume()V

    .line 94
    sget-object v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->lnr:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->meW:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    .line 95
    return-void
.end method
