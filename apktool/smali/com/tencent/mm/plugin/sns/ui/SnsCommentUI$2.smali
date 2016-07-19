.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hsD:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;->hsD:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;->hsD:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;)I

    move-result v0

    if-nez v0, :cond_0

    .line 153
    invoke-static {}, Lcom/tencent/mm/h/b;->nL()I

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;->hsD:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 155
    const/16 v0, 0xc8

    .line 160
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;->hsD:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/a/c;->a(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/a/c;->ud(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/tools/a/c;->mav:Z

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 217
    const/4 v0, 0x0

    return v0

    .line 157
    :cond_1
    invoke-static {}, Lcom/tencent/mm/h/b;->nK()I

    move-result v0

    goto :goto_0
.end method
