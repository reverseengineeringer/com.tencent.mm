.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$13;
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
    .line 1016
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$13;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1019
    check-cast p1, Lcom/tencent/mm/d/a/lk;

    iget-object v0, p1, Lcom/tencent/mm/d/a/lk;->aHQ:Lcom/tencent/mm/d/a/lk$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/lk$a;->data:[B

    .line 1020
    if-eqz v0, :cond_1

    .line 1021
    new-instance v1, Lcom/tencent/mm/protocal/b/ak;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ak;-><init>()V

    .line 1023
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ak;->am([B)Lcom/tencent/mm/at/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1029
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ak;->iXC:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v0

    .line 1030
    const-string/jumbo v2, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "summerbadcr SilenceNotifyEvent callback chatRoomId[%s], current talker[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v7

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$13;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kRI:Lcom/tencent/mm/storage/k;

    iget-object v6, v6, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1031
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$13;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kRI:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1032
    const-string/jumbo v2, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "summerbadcr SilenceNotifyEvent need GetChatRoomMsg down"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    iget v2, v1, Lcom/tencent/mm/protocal/b/ak;->iXB:I

    .line 1034
    iget v1, v1, Lcom/tencent/mm/protocal/b/ak;->iXD:I

    .line 1035
    new-instance v3, Lcom/tencent/mm/modelmulti/a$a;

    invoke-direct {v3, v0, v2, v1, v7}, Lcom/tencent/mm/modelmulti/a$a;-><init>(Ljava/lang/String;III)V

    .line 1036
    invoke-static {}, Lcom/tencent/mm/modelmulti/l;->Bf()Lcom/tencent/mm/modelmulti/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$13;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/modelmulti/a;->a(Lcom/tencent/mm/modelmulti/a$a;Lcom/tencent/mm/modelmulti/a$c;)Z

    .line 1042
    :cond_0
    :goto_0
    return v7

    .line 1024
    :catch_0
    move-exception v0

    .line 1025
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summerbadcr SilenceNotifyEvent callback parse exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1040
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "summerbadcr silenceNotifyListener callback event data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
