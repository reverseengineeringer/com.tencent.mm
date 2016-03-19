.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bff()V
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
    .line 3016
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$79;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 3019
    new-instance v0, Lcom/tencent/mm/d/a/kl;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/kl;-><init>()V

    .line 3020
    iget-object v1, v0, Lcom/tencent/mm/d/a/kl;->aGP:Lcom/tencent/mm/d/a/kl$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$79;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->M(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/t/l;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/t/l;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/kl$a;->ajh:Ljava/lang/String;

    .line 3021
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 3022
    return-void
.end method
