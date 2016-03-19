.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$60$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$60;->fZ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic anj:Ljava/lang/String;

.field final synthetic lbd:Lcom/tencent/mm/ui/chatting/ChattingUI$a$60;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$60;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1576
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$60$1;->lbd:Lcom/tencent/mm/ui/chatting/ChattingUI$a$60;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$60$1;->anj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1580
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$60$1;->lbd:Lcom/tencent/mm/ui/chatting/ChattingUI$a$60;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$60;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$60$1;->anj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$60$1;->anj:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$60$1;->lbd:Lcom/tencent/mm/ui/chatting/ChattingUI$a$60;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$60;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1581
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$60$1;->lbd:Lcom/tencent/mm/ui/chatting/ChattingUI$a$60;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$60;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->z(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 1584
    :cond_0
    return-void
.end method
