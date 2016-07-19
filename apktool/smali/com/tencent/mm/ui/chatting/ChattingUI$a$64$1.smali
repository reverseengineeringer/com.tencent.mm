.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$64$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$64;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bwZ:Ljava/lang/String;

.field final synthetic fSv:Lcom/tencent/mm/storage/k;

.field final synthetic lBt:Lcom/tencent/mm/v/m;

.field final synthetic lBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a$64;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$64;Ljava/lang/String;Lcom/tencent/mm/storage/k;Lcom/tencent/mm/v/m;)V
    .locals 0

    .prologue
    .line 1935
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$64$1;->lBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a$64;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$64$1;->bwZ:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$64$1;->fSv:Lcom/tencent/mm/storage/k;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$64$1;->lBt:Lcom/tencent/mm/v/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1939
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$64$1;->lBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a$64;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$64;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lrK:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$64$1;->bwZ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$64$1;->lBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a$64;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$64;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lrK:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1948
    :cond_0
    :goto_0
    return-void

    .line 1942
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$64$1;->lBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a$64;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$64;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->D(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1943
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "try to refresh footer."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1944
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$64$1;->lBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a$64;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$64;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$64$1;->fSv:Lcom/tencent/mm/storage/k;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lrK:Lcom/tencent/mm/storage/k;

    .line 1945
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$64$1;->lBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a$64;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$64;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$64$1;->lBt:Lcom/tencent/mm/v/m;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/v/m;)Lcom/tencent/mm/v/m;

    .line 1946
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$64$1;->lBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a$64;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$64;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$64$1;->lBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a$64;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$64;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lrK:Lcom/tencent/mm/storage/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/k;)Z

    goto :goto_0
.end method
