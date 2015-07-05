.class final Lcom/tencent/mm/plugin/sight/encode/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/n$a;


# instance fields
.field final synthetic fkI:Lcom/tencent/mm/plugin/sight/encode/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/b;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/c;->fkI:Lcom/tencent/mm/plugin/sight/encode/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dE(I)V
    .locals 5

    .prologue
    .line 158
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcqTX9DHwPoekDqTih72bviWMKwaxVrupIQ=="

    const-string/jumbo v1, "send sight result %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    packed-switch p1, :pswitch_data_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/c;->fkI:Lcom/tencent/mm/plugin/sight/encode/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/b;->fkH:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/c;->fkI:Lcom/tencent/mm/plugin/sight/encode/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/encode/ui/b;->fkH:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->sight_draft_send_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->aN(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 166
    :pswitch_0
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
