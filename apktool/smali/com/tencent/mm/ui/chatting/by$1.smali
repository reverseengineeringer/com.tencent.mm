.class final Lcom/tencent/mm/ui/chatting/by$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/by;->a(Lcom/tencent/mm/ui/chatting/ab$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lvc:Lcom/tencent/mm/storage/ai;

.field final synthetic lvd:I

.field final synthetic lve:Lcom/tencent/mm/ui/chatting/by;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/by;Lcom/tencent/mm/storage/ai;I)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/by$1;->lve:Lcom/tencent/mm/ui/chatting/by;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/by$1;->lvc:Lcom/tencent/mm/storage/ai;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/by$1;->lvd:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/by$1;->lvc:Lcom/tencent/mm/storage/ai;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const-string/jumbo v0, "MicroMsg.ChattingItemVoiceRemindConfirm"

    const-string/jumbo v1, "filename is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/by$1;->lve:Lcom/tencent/mm/ui/chatting/by;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/by;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cm;->lvu:Lcom/tencent/mm/ui/chatting/n;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/by$1;->lvd:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/by$1;->lvc:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/n;->c(ILcom/tencent/mm/storage/ai;)V

    goto :goto_0
.end method
