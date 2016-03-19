.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$130;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic anj:Ljava/lang/String;

.field final synthetic laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic lbB:Ljava/lang/String;

.field final synthetic lbC:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 7513
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$130;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$130;->lbB:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$130;->anj:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$130;->lbC:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 7517
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$130;->lbB:Ljava/lang/String;

    .line 7518
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$130;->anj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7519
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$130;->lbB:Ljava/lang/String;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 7520
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 7521
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$130;->lbB:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 7524
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7525
    invoke-static {v0}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v0

    .line 7526
    if-eqz v0, :cond_1

    .line 7527
    iget v0, v0, Lcom/tencent/mm/n/a$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 7543
    :cond_1
    :goto_0
    return-void

    .line 7529
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/af/b;->mF()Lcom/tencent/mm/protocal/b/aeo;

    move-result-object v0

    .line 7530
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aeo;->jBq:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/aeo;->jBp:I

    if-nez v1, :cond_1

    .line 7532
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aeo;->jBq:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 7533
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$130;->lbC:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 7534
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$130$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$130$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$130;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 7527
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
