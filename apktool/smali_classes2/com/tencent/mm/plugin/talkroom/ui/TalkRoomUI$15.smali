.class final Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hPJ:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

.field final synthetic hPN:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$a;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$15;->hPJ:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$15;->hPN:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$15;->hPN:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$a;->cFY:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$a;->cFZ:F

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$a;->hPO:J

    :goto_0
    return v0

    :cond_0
    if-eq v2, v0, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, v1, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$a;->cFY:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v1, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$a;->cFZ:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_2

    div-float v2, v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    iget-wide v4, v1, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$a;->hPO:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v4

    long-to-float v2, v4

    div-float v2, v3, v2

    const v3, 0x3f19999a    # 0.6f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$a;->aIq()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
