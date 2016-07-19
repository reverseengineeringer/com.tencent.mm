.class final Lcom/tencent/mm/plugin/talkroom/ui/a$1;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/talkroom/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hPj:Lcom/tencent/mm/plugin/talkroom/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/ui/a;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/a$1;->hPj:Lcom/tencent/mm/plugin/talkroom/ui/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->handleMessage(Landroid/os/Message;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a$1;->hPj:Lcom/tencent/mm/plugin/talkroom/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/a;->a(Lcom/tencent/mm/plugin/talkroom/ui/a;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 106
    return-void
.end method
