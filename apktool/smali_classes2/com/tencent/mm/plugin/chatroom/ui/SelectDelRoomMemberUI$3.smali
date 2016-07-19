.class final Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic daA:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$3;->daA:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$3;->daA:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;)Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->dao:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->ni(Ljava/lang/String;)V

    .line 172
    return-void
.end method
