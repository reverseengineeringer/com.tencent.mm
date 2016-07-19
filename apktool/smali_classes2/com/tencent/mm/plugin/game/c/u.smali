.class public final Lcom/tencent/mm/plugin/game/c/u;
.super Lcom/tencent/mm/plugin/game/c/t;
.source "SourceFile"


# instance fields
.field public ekL:Lcom/tencent/mm/plugin/game/d/af;

.field public ekM:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private ekN:I

.field private mType:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ax/a;II)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/c/t;-><init>()V

    .line 14
    iput v0, p0, Lcom/tencent/mm/plugin/game/c/u;->mType:I

    .line 15
    iput v0, p0, Lcom/tencent/mm/plugin/game/c/u;->ekN:I

    .line 18
    if-nez p1, :cond_0

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/game/d/af;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/d/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/u;->ekL:Lcom/tencent/mm/plugin/game/d/af;

    .line 29
    :goto_0
    return-void

    .line 22
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/game/d/af;

    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c/u;->ekL:Lcom/tencent/mm/plugin/game/d/af;

    .line 24
    iput p2, p0, Lcom/tencent/mm/plugin/game/c/u;->mType:I

    .line 25
    iput p3, p0, Lcom/tencent/mm/plugin/game/c/u;->ekN:I

    .line 27
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/u;->ekL:Lcom/tencent/mm/plugin/game/d/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/af;->enD:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/game/c/u;->ekN:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/u;->ekL:Lcom/tencent/mm/plugin/game/d/af;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/af;->enD:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/u;->a(Lcom/tencent/mm/plugin/game/d/d;)Lcom/tencent/mm/plugin/game/c/c;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/game/c/u;->mType:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_2
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v1, v0

    goto :goto_1

    :pswitch_0
    const/16 v0, 0x10

    iput v0, v4, Lcom/tencent/mm/plugin/game/c/c;->scene:I

    const/16 v0, 0x641

    iput v0, v4, Lcom/tencent/mm/plugin/game/c/c;->asr:I

    add-int/lit8 v0, v1, 0x1

    iput v1, v4, Lcom/tencent/mm/plugin/game/c/c;->position:I

    goto :goto_2

    :pswitch_1
    const/16 v0, 0xf

    iput v0, v4, Lcom/tencent/mm/plugin/game/c/c;->scene:I

    const/16 v0, 0x5dd

    iput v0, v4, Lcom/tencent/mm/plugin/game/c/c;->asr:I

    add-int/lit8 v0, v1, 0x1

    iput v1, v4, Lcom/tencent/mm/plugin/game/c/c;->position:I

    goto :goto_2

    :cond_2
    iput-object v2, p0, Lcom/tencent/mm/plugin/game/c/u;->ekM:Ljava/util/LinkedList;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/u;->ekM:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/c;->F(Ljava/util/LinkedList;)V

    goto :goto_0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
