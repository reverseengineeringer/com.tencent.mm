.class final Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$11;->hPJ:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$11;->hPJ:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$11;->hPJ:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    const v2, 0x7f08133f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$11;->hPJ:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    const v3, 0x7f08133e

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$11$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$11$1;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$11;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 277
    return-void
.end method
