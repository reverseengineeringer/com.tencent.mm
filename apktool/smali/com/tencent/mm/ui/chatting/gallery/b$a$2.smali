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
.field final synthetic leM:Lcom/tencent/mm/ui/chatting/gallery/b;

.field final synthetic leN:Lcom/tencent/mm/ui/chatting/gallery/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/b$a;Lcom/tencent/mm/ui/chatting/gallery/b;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a$2;->leN:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a$2;->leM:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 653
    const-string/jumbo v0, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isPlaying : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a$2;->leN:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->a(Lcom/tencent/mm/ui/chatting/gallery/b$a;)V

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a$2;->leM:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lev:Lcom/tencent/mm/ui/chatting/gallery/b$c;

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a$2;->leM:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lev:Lcom/tencent/mm/ui/chatting/gallery/b$c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/gallery/b$c;->Xq()V

    .line 662
    :cond_0
    return-void
.end method
