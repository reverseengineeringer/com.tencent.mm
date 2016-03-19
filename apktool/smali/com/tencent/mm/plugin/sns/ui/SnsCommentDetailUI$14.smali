.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Gb()V
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
    .line 1186
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$14;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$14;->hdb:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final vM(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1189
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$14;->hdb:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aAl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/w;->ut(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$14;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$14;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hcX:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->lW(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/ui/b;->d(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    .line 1197
    :goto_0
    return-void

    .line 1193
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$14;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$14;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getCommentInfo()Lcom/tencent/mm/protocal/b/apz;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;Lcom/tencent/mm/protocal/b/apz;)V

    .line 1194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$14;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->fc(Z)V

    .line 1195
    const-string/jumbo v0, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    const-string/jumbo v1, "comment send imp!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
