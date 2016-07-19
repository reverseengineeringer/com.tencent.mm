.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$125;
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
.field final synthetic ZX:Ljava/lang/String;

.field final synthetic lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic lBR:Ljava/lang/String;

.field final synthetic lBS:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 7540
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$125;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$125;->lBR:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$125;->ZX:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$125;->lBS:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 7544
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$125;->lBR:Ljava/lang/String;

    .line 7545
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$125;->ZX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7546
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$125;->lBR:Ljava/lang/String;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 7547
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 7548
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$125;->lBR:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 7551
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7552
    invoke-static {v0}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v0

    .line 7553
    if-eqz v0, :cond_1

    .line 7554
    iget v0, v0, Lcom/tencent/mm/p/a$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 7570
    :cond_1
    :goto_0
    return-void

    .line 7556
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/ai/b;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    .line 7557
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/afj;->kae:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/afj;->kad:I

    if-nez v1, :cond_1

    .line 7559
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afj;->kae:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 7560
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$125;->lBS:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 7561
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$125$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$125$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$125;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 7554
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
