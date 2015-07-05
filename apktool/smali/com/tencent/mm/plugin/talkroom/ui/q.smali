.class final Lcom/tencent/mm/plugin/talkroom/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fVK:Lcom/tencent/mm/plugin/talkroom/ui/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/ui/p;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/q;->fVK:Lcom/tencent/mm/plugin/talkroom/ui/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/q;->fVK:Lcom/tencent/mm/plugin/talkroom/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/ui/p;->fVI:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->j(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Z

    .line 273
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aqi()Lcom/tencent/mm/plugin/talkroom/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/l;->WK()V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/q;->fVK:Lcom/tencent/mm/plugin/talkroom/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/ui/p;->fVI:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->finish()V

    .line 275
    return-void
.end method
