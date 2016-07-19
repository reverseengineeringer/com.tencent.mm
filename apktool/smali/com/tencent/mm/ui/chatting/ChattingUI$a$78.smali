.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic lBz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3229
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$78;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$78;->lBz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 3232
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$78;->lBz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3233
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$78;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$78;->lBz:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/model/i;->bsZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/model/j;->B(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)I

    .line 3235
    :cond_0
    return-void
.end method
