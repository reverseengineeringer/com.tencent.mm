.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
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
    .line 1401
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$53;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1405
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$53;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/ui/chatting/cm;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    .line 1406
    const/4 v0, 0x1

    return v0
.end method
