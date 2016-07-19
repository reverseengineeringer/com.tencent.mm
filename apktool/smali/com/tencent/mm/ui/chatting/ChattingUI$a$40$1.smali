.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$40$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$40;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lBg:Lcom/tencent/mm/e/a/hh;

.field final synthetic lBh:Lcom/tencent/mm/ui/chatting/ChattingUI$a$40;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$40;Lcom/tencent/mm/e/a/hh;)V
    .locals 0

    .prologue
    .line 10692
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$40$1;->lBh:Lcom/tencent/mm/ui/chatting/ChattingUI$a$40;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$40$1;->lBg:Lcom/tencent/mm/e/a/hh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 10696
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$40$1;->lBg:Lcom/tencent/mm/e/a/hh;

    iget-object v0, v0, Lcom/tencent/mm/e/a/hh;->aoD:Lcom/tencent/mm/e/a/hh$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/e/a/hh$a;->aor:Z

    .line 10697
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$40$1;->lBg:Lcom/tencent/mm/e/a/hh;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 10698
    return-void
.end method
