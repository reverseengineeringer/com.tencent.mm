.class final Lcom/tencent/mm/ui/chatting/jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic jaL:Lcom/tencent/mm/d/a/ep;

.field final synthetic jaM:Lcom/tencent/mm/ui/chatting/ja;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ja;Lcom/tencent/mm/d/a/ep;)V
    .locals 0

    .prologue
    .line 9182
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/jb;->jaM:Lcom/tencent/mm/ui/chatting/ja;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/jb;->jaL:Lcom/tencent/mm/d/a/ep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 9186
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jb;->jaL:Lcom/tencent/mm/d/a/ep;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ep;->aBk:Lcom/tencent/mm/d/a/ep$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/d/a/ep$a;->aAC:Z

    .line 9187
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/jb;->jaL:Lcom/tencent/mm/d/a/ep;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 9188
    return-void
.end method
