.class final Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kRd:Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$1;->kRd:Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$1;->kRd:Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;->setResult(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$1;->kRd:Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;->finish()V

    .line 88
    const/4 v0, 0x1

    return v0
.end method
