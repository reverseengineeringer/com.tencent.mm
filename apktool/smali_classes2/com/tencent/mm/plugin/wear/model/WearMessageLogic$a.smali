.class final Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;
.super Lcom/tencent/mm/plugin/wear/model/f/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public gfN:I

.field public izU:I

.field public izV:I

.field public izW:[B

.field final synthetic izX:Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;->izX:Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;B)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;-><init>(Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;)V

    return-void
.end method


# virtual methods
.method protected final execute()V
    .locals 5

    .prologue
    .line 98
    const-string/jumbo v0, "MicroMsg.Wear.WearMessageLogic"

    const-string/jumbo v1, "handle message %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->aOp()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->izn:Lcom/tencent/mm/plugin/wear/model/e/q;

    iget v1, p0, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;->izV:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->oM(I)Lcom/tencent/mm/plugin/wear/model/e/a;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    iget v1, p0, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;->izU:I

    iget v2, p0, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;->gfN:I

    iget v3, p0, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;->izV:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;->izW:[B

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/wear/model/e/a;->b(III[B)V

    .line 103
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    const-string/jumbo v0, "HttpMessageTask"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 112
    const-string/jumbo v0, "connectType=%d funId=%d sessionId=%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;->izU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;->izV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;->gfN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
