.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic laK:Lcom/tencent/mm/ui/chatting/ChattingUI$a$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$12;)V
    .locals 0

    .prologue
    .line 8630
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$12$1;->laK:Lcom/tencent/mm/ui/chatting/ChattingUI$a$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 8633
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$12$1;->laK:Lcom/tencent/mm/ui/chatting/ChattingUI$a$12;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$12;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f0b1561

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 8634
    return-void
.end method
