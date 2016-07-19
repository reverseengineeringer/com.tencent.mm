.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$49$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;->blN()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lBm:Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;)V
    .locals 0

    .prologue
    .line 1252
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49$1;->lBm:Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1256
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49$1;->lBm:Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bll()V

    .line 1257
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49$1;->lBm:Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 1258
    return-void
.end method
