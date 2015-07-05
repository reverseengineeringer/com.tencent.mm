.class final Lcom/tencent/mm/plugin/talkroom/model/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic brL:Ljava/lang/String;

.field final synthetic dIO:Ljava/lang/String;

.field final synthetic dIP:Ljava/lang/String;

.field final synthetic fTR:Lcom/tencent/mm/pluginsdk/l$r;

.field final synthetic fTS:Lcom/tencent/mm/plugin/talkroom/model/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/h;Lcom/tencent/mm/pluginsdk/l$r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/i;->fTS:Lcom/tencent/mm/plugin/talkroom/model/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/talkroom/model/i;->fTR:Lcom/tencent/mm/pluginsdk/l$r;

    iput-object p3, p0, Lcom/tencent/mm/plugin/talkroom/model/i;->brL:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/talkroom/model/i;->dIO:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/talkroom/model/i;->dIP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/i;->fTR:Lcom/tencent/mm/pluginsdk/l$r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/i;->brL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/i;->dIO:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/model/i;->dIP:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/l$r;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-void
.end method
