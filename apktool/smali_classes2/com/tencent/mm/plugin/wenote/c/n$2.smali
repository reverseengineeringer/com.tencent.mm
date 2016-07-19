.class final Lcom/tencent/mm/plugin/wenote/c/n$2;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/c/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iSr:Lcom/tencent/mm/plugin/wenote/c/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/c/n;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/c/n$2;->iSr:Lcom/tencent/mm/plugin/wenote/c/n;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->handleMessage(Landroid/os/Message;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/c/n$2;->iSr:Lcom/tencent/mm/plugin/wenote/c/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/c/n;->b(Lcom/tencent/mm/plugin/wenote/c/n;)V

    .line 161
    return-void
.end method
