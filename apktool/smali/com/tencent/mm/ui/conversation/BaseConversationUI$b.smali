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
.field public lNO:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

.field private lNP:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ui/o;-><init>()V

    .line 70
    sget-object v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->lNK:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->lNP:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    return-void
.end method


# virtual methods
.method public final Ah(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->lNO:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->lNO:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iput-object p1, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->title:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->dsq:Lcom/tencent/mm/ui/b;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->Pg()V

    .line 87
    :cond_0
    return-void
.end method

.method public final finish()V
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 92
    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 77
    sget-object v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->lNK:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->lNP:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->lNO:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->getLayoutId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->A()V

    .line 81
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->lNP:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    sget-object v1, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->lNM:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    if-eq v0, v1, :cond_0

    .line 109
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "fmStatus != ActivityStatus.ACTIVITY_PAUSE when fm onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onPause()V

    .line 112
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/o;->onDestroy()V

    .line 113
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0}, Lcom/tencent/mm/ui/o;->onPause()V

    .line 103
    sget-object v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->lNM:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->lNP:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    .line 104
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Lcom/tencent/mm/ui/o;->onResume()V

    .line 97
    sget-object v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->lNL:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->lNP:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    .line 98
    return-void
.end method
