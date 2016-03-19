.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$92$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$92;->Gh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lbq:Lcom/tencent/mm/ui/chatting/ChattingUI$a$92;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$92;)V
    .locals 0

    .prologue
    .line 4371
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$92$1;->lbq:Lcom/tencent/mm/ui/chatting/ChattingUI$a$92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 4375
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->ke(I)V

    .line 4376
    return-void
.end method
