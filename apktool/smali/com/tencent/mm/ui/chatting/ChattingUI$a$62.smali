.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bkD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 1776
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$62;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1779
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$62;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lrK:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/f;->Gi(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    .line 1780
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/e;->bbx()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1781
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "cpan[doScene NetSceneGetChatroomMemberDetail]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1784
    new-instance v1, Lcom/tencent/mm/e/a/hi;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/hi;-><init>()V

    .line 1785
    iget-object v2, v1, Lcom/tencent/mm/e/a/hi;->aoH:Lcom/tencent/mm/e/a/hi$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$62;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lrK:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/e/a/hi$a;->aoF:Ljava/lang/String;

    .line 1786
    iget-object v2, v1, Lcom/tencent/mm/e/a/hi;->aoH:Lcom/tencent/mm/e/a/hi$a;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/e;->bbw()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/e/a/hi$a;->aoI:I

    .line 1787
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1789
    :cond_0
    return-void
.end method
