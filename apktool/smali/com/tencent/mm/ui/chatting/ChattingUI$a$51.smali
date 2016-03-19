.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$51;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 1

    .prologue
    .line 1153
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$51;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 1156
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$51;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->o(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1157
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$51;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->o(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$51$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$51$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$51;Lcom/tencent/mm/sdk/c/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 1170
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
