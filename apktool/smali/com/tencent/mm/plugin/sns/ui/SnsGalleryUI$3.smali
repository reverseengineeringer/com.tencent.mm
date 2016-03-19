.class final Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hea:Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;

.field final synthetic heb:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;Z)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI$3;->hea:Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI$3;->heb:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI$3;->hea:Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getSelectId()Ljava/lang/String;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI$3;->hea:Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getSelectedMediaId()Ljava/lang/String;

    move-result-object v1

    .line 154
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI$3;->hea:Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getSelectItem()Lcom/tencent/mm/plugin/sns/f/b;

    move-result-object v2

    .line 155
    const-string/jumbo v3, "!32@/B4Tb64lLpL5nUOxCB2IdIDTx0UukK9o"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "click selectLocalId "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string/jumbo v3, "!32@/B4Tb64lLpL5nUOxCB2IdIDTx0UukK9o"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "click position "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/h/l;->vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI$3;->hea:Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->hbH:Lcom/tencent/mm/plugin/sns/ui/o;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI$3;->heb:Z

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/f/b;->aHW:Lcom/tencent/mm/protocal/b/add;

    invoke-virtual {v1, v3, v0, v2, v6}, Lcom/tencent/mm/plugin/sns/ui/o;->a(ZLcom/tencent/mm/plugin/sns/h/k;Lcom/tencent/mm/protocal/b/add;Z)V

    .line 160
    return v6
.end method
