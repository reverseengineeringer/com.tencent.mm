.class final Lcom/tencent/mm/ui/chatting/hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic iXB:Lcom/tencent/mm/ui/chatting/hb;

.field final synthetic iXC:Lcom/tencent/mm/d/a/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/hb;Lcom/tencent/mm/d/a/ag;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/hd;->iXB:Lcom/tencent/mm/ui/chatting/hb;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/hd;->iXC:Lcom/tencent/mm/d/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hd;->iXB:Lcom/tencent/mm/ui/chatting/hb;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hd;->iXC:Lcom/tencent/mm/d/a/ag;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/hb;->a(Lcom/tencent/mm/ui/chatting/hb;Lcom/tencent/mm/d/a/ag;)V

    .line 343
    return-void
.end method
