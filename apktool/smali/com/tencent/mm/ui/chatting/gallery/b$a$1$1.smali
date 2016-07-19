.class final Lcom/tencent/mm/ui/chatting/gallery/b$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/b$a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lFa:Lcom/tencent/mm/ui/chatting/gallery/b$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/b$a$1;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a$1$1;->lFa:Lcom/tencent/mm/ui/chatting/gallery/b$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a$1$1;->lFa:Lcom/tencent/mm/ui/chatting/gallery/b$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a$1;->lEZ:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->a(Lcom/tencent/mm/ui/chatting/gallery/b$a;)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a$1$1;->lFa:Lcom/tencent/mm/ui/chatting/gallery/b$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a$1;->lEY:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEH:Lcom/tencent/mm/ui/chatting/gallery/b$c;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a$1$1;->lFa:Lcom/tencent/mm/ui/chatting/gallery/b$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a$1;->lEY:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEH:Lcom/tencent/mm/ui/chatting/gallery/b$c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/gallery/b$c;->Zb()V

    .line 659
    :cond_0
    return-void
.end method
