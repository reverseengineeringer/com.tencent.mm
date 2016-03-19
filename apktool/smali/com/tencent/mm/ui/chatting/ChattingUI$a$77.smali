.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 2887
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$77;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uR()V
    .locals 2

    .prologue
    .line 2889
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$77;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->o(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$77$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$77$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$77;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 2894
    return-void
.end method

.method public final uS()V
    .locals 1

    .prologue
    .line 2897
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$77;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->J(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 2898
    return-void
.end method
