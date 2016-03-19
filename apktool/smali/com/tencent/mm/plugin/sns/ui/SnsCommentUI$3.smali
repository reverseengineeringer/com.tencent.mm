.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hdQ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$3;->hdQ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$3;->hdQ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->age()V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$3;->hdQ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->finish()V

    .line 247
    const/4 v0, 0x1

    return v0
.end method
