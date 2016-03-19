.class final Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gBF:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)V
    .locals 1

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$1;->gBF:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 90
    check-cast p1, Lcom/tencent/mm/d/a/nd;

    .line 91
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcqTX9DHwPoekDqTih72bviWMKwaxVrupIQ=="

    const-string/jumbo v1, "on chatting status callback, type %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/d/a/nd;->aJy:Lcom/tencent/mm/d/a/nd$a;

    iget v3, v3, Lcom/tencent/mm/d/a/nd$a;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v0, p1, Lcom/tencent/mm/d/a/nd;->aJy:Lcom/tencent/mm/d/a/nd$a;

    iget v0, v0, Lcom/tencent/mm/d/a/nd$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 95
    :goto_0
    return v4

    .line 94
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$1;->gBF:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->eI(Z)V

    goto :goto_0

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
