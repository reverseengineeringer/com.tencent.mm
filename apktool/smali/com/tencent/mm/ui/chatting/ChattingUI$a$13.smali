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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/lq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 1

    .prologue
    .line 922
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$13;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/lq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$13;->kum:I

    return-void
.end method

.method private a(Lcom/tencent/mm/e/a/lq;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 925
    iget-object v0, p1, Lcom/tencent/mm/e/a/lq;->aug:Lcom/tencent/mm/e/a/lq$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/lq$a;->data:[B

    .line 926
    if-eqz v0, :cond_1

    .line 927
    new-instance v1, Lcom/tencent/mm/protocal/b/an;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/an;-><init>()V

    .line 929
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/an;->au([B)Lcom/tencent/mm/ax/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 935
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/an;->jvg:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v0

    .line 936
    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "summerbadcr SilenceNotifyEvent callback chatRoomId[%s], current talker[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v7

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$13;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lrK:Lcom/tencent/mm/storage/k;

    iget-object v6, v6, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 937
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$13;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lrK:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 938
    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "summerbadcr SilenceNotifyEvent need GetChatRoomMsg down"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    iget v2, v1, Lcom/tencent/mm/protocal/b/an;->jvf:I

    .line 940
    iget v1, v1, Lcom/tencent/mm/protocal/b/an;->jvh:I

    .line 941
    new-instance v3, Lcom/tencent/mm/modelmulti/a$a;

    invoke-direct {v3, v0, v2, v1, v7}, Lcom/tencent/mm/modelmulti/a$a;-><init>(Ljava/lang/String;III)V

    .line 942
    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->Be()Lcom/tencent/mm/modelmulti/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$13;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/modelmulti/a;->a(Lcom/tencent/mm/modelmulti/a$a;Lcom/tencent/mm/modelmulti/a$c;)Z

    .line 948
    :cond_0
    :goto_0
    return v7

    .line 930
    :catch_0
    move-exception v0

    .line 931
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summerbadcr SilenceNotifyEvent callback parse exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 946
    :cond_1
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "summerbadcr silenceNotifyListener callback event data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 922
    check-cast p1, Lcom/tencent/mm/e/a/lq;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$13;->a(Lcom/tencent/mm/e/a/lq;)Z

    move-result v0

    return v0
.end method
