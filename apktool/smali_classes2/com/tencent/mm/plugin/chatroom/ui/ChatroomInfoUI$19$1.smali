.class final Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$19$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$19;->a(IILjava/lang/String;Lcom/tencent/mm/sdk/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cYp:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$19;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$19;)V
    .locals 0

    .prologue
    .line 1972
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$19$1;->cYp:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1976
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$19$1;->cYp:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$19;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$19;->cYe:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->finish()V

    .line 1977
    return-void
.end method
