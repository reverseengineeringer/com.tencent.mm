.class final Lcom/tencent/mm/plugin/talkroom/model/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fUU:Lcom/tencent/mm/plugin/talkroom/model/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/m;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/n;->fUU:Lcom/tencent/mm/plugin/talkroom/model/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/n;->fUU:Lcom/tencent/mm/plugin/talkroom/model/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/m;->fUT:Lcom/tencent/mm/plugin/talkroom/model/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/l;->dw(Z)V

    .line 119
    return-void
.end method
