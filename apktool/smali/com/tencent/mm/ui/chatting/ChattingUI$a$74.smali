.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bkO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 2984
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$74;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2987
    new-instance v0, Lcom/tencent/mm/e/a/kr;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/kr;-><init>()V

    .line 2988
    iget-object v1, v0, Lcom/tencent/mm/e/a/kr;->asZ:Lcom/tencent/mm/e/a/kr$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$74;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->M(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/v/m;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/v/m;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/kr$a;->UX:Ljava/lang/String;

    .line 2989
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2990
    return-void
.end method
