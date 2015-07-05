.class final Lcom/tencent/mm/ui/tools/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic jsm:Lcom/tencent/mm/ui/tools/dk;

.field final synthetic jsn:Lcom/tencent/mm/ui/tools/cu;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/cu;Lcom/tencent/mm/ui/tools/dk;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/cv;->jsn:Lcom/tencent/mm/ui/tools/cu;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/cv;->jsm:Lcom/tencent/mm/ui/tools/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cv;->jsm:Lcom/tencent/mm/ui/tools/dk;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/dk;->aSe()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jsW:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cv;->jsn:Lcom/tencent/mm/ui/tools/cu;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/cu;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/t;->e(Landroid/content/Context;Z)Z

    .line 176
    return-void
.end method
