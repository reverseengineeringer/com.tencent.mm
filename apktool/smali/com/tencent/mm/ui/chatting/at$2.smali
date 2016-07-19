.class final Lcom/tencent/mm/ui/chatting/at$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gaM:Lcom/tencent/mm/storage/ai;

.field final synthetic ltH:Lcom/tencent/mm/ui/chatting/at;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/at;Lcom/tencent/mm/storage/ai;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/at$2;->ltH:Lcom/tencent/mm/ui/chatting/at;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/at$2;->gaM:Lcom/tencent/mm/storage/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 586
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at$2;->gaM:Lcom/tencent/mm/storage/ai;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->B(Lcom/tencent/mm/storage/ai;)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at$2;->gaM:Lcom/tencent/mm/storage/ai;

    iget-wide v0, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/ar;->H(J)I

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at$2;->ltH:Lcom/tencent/mm/ui/chatting/at;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/at;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->blj()V

    .line 589
    return-void
.end method
