.class final Lcom/tencent/mm/plugin/talkroom/model/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cec:I

.field final synthetic fUT:Lcom/tencent/mm/plugin/talkroom/model/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/l;I)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/s;->fUT:Lcom/tencent/mm/plugin/talkroom/model/l;

    iput p2, p0, Lcom/tencent/mm/plugin/talkroom/model/s;->cec:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/s;->fUT:Lcom/tencent/mm/plugin/talkroom/model/l;

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/s;->cec:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/l;->a(Lcom/tencent/mm/plugin/talkroom/model/l;I)V

    .line 703
    return-void
.end method
