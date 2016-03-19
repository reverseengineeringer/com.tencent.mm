.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$112$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$112;->Rd()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lbx:Lcom/tencent/mm/ui/chatting/ChattingUI$a$112;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$112;)V
    .locals 0

    .prologue
    .line 5206
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$112$1;->lbx:Lcom/tencent/mm/ui/chatting/ChattingUI$a$112;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 5209
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$112$1;->lbx:Lcom/tencent/mm/ui/chatting/ChattingUI$a$112;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$112;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kRI:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/ah;->az(Ljava/lang/String;Z)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    .line 5210
    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 5211
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "summerbadcr get a fault msg[%d, %d, %d, %d, %d], isAtTop[%b]"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    iget-wide v4, v0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-wide v5, v0, Lcom/tencent/mm/d/b/bg;->field_msgSeq:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/d/b/bg;->field_flag:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v0, Lcom/tencent/mm/d/b/bg;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$112$1;->lbx:Lcom/tencent/mm/ui/chatting/ChattingUI$a$112;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a$112;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ag(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5213
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$112$1;->lbx:Lcom/tencent/mm/ui/chatting/ChattingUI$a$112;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$112;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/storage/ag;Z)V

    .line 5216
    :cond_0
    return-void
.end method
