.class final Lcom/tencent/mm/ui/chatting/gallery/b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/b$a;-><init>(JLjava/lang/String;Lcom/tencent/mm/ui/chatting/gallery/b;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic leK:J

.field final synthetic leL:Ljava/lang/Boolean;

.field final synthetic leM:Lcom/tencent/mm/ui/chatting/gallery/b;

.field final synthetic leN:Lcom/tencent/mm/ui/chatting/gallery/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/b$a;JLjava/lang/Boolean;Lcom/tencent/mm/ui/chatting/gallery/b;)V
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a$1;->leN:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iput-wide p2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a$1;->leK:J

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a$1;->leL:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a$1;->leM:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 632
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a$1;->leN:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget-wide v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a$1;->leK:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->a(Lcom/tencent/mm/ui/chatting/gallery/b$a;J)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a$1;->leL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a$1;->leN:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/b$a$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/b$a$1$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b$a$1;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 647
    :cond_0
    return-void
.end method
