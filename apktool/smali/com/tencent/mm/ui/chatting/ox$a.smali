.class final Lcom/tencent/mm/ui/chatting/ox$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field aDs:Lcom/tencent/mm/storage/ar;

.field azT:I

.field fVQ:Landroid/widget/ImageView;

.field fiz:Lcom/tencent/mm/plugin/sight/decode/a/a;

.field jcQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field jcR:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;ZLandroid/widget/ImageView;Lcom/tencent/mm/plugin/sight/decode/a/a;I)V
    .locals 0

    .prologue
    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ox$a;->jcQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 325
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ox$a;->aDs:Lcom/tencent/mm/storage/ar;

    .line 326
    iput-boolean p3, p0, Lcom/tencent/mm/ui/chatting/ox$a;->jcR:Z

    .line 327
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/ox$a;->fVQ:Landroid/widget/ImageView;

    .line 328
    iput p6, p0, Lcom/tencent/mm/ui/chatting/ox$a;->azT:I

    .line 329
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/ox$a;->fiz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 330
    return-void
.end method
