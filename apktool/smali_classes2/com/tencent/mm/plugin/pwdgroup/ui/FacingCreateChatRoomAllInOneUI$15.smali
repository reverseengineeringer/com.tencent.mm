.class final Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fJh:Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$15;->fJh:Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DY()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$15;->fJh:Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->g(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$15;->fJh:Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->g(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->DY()V

    .line 213
    :cond_0
    return-void
.end method

.method public final delete()V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$15;->fJh:Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->g(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$15;->fJh:Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->h(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$15;->fJh:Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->i(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$15;->fJh:Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->g(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->DY()V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$15;->fJh:Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;

    sget v1, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$a;->fJl:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->a(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;I)V

    .line 226
    :cond_1
    :goto_0
    return-void

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$15;->fJh:Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->g(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->fKd:I

    if-lez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->fKb:Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->fKd:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->aqt()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->aqs()V

    goto :goto_0
.end method

.method public final input(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$15;->fJh:Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->g(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$15;->fJh:Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->h(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$15;->fJh:Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->i(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$15;->fJh:Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->g(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->DY()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->input(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$15;->fJh:Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;

    sget v1, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$a;->fJl:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->a(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;I)V

    .line 205
    :cond_1
    :goto_0
    return-void

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$15;->fJh:Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->g(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->input(Ljava/lang/String;)V

    goto :goto_0
.end method
