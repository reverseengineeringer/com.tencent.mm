.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$43$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$43;->d(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lBi:Lcom/tencent/mm/e/a/hm;

.field final synthetic lBj:Lcom/tencent/mm/ui/chatting/ChattingUI$a$43;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$43;Lcom/tencent/mm/e/a/hm;)V
    .locals 0

    .prologue
    .line 10795
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$43$1;->lBj:Lcom/tencent/mm/ui/chatting/ChattingUI$a$43;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$43$1;->lBi:Lcom/tencent/mm/e/a/hm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 10799
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$43$1;->lBi:Lcom/tencent/mm/e/a/hm;

    iget-object v0, v0, Lcom/tencent/mm/e/a/hm;->aoZ:Lcom/tencent/mm/e/a/hm$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/e/a/hm$a;->aor:Z

    .line 10800
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$43$1;->lBi:Lcom/tencent/mm/e/a/hm;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 10801
    return-void
.end method
