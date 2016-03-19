.class final Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/an/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->eN(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCA:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

.field final synthetic gCC:Ljava/lang/String;

.field final synthetic gCD:Ljava/lang/String;

.field final synthetic gCE:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 887
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$5;->gCA:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$5;->gCC:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$5;->gCD:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$5;->gCE:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ec(I)V
    .locals 3

    .prologue
    .line 891
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$5;->gCC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$5;->gCD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 894
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$5;->gCE:Z

    if-nez v0, :cond_0

    .line 901
    :goto_0
    return-void

    .line 897
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 899
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$5;->gCA:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$5;->gCA:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0c7e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 897
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
