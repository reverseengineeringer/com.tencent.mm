.class final Lcom/tencent/mm/ui/chatting/au$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/au$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ltX:Lcom/tencent/mm/ui/chatting/au$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/au$b;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/au$b$2;->ltX:Lcom/tencent/mm/ui/chatting/au$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/au$b$2;->ltX:Lcom/tencent/mm/ui/chatting/au$b;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au$b;->d(Lcom/tencent/mm/ui/chatting/au$b;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/au$b$2;->ltX:Lcom/tencent/mm/ui/chatting/au$b;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au$b;->e(Lcom/tencent/mm/ui/chatting/au$b;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/au$b$2;->ltX:Lcom/tencent/mm/ui/chatting/au$b;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au$b;->e(Lcom/tencent/mm/ui/chatting/au$b;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/au$b$2;->ltX:Lcom/tencent/mm/ui/chatting/au$b;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/au$b;->d(Lcom/tencent/mm/ui/chatting/au$b;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/au$b$2;->ltX:Lcom/tencent/mm/ui/chatting/au$b;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/au$b;->f(Lcom/tencent/mm/ui/chatting/au$b;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/au$b$2;->ltX:Lcom/tencent/mm/ui/chatting/au$b;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/au$b;->g(Lcom/tencent/mm/ui/chatting/au$b;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/o;->showAsDropDown(Landroid/view/View;II)V

    .line 110
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
