.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$1;
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


# instance fields
.field final synthetic hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 1

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$1;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    .line 189
    instance-of v0, p1, Lcom/tencent/mm/d/a/ly;

    if-eqz v0, :cond_0

    .line 190
    check-cast p1, Lcom/tencent/mm/d/a/ly;

    .line 191
    iget-object v0, p1, Lcom/tencent/mm/d/a/ly;->aIl:Lcom/tencent/mm/d/a/ly$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ly$a;->id:Ljava/lang/String;

    .line 192
    iget-object v1, p1, Lcom/tencent/mm/d/a/ly;->aIl:Lcom/tencent/mm/d/a/ly$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ly$a;->azM:Ljava/lang/String;

    .line 193
    iget-object v2, p1, Lcom/tencent/mm/d/a/ly;->aIl:Lcom/tencent/mm/d/a/ly$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ly$a;->aIm:Ljava/lang/String;

    .line 195
    iget-object v3, p1, Lcom/tencent/mm/d/a/ly;->aIl:Lcom/tencent/mm/d/a/ly$a;

    iget v3, v3, Lcom/tencent/mm/d/a/ly$a;->type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 196
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$1;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 197
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/d/a/ly;->aIl:Lcom/tencent/mm/d/a/ly$a;

    iget v1, v1, Lcom/tencent/mm/d/a/ly$a;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$1;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;)V

    goto :goto_0
.end method
