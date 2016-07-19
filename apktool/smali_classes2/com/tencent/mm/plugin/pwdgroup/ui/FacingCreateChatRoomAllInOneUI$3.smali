.class final Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->Gy()V
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
    .line 391
    iput-object p1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$3;->fJh:Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ee(I)V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$3;->fJh:Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->j(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 395
    if-nez p1, :cond_1

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$3;->fJh:Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->j(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$3;->fJh:Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->j(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
