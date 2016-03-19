.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$54$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$54;->bgd()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic laX:Lcom/tencent/mm/ui/chatting/ChattingUI$a$54;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$54;)V
    .locals 0

    .prologue
    .line 1357
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$54$1;->laX:Lcom/tencent/mm/ui/chatting/ChattingUI$a$54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1361
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$54$1;->laX:Lcom/tencent/mm/ui/chatting/ChattingUI$a$54;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$54;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfB()V

    .line 1362
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$54$1;->laX:Lcom/tencent/mm/ui/chatting/ChattingUI$a$54;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$54;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 1363
    return-void
.end method
