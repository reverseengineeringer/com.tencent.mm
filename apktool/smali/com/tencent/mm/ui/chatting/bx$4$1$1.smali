.class final Lcom/tencent/mm/ui/chatting/bx$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/bx$4$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kVc:Lcom/tencent/mm/ui/chatting/bx$4$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bx$4$1;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bx$4$1$1;->kVc:Lcom/tencent/mm/ui/chatting/bx$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 243
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLuv5Zxah8/EmQ=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "errType "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  scene "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bx$4$1$1;->kVc:Lcom/tencent/mm/ui/chatting/bx$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bx$4$1;->kVb:Lcom/tencent/mm/ui/chatting/bx$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bx$4;->kUW:Lcom/tencent/mm/storage/ag;

    iget-object v0, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    .line 248
    if-eqz v0, :cond_3

    .line 249
    invoke-static {v0}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v0

    .line 251
    :goto_0
    if-eqz v0, :cond_0

    .line 252
    iget-object v0, v0, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->zR(Ljava/lang/String;)V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bx$4$1$1;->kVc:Lcom/tencent/mm/ui/chatting/bx$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bx$4$1;->kVb:Lcom/tencent/mm/ui/chatting/bx$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bx$4;->kUW:Lcom/tencent/mm/storage/ag;

    iget-wide v2, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/model/ar;->E(J)I

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bx$4$1$1;->kVc:Lcom/tencent/mm/ui/chatting/bx$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bx$4$1;->kVb:Lcom/tencent/mm/ui/chatting/bx$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bx$4;->kUY:Lcom/tencent/mm/ui/chatting/bx;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bx;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bx$4$1$1;->kVc:Lcom/tencent/mm/ui/chatting/bx$4$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/bx$4$1;->kVb:Lcom/tencent/mm/ui/chatting/bx$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/bx$4;->kUY:Lcom/tencent/mm/ui/chatting/bx;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/bx;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f0b0744

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 260
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v2, 0x14b

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bx$4$1$1;->kVc:Lcom/tencent/mm/ui/chatting/bx$4$1;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/bx$4$1;->kVb:Lcom/tencent/mm/ui/chatting/bx$4;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/bx$4;->kUY:Lcom/tencent/mm/ui/chatting/bx;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/bx;->ccZ:Lcom/tencent/mm/r/d;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bx$4$1$1;->kVc:Lcom/tencent/mm/ui/chatting/bx$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bx$4$1;->kVb:Lcom/tencent/mm/ui/chatting/bx$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bx$4;->kUY:Lcom/tencent/mm/ui/chatting/bx;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/bx;->ccZ:Lcom/tencent/mm/r/d;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bx$4$1$1;->kVc:Lcom/tencent/mm/ui/chatting/bx$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bx$4$1;->kVb:Lcom/tencent/mm/ui/chatting/bx$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bx$4;->kUY:Lcom/tencent/mm/ui/chatting/bx;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bx;->gkj:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bx$4$1$1;->kVc:Lcom/tencent/mm/ui/chatting/bx$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bx$4$1;->kVb:Lcom/tencent/mm/ui/chatting/bx$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bx$4;->kUY:Lcom/tencent/mm/ui/chatting/bx;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bx;->gkj:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 265
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
