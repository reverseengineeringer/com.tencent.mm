.class final Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hsL:Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;

.field final synthetic hsM:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;Z)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI$3;->hsL:Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI$3;->hsM:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI$3;->hsL:Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hqA:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htc:Landroid/widget/Gallery;

    if-nez v1, :cond_0

    const-string/jumbo v0, ""

    move-object v1, v0

    .line 155
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI$3;->hsL:Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hqA:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htc:Landroid/widget/Gallery;

    if-nez v3, :cond_2

    move-object v0, v2

    .line 156
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI$3;->hsL:Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hqA:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->aER()Lcom/tencent/mm/plugin/sns/g/b;

    move-result-object v3

    .line 157
    const-string/jumbo v2, "MicroMsg.SnsGalleryUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "click selectLocalId "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string/jumbo v2, "MicroMsg.SnsGalleryUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "click position "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/l;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v2

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI$3;->hsL:Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hqA:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htt:I

    .line 165
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 166
    if-le v1, v7, :cond_4

    if-le v0, v7, :cond_4

    if-gt v0, v1, :cond_4

    .line 167
    add-int/lit8 v5, v0, -0x1

    .line 171
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI$3;->hsL:Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->hqx:Lcom/tencent/mm/plugin/sns/ui/q;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI$3;->hsM:Z

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/g/b;->aus:Lcom/tencent/mm/protocal/b/adw;

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/q;->a(ZLcom/tencent/mm/plugin/sns/i/k;Lcom/tencent/mm/protocal/b/adw;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_3
    return v7

    .line 154
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htc:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/b;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/b;->haC:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    .line 155
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htc:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/b;

    if-nez v0, :cond_3

    move-object v0, v2

    goto/16 :goto_1

    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/b;->aus:Lcom/tencent/mm/protocal/b/adw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    move v5, v6

    .line 169
    goto :goto_2

    .line 172
    :catch_0
    move-exception v0

    .line 173
    const-string/jumbo v1, "MicroMsg.SnsGalleryUI"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method
