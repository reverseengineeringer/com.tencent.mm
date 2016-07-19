.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$23;
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
        "Lcom/tencent/mm/e/a/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 1

    .prologue
    .line 952
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$23;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/aa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$23;->kum:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 952
    check-cast p1, Lcom/tencent/mm/e/a/aa;

    instance-of v0, p1, Lcom/tencent/mm/e/a/aa;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/aa;->aeR:Lcom/tencent/mm/e/a/aa$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/aa$a;->aec:Lcom/tencent/mm/storage/ai;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$23;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1, v0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/e/a/aa;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
