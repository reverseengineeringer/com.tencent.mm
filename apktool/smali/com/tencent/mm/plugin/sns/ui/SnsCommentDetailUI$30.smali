.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$30;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ex;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hrN:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 1

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$30;->hrN:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ex;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$30;->kum:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    .line 242
    check-cast p1, Lcom/tencent/mm/e/a/ex;

    instance-of v0, p1, Lcom/tencent/mm/e/a/ex;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/ex;->alw:Lcom/tencent/mm/e/a/ex$a;

    iget v0, v0, Lcom/tencent/mm/e/a/ex$a;->alz:I

    iget-object v1, p1, Lcom/tencent/mm/e/a/ex;->alw:Lcom/tencent/mm/e/a/ex$a;

    iget v1, v1, Lcom/tencent/mm/e/a/ex$a;->aly:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$30;->hrN:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2, v0, v1, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;IILcom/tencent/mm/e/a/ex;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
