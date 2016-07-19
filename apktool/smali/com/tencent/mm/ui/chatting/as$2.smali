.class final Lcom/tencent/mm/ui/chatting/as$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gaM:Lcom/tencent/mm/storage/ai;

.field final synthetic ltG:Lcom/tencent/mm/ui/chatting/as;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/as;Lcom/tencent/mm/storage/ai;)V
    .locals 0

    .prologue
    .line 2239
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/as$2;->ltG:Lcom/tencent/mm/ui/chatting/as;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/as$2;->gaM:Lcom/tencent/mm/storage/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2257
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/as$2;->gaM:Lcom/tencent/mm/storage/ai;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ds;->B(Lcom/tencent/mm/storage/ai;)V

    .line 2258
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/as$2;->ltG:Lcom/tencent/mm/ui/chatting/as;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/as;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->blj()V

    .line 2259
    return-void
.end method
