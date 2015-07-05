.class final Lcom/tencent/mm/plugin/talkroom/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fVI:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

.field final synthetic fVJ:Lcom/tencent/mm/ui/base/al;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;Lcom/tencent/mm/ui/base/al;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/g;->fVI:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/talkroom/ui/g;->fVJ:Lcom/tencent/mm/ui/base/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/g;->fVJ:Lcom/tencent/mm/ui/base/al;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/al;->dismiss()V

    .line 474
    return-void
.end method
