.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onResume()V
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
    .line 3297
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x1

    .line 3300
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kRI:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    .line 3301
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/s;->EA(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v1

    .line 3302
    if-eqz v1, :cond_0

    .line 3303
    iget-wide v2, v1, Lcom/tencent/mm/d/b/t;->field_lastSeq:J

    .line 3304
    iget v1, v1, Lcom/tencent/mm/d/b/t;->field_UnDeliverCount:I

    .line 3305
    const-string/jumbo v4, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v5, "summerbadcr onResume lastSeq[%d], undeliverCount[%d]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3306
    cmp-long v4, v2, v10

    if-eqz v4, :cond_0

    .line 3307
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v4

    invoke-virtual {v4, v0, v2, v3}, Lcom/tencent/mm/storage/ah;->y(Ljava/lang/String;J)Lcom/tencent/mm/storage/ag;

    move-result-object v4

    .line 3308
    iget-wide v4, v4, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    cmp-long v4, v4, v10

    if-nez v4, :cond_0

    .line 3309
    const-string/jumbo v4, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v5, "summerbadcr onResume need getChatRoomMsg up"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3310
    new-instance v4, Lcom/tencent/mm/modelmulti/a$a;

    long-to-int v2, v2

    invoke-direct {v4, v0, v2, v1, v9}, Lcom/tencent/mm/modelmulti/a$a;-><init>(Ljava/lang/String;III)V

    .line 3311
    invoke-static {}, Lcom/tencent/mm/modelmulti/l;->Bf()Lcom/tencent/mm/modelmulti/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/modelmulti/a;->a(Lcom/tencent/mm/modelmulti/a$a;Lcom/tencent/mm/modelmulti/a$c;)Z

    .line 3315
    :cond_0
    return-void
.end method
