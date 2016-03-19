.class final Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lfA:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

.field final synthetic lfD:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 1146
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$8;->lfA:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$8;->lfD:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1150
    const-string/jumbo v0, "!32@/B4Tb64lLpJyoB/CpFAzzftnX9L3Fugh"

    const-string/jumbo v1, "delete message"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$8;->lfA:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$8;->lfD:Ljava/util/Set;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$8;->lfA:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/t;->a(Landroid/content/Context;Ljava/util/Set;Lcom/tencent/mm/ui/chatting/dl;)V

    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$8;->lfA:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bgw()V

    .line 1153
    return-void
.end method
