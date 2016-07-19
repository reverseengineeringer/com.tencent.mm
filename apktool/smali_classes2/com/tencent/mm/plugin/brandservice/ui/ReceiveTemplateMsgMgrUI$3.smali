.class final Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cJA:Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI$3;->cJA:Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI$3;->cJA:Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->a(Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI$3;->cJA:Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->b(Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;)Z

    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/a/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI$3;->cJA:Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->c(Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->LL()Ljava/util/LinkedList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/a/k;-><init>(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 181
    :cond_0
    return-void
.end method
