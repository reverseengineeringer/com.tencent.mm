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


# instance fields
.field final synthetic laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 1

    .prologue
    .line 1046
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$23;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 1049
    instance-of v0, p1, Lcom/tencent/mm/d/a/y;

    if-eqz v0, :cond_0

    .line 1050
    check-cast p1, Lcom/tencent/mm/d/a/y;

    .line 1051
    iget-object v0, p1, Lcom/tencent/mm/d/a/y;->ath:Lcom/tencent/mm/d/a/y$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/y$a;->ask:Lcom/tencent/mm/storage/ag;

    .line 1052
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$23;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1, v0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/d/a/y;)V

    .line 1056
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
