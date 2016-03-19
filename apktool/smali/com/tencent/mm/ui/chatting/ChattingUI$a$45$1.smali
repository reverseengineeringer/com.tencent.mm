.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$45$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$45;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic laS:Lcom/tencent/mm/d/a/gw;

.field final synthetic laT:Lcom/tencent/mm/ui/chatting/ChattingUI$a$45;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$45;Lcom/tencent/mm/d/a/gw;)V
    .locals 0

    .prologue
    .line 10706
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$45$1;->laT:Lcom/tencent/mm/ui/chatting/ChattingUI$a$45;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$45$1;->laS:Lcom/tencent/mm/d/a/gw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 10710
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$45$1;->laS:Lcom/tencent/mm/d/a/gw;

    iget-object v0, v0, Lcom/tencent/mm/d/a/gw;->aCk:Lcom/tencent/mm/d/a/gw$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/d/a/gw$a;->aBY:Z

    .line 10711
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$45$1;->laS:Lcom/tencent/mm/d/a/gw;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 10712
    return-void
.end method
