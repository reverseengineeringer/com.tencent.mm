.class final Lcom/tencent/mm/ui/chatting/gi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iXm:Lcom/tencent/mm/ui/chatting/gf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gf;)V
    .locals 0

    .prologue
    .line 1336
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gi;->iXm:Lcom/tencent/mm/ui/chatting/gf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1339
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gi;->iXm:Lcom/tencent/mm/ui/chatting/gf;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gf;->cAu:Lcom/tencent/mm/ui/base/bl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gi;->iXm:Lcom/tencent/mm/ui/chatting/gf;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gf;->cAu:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1340
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gi;->iXm:Lcom/tencent/mm/ui/chatting/gf;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gf;->a(Lcom/tencent/mm/ui/chatting/gf;)V

    .line 1341
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gi;->iXm:Lcom/tencent/mm/ui/chatting/gf;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gf;->cAu:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 1343
    :cond_0
    return-void
.end method
