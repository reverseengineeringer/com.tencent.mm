.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aBH()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 0

    .prologue
    .line 2050
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2053
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    const v1, 0x7f0b165f

    const v2, 0x7f0b0ddd

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 2103
    return-void
.end method
