.class final Lcom/tencent/mm/ui/chatting/gallery/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/h;->a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/ui/chatting/gallery/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lGu:Lcom/tencent/mm/ui/chatting/gallery/j;

.field final synthetic lGv:Lcom/tencent/mm/ui/chatting/gallery/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/h;Lcom/tencent/mm/ui/chatting/gallery/j;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/h$1;->lGv:Lcom/tencent/mm/ui/chatting/gallery/h;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/h$1;->lGu:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h$1;->lGu:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmA()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->htU:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/h$1;->lGv:Lcom/tencent/mm/ui/chatting/gallery/h;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/h;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->f(Landroid/content/Context;Z)Z

    .line 200
    return-void
.end method
