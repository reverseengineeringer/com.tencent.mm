.class final Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cXx:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

.field final synthetic cXz:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;I)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$5;->cXx:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    iput p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$5;->cXz:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$5;->cXx:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/a;

    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$5;->cXz:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$5;->cXx:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/preference/MMPreference;->eLC:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/a;->a(ILandroid/widget/ListView;)Landroid/view/View;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$5;->cXx:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/g/a;->b(Landroid/app/Activity;Landroid/view/View;)V

    .line 169
    :cond_0
    return-void
.end method
