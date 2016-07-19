.class final Lcom/tencent/mm/plugin/clean/ui/b$4;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/clean/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dbv:Lcom/tencent/mm/plugin/clean/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/b;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/b$4;->dbv:Lcom/tencent/mm/plugin/clean/ui/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/b$4;->dbv:Lcom/tencent/mm/plugin/clean/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/b;->b(Lcom/tencent/mm/plugin/clean/ui/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/b$4;->dbv:Lcom/tencent/mm/plugin/clean/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/b;->notifyDataSetChanged()V

    .line 303
    :cond_0
    return-void
.end method
