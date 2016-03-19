.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$83;
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
.field final synthetic laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic lbk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3255
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$83;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$83;->lbk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 3258
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$83;->lbk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3259
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$83;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$83;->lbk:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/model/i;->bzW:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/model/j;->E(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)I

    .line 3261
    :cond_0
    return-void
.end method
