.class final Lcom/tencent/mm/ui/chatting/ar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gaM:Lcom/tencent/mm/storage/ai;

.field final synthetic ltF:Lcom/tencent/mm/ui/chatting/ar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ar;Lcom/tencent/mm/storage/ai;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ar$1;->ltF:Lcom/tencent/mm/ui/chatting/ar;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ar$1;->gaM:Lcom/tencent/mm/storage/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ar$1;->gaM:Lcom/tencent/mm/storage/ai;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->B(Lcom/tencent/mm/storage/ai;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ar$1;->gaM:Lcom/tencent/mm/storage/ai;

    iget-wide v0, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/ar;->H(J)I

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ar$1;->ltF:Lcom/tencent/mm/ui/chatting/ar;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ar;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->blj()V

    .line 311
    return-void
.end method
