.class final Lcom/tencent/mm/plugin/talkroom/model/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fTM:Lcom/tencent/mm/plugin/talkroom/model/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/c;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/d;->fTM:Lcom/tencent/mm/plugin/talkroom/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/d;->fTM:Lcom/tencent/mm/plugin/talkroom/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/c;->fTL:Lcom/tencent/mm/plugin/talkroom/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->fTG:Lcom/tencent/mm/plugin/talkroom/model/l;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/d;->fTM:Lcom/tencent/mm/plugin/talkroom/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/c;->fTL:Lcom/tencent/mm/plugin/talkroom/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->fTG:Lcom/tencent/mm/plugin/talkroom/model/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/l;->dw(Z)V

    .line 43
    :cond_0
    return-void
.end method
