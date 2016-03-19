.class final Lcom/tencent/mm/ui/chatting/gallery/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/j;->bgS()Lcom/tencent/mm/ui/chatting/gallery/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lhq:Lcom/tencent/mm/ui/chatting/gallery/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$2;->lhq:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 284
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/storage/ag;

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ag;

    .line 286
    iget-object v1, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/an/o;->jV(Ljava/lang/String;)Lcom/tencent/mm/an/m;

    move-result-object v1

    .line 287
    iget-object v1, v1, Lcom/tencent/mm/an/m;->cgi:Lcom/tencent/mm/protocal/b/ask;

    .line 288
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/ask;->byS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 290
    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    iget-object v2, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/an/n;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 291
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 292
    const-string/jumbo v4, "IsAd"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 293
    const-string/jumbo v4, "KStremVideoUrl"

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/ask;->byS:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    const-string/jumbo v4, "KThumUrl"

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/ask;->byX:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    const-string/jumbo v4, "KThumbPath"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    const-string/jumbo v2, "KMediaId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fakeid_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    const-string/jumbo v2, "KMediaVideoTime"

    iget v4, v1, Lcom/tencent/mm/protocal/b/ask;->jmL:I

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 300
    const-string/jumbo v2, "KMediaTitle"

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/ask;->byU:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    const-string/jumbo v2, "StreamWording"

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/ask;->byV:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    const-string/jumbo v2, "StremWebUrl"

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ask;->byW:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    const-string/jumbo v1, "KFromUserName"

    iget-object v0, v0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$2;->lhq:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->leH:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lem:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.VideoAdPlayerUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 310
    :cond_0
    return-void
.end method
