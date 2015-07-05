.class final Lcom/tencent/mm/ui/chatting/mh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic apg:Ljava/lang/String;

.field final synthetic jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic jbk:Ljava/lang/String;

.field final synthetic jbl:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 6330
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/mh;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/mh;->jbk:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/mh;->apg:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/mm/ui/chatting/mh;->jbl:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 6334
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mh;->jbk:Ljava/lang/String;

    .line 6335
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mh;->apg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/w;->dh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6336
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mh;->jbk:Ljava/lang/String;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 6337
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 6338
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mh;->jbk:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 6341
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->xO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6342
    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->dr(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 6343
    if-eqz v0, :cond_1

    .line 6344
    iget v0, v0, Lcom/tencent/mm/m/a$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 6361
    :cond_1
    :goto_0
    return-void

    .line 6346
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->lB()Lcom/tencent/mm/model/ak;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ax;->lB()Lcom/tencent/mm/model/ak;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ak;->mR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ax;->lB()Lcom/tencent/mm/model/ak;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ak;->mQ()I

    move-result v0

    if-nez v0, :cond_1

    .line 6349
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->lB()Lcom/tencent/mm/model/ak;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ak;->mR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 6350
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/mh;->jbl:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 6351
    new-instance v0, Lcom/tencent/mm/ui/chatting/mi;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/mi;-><init>(Lcom/tencent/mm/ui/chatting/mh;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 6344
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
