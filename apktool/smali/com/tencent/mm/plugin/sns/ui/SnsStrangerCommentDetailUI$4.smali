.class final Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hiQ:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$4;->hiQ:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$4;->hiQ:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->finish()V

    .line 149
    const/4 v0, 0x1

    return v0
.end method
