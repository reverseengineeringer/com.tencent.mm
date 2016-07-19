.class final Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lrg:Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$2;->lrg:Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GA()V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final GB()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final GC()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public final GD()V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public final ln(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public final lo(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$2;->lrg:Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;->a(Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;)Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$a;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$a;->dao:Ljava/lang/String;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    .line 98
    return-void
.end method
