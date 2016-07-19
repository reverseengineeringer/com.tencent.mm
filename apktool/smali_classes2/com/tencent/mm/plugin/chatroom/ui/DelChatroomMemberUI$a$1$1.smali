.class final Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cYy:Lcom/tencent/mm/storage/k;

.field final synthetic cYz:Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a$1;Lcom/tencent/mm/storage/k;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a$1$1;->cYz:Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a$1$1;->cYy:Lcom/tencent/mm/storage/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a$1$1;->cYz:Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a$1;->cYx:Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a;->cYv:Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a$1$1;->cYy:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;Ljava/lang/String;)V

    .line 224
    return-void
.end method
