.class final Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kXE:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;)V
    .locals 0

    .prologue
    .line 862
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b$1;->kXE:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 865
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b$1;->kXE:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->d(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b$1;->kXE:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->o(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->bO(Ljava/util/List;)V

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b$1;->kXE:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->d(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b$1;->kXE:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->p(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b$1;->kXE:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->q(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Z

    .line 870
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b$1;->kXE:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->d(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->notifyDataSetChanged()V

    .line 871
    return-void
.end method
