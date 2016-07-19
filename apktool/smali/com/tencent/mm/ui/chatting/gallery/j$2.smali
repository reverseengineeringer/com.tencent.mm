.class final Lcom/tencent/mm/ui/chatting/gallery/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/j;->bmA()Lcom/tencent/mm/ui/chatting/gallery/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lHB:Lcom/tencent/mm/ui/chatting/gallery/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$2;->lHB:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 286
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/storage/ai;

    if-eqz v0, :cond_1

    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    .line 289
    sget-object v1, Lcom/tencent/mm/ui/chatting/a$a;->lph:Lcom/tencent/mm/ui/chatting/a$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$a;Lcom/tencent/mm/storage/ai;)V

    .line 291
    iget-object v1, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/aq/s;->kC(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v4

    .line 292
    iget-object v3, v4, Lcom/tencent/mm/aq/q;->cbu:Lcom/tencent/mm/protocal/b/ata;

    .line 293
    if-eqz v3, :cond_1

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/ata;->brM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 295
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    iget-object v1, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/aq/r;->kq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 296
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 297
    const-string/jumbo v2, "IsAd"

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 298
    const-string/jumbo v2, "KStremVideoUrl"

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/ata;->brM:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    const-string/jumbo v2, "KThumUrl"

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/ata;->brR:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    const-string/jumbo v2, "KThumbPath"

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    const-string/jumbo v1, "KMediaId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fakeid_"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    const-string/jumbo v1, "KMediaVideoTime"

    iget v2, v3, Lcom/tencent/mm/protocal/b/ata;->jKM:I

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 306
    const-string/jumbo v1, "KMediaTitle"

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/ata;->brO:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    const-string/jumbo v1, "StreamWording"

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/ata;->brP:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    const-string/jumbo v1, "StremWebUrl"

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/ata;->brQ:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    iget-object v2, v0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    .line 312
    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    .line 313
    if-eqz v6, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/ar;->fx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 314
    :goto_0
    const-string/jumbo v7, "KSta_StremVideoAduxInfo"

    iget-object v8, v3, Lcom/tencent/mm/protocal/b/ata;->brS:Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    const-string/jumbo v7, "KSta_StremVideoPublishId"

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ata;->brT:Ljava/lang/String;

    invoke-virtual {v5, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    const-string/jumbo v3, "KSta_SourceType"

    const/4 v7, 0x1

    invoke-virtual {v5, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 317
    const-string/jumbo v7, "KSta_Scene"

    if-eqz v6, :cond_3

    sget-object v3, Lcom/tencent/mm/ui/chatting/a$b;->lpq:Lcom/tencent/mm/ui/chatting/a$b;

    iget v3, v3, Lcom/tencent/mm/ui/chatting/a$b;->value:I

    :goto_1
    invoke-virtual {v5, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 318
    const-string/jumbo v3, "KSta_FromUserName"

    invoke-virtual {v5, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    const-string/jumbo v1, "KSta_ChatName"

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    const-string/jumbo v1, "KSta_MsgId"

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-virtual {v5, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 322
    const-string/jumbo v0, "KSta_SnsStatExtStr"

    iget-object v1, v4, Lcom/tencent/mm/aq/q;->atH:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    if-eqz v6, :cond_0

    .line 325
    const-string/jumbo v0, "KSta_ChatroomMembercount"

    invoke-static {v2}, Lcom/tencent/mm/model/f;->dV(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$2;->lHB:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lET:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.VideoAdPlayerUI"

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 334
    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    .line 313
    goto :goto_0

    .line 317
    :cond_3
    sget-object v3, Lcom/tencent/mm/ui/chatting/a$b;->lpp:Lcom/tencent/mm/ui/chatting/a$b;

    iget v3, v3, Lcom/tencent/mm/ui/chatting/a$b;->value:I

    goto :goto_1
.end method
