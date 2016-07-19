.class final Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fRP:Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI$2;->fRP:Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI$2;->fRP:Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->fNB:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI$2;->fRP:Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->fNB:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->clearFocus()V

    .line 134
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
