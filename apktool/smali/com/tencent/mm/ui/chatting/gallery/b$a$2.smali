.class final Lcom/tencent/mm/ui/chatting/gallery/b$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/b$a;-><init>(JLjava/lang/String;Lcom/tencent/mm/ui/chatting/gallery/b;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lEY:Lcom/tencent/mm/ui/chatting/gallery/b;

.field final synthetic lEZ:Lcom/tencent/mm/ui/chatting/gallery/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/b$a;Lcom/tencent/mm/ui/chatting/gallery/b;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a$2;->lEZ:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a$2;->lEY:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 669
    const-string/jumbo v0, "MicroMsg.AutoList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isPlaying : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a$2;->lEZ:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->a(Lcom/tencent/mm/ui/chatting/gallery/b$a;)V

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a$2;->lEY:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEH:Lcom/tencent/mm/ui/chatting/gallery/b$c;

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a$2;->lEY:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEH:Lcom/tencent/mm/ui/chatting/gallery/b$c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/gallery/b$c;->Zb()V

    .line 678
    :cond_0
    return-void
.end method
