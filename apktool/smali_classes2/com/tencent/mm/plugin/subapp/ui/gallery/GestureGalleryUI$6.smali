.class final Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic chB:Ljava/lang/String;

.field final synthetic hJW:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$6;->hJW:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$6;->chB:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 3

    .prologue
    .line 342
    if-eqz p1, :cond_1

    .line 343
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->iVv:Lcom/tencent/mm/pluginsdk/i$o$h;

    if-eqz v0, :cond_0

    .line 344
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->iVv:Lcom/tencent/mm/pluginsdk/i$o$h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$6;->chB:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/pluginsdk/i$o$h;->bz(Ljava/lang/String;Ljava/lang/String;)Z

    .line 345
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->iVv:Lcom/tencent/mm/pluginsdk/i$o$h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$o$h;->aCf()V

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$6;->hJW:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$6;->hJW:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08012a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 350
    :cond_1
    return-void
.end method
