.class final Lcom/tencent/mm/ui/chatting/ChattingUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dFW:Ljava/lang/String;

.field final synthetic kXS:Ljava/lang/String;

.field final synthetic kXT:Z

.field final synthetic kXU:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$1;->kXU:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$1;->dFW:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$1;->kXS:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$1;->kXT:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$1;->kXU:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->kXR:Lcom/tencent/mm/ui/o;

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$1;->dFW:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$1;->kXS:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$1;->kXT:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 386
    return-void
.end method
