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
.field final synthetic fRJ:Lcom/tencent/mm/storage/ag;

.field final synthetic kTB:Lcom/tencent/mm/ui/chatting/as;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/as;Lcom/tencent/mm/storage/ag;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/as$2;->kTB:Lcom/tencent/mm/ui/chatting/as;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/as$2;->fRJ:Lcom/tencent/mm/storage/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 586
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/as$2;->fRJ:Lcom/tencent/mm/storage/ag;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->y(Lcom/tencent/mm/storage/ag;)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/as$2;->fRJ:Lcom/tencent/mm/storage/ag;

    iget-wide v0, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/ar;->E(J)I

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/as$2;->kTB:Lcom/tencent/mm/ui/chatting/as;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/as;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfz()V

    .line 589
    return-void
.end method
