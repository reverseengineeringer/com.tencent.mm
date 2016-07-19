.class final Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dac:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$2;->dac:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$2;->dac:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 185
    :goto_0
    :pswitch_0
    return-void

    .line 171
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$2;->dac:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$2;->dac:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$2;->dac:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->c(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/a;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$2;->dac:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;Z)V

    goto :goto_0

    .line 179
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$2;->dac:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$2;->dac:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->d(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;)V

    goto :goto_0

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$2;->dac:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;Z)V

    goto :goto_0

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
