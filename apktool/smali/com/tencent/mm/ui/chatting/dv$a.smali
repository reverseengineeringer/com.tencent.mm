.class final Lcom/tencent/mm/ui/chatting/dv$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/dv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field amR:I

.field arX:Lcom/tencent/mm/storage/ai;

.field gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

.field hPR:Landroid/widget/ImageView;

.field lDX:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field lDY:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;ZLandroid/widget/ImageView;Lcom/tencent/mm/plugin/sight/decode/a/a;I)V
    .locals 0

    .prologue
    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dv$a;->lDX:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 345
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/dv$a;->arX:Lcom/tencent/mm/storage/ai;

    .line 346
    iput-boolean p3, p0, Lcom/tencent/mm/ui/chatting/dv$a;->lDY:Z

    .line 347
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/dv$a;->hPR:Landroid/widget/ImageView;

    .line 348
    iput p6, p0, Lcom/tencent/mm/ui/chatting/dv$a;->amR:I

    .line 349
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/dv$a;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 350
    return-void
.end method
