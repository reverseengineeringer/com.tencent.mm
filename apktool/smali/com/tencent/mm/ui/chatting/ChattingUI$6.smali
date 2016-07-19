.class final Lcom/tencent/mm/ui/chatting/ChattingUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lyl:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$6;->lyl:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$6;->lyl:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$6;->lyl:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v2, 0x7f080d38

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$6;->lyl:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v4, 0x7f080d39

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$6;->lyl:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v5, 0x7f080099

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/ChattingUI$6$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$6$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$6;)V

    new-instance v6, Lcom/tencent/mm/ui/chatting/ChattingUI$6$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$6$2;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$6;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 307
    return-void
.end method
