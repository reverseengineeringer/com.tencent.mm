.class final Lcom/tencent/mm/ui/chatting/z$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kSO:Lcom/tencent/mm/ui/chatting/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/z;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/z$1;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$1;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/z;->a(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/r/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/r/g;->reset()V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$1;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/z;->b(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->aUF()V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$1;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/z;->c(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->aUF()V

    .line 163
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/z;->CR(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$1;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/z;->d(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Xv()V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$1;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/z;->e(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/ui/chatting/cl;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cl;->kVo:Lcom/tencent/mm/ui/chatting/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/m;->bdO()V

    .line 167
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v1, "record stop on error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$1;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/z;->f(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bC(Z)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$1;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/z;->f(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hg(Z)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$1;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/z;->f(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z$1;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/z;->f(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f0b0264

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 171
    return-void
.end method
