.class final Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$8;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V
    .locals 1

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$8;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 231
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/d/a/hm;

    if-nez v0, :cond_1

    .line 232
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string/jumbo v1, "event is null or not a instant of NotifyDealQBarStrResultEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :goto_0
    :pswitch_0
    return v4

    .line 236
    :cond_1
    check-cast p1, Lcom/tencent/mm/d/a/hm;

    .line 237
    const-string/jumbo v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string/jumbo v1, "notify Event: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/d/a/hm;->aDi:Lcom/tencent/mm/d/a/hm$a;

    iget v3, v3, Lcom/tencent/mm/d/a/hm$a;->aDg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    iget-object v0, p1, Lcom/tencent/mm/d/a/hm;->aDi:Lcom/tencent/mm/d/a/hm$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/hm$a;->asX:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$8;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/d/a/hm;->aDi:Lcom/tencent/mm/d/a/hm$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/hm$a;->asW:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$8;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->d(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 240
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string/jumbo v1, "not the same"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 244
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/d/a/hm;->aDi:Lcom/tencent/mm/d/a/hm$a;

    iget v0, v0, Lcom/tencent/mm/d/a/hm$a;->aDg:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 251
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$8;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->finish()V

    goto :goto_0

    .line 244
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
