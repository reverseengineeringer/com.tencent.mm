.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25;
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

.field final synthetic hdb:Lcom/tencent/mm/plugin/sns/h/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/h/k;)V
    .locals 0

    .prologue
    .line 2197
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25;->hdb:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25;->hdb:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aAl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/w;->ut(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2202
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcX:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->lW(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/ui/b;->d(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    .line 2208
    :goto_0
    return-void

    .line 2205
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->fc(Z)V

    .line 2206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->v(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2207
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->r(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    goto :goto_0
.end method
