.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setOnCommentSendImp(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hdG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

.field final synthetic hdI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6;->hdG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6;->hdI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6;->hdG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->a(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/g/b;->pt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->rZ(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/tools/a/c;->lzG:Z

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 586
    return-void
.end method
