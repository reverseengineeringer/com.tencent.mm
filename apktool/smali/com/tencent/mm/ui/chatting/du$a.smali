.class final Lcom/tencent/mm/ui/chatting/du$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/du;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field aAI:I

.field aFR:Lcom/tencent/mm/storage/ag;

.field gzz:Lcom/tencent/mm/plugin/sight/decode/a/a;

.field hyd:Landroid/widget/ImageView;

.field ldH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field ldI:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;ZLandroid/widget/ImageView;Lcom/tencent/mm/plugin/sight/decode/a/a;I)V
    .locals 0

    .prologue
    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/du$a;->ldH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 325
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/du$a;->aFR:Lcom/tencent/mm/storage/ag;

    .line 326
    iput-boolean p3, p0, Lcom/tencent/mm/ui/chatting/du$a;->ldI:Z

    .line 327
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/du$a;->hyd:Landroid/widget/ImageView;

    .line 328
    iput p6, p0, Lcom/tencent/mm/ui/chatting/du$a;->aAI:I

    .line 329
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/du$a;->gzz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 330
    return-void
.end method
