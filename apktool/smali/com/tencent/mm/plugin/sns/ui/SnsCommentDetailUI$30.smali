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


# instance fields
.field final synthetic hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 1

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$30;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    .line 241
    instance-of v0, p1, Lcom/tencent/mm/d/a/lw;

    if-eqz v0, :cond_0

    .line 242
    check-cast p1, Lcom/tencent/mm/d/a/lw;

    .line 243
    iget-object v0, p1, Lcom/tencent/mm/d/a/lw;->aIf:Lcom/tencent/mm/d/a/lw$a;

    iget v0, v0, Lcom/tencent/mm/d/a/lw$a;->aIi:I

    .line 244
    iget-object v1, p1, Lcom/tencent/mm/d/a/lw;->aIf:Lcom/tencent/mm/d/a/lw$a;

    iget v1, v1, Lcom/tencent/mm/d/a/lw$a;->aIh:I

    .line 245
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$30;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2, v0, v1, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;IILcom/tencent/mm/d/a/lw;)V

    .line 249
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
