.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;
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
        "Lcom/tencent/mm/e/a/nn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 1

    .prologue
    .line 887
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/nn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 887
    check-cast p1, Lcom/tencent/mm/e/a/nn;

    instance-of v0, p1, Lcom/tencent/mm/e/a/nn;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/nn;->avP:Lcom/tencent/mm/e/a/nn$a;

    iget-object v2, v0, Lcom/tencent/mm/e/a/nn$a;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/e/a/nn;->avP:Lcom/tencent/mm/e/a/nn$a;

    iget v3, v0, Lcom/tencent/mm/e/a/nn$a;->ret:I

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    const/16 v0, 0x7d0

    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->o(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2$1;

    invoke-direct {v5, p0, v3, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;ILjava/lang/String;)V

    int-to-long v2, v0

    invoke-virtual {v4, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_0
.end method
