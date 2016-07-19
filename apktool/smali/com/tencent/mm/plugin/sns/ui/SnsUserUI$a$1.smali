.class final Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hCk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a$1;->hCk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fg(I)V
    .locals 2

    .prologue
    .line 495
    packed-switch p1, :pswitch_data_0

    .line 504
    :goto_0
    return-void

    .line 497
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a$1;->hCk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/av;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/av;->nB(I)Z

    goto :goto_0

    .line 501
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a$1;->hCk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    goto :goto_0

    .line 495
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
