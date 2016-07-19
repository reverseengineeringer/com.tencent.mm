.class final Lcom/tencent/mm/plugin/multitalk/a/e$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/a/e;->b(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fkV:Lcom/tencent/mm/plugin/multitalk/a/e;

.field final synthetic fkX:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/e;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$8;->fkV:Lcom/tencent/mm/plugin/multitalk/a/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/a/e$8;->fkX:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$8;->fkX:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->msc:Ljava/lang/String;

    .line 610
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$8;->fkX:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->msd:Ljava/lang/String;

    .line 613
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alY()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->fkt:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-interface {v1, v0}, Lcom/tencent/pb/talkroom/sdk/d;->Kw(Ljava/lang/String;)Z

    .line 614
    return-void
.end method
