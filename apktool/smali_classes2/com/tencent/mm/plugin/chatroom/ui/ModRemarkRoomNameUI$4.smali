.class final Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cYP:Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI$4;->cYP:Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI$4;->cYP:Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->aiI()V

    .line 127
    const-string/jumbo v2, ""

    .line 128
    invoke-static {}, Lcom/tencent/mm/h/b;->nP()Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, ".*["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "].*"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI$4;->cYP:Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI$4;->cYP:Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;

    const v5, 0x7f080a0e

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI$4;->cYP:Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;

    const v5, 0x7f080134

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    .line 138
    :goto_0
    return v0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI$4;->cYP:Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->e(Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->a(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/tools/a/c;->cc(II)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI$4;->cYP:Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    move v0, v1

    .line 138
    goto :goto_0
.end method
