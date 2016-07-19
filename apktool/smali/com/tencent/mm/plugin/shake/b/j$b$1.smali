.class final Lcom/tencent/mm/plugin/shake/b/j$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/b/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gyg:Lcom/tencent/mm/plugin/shake/b/j$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/b/j$b;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/b/j$b$1;->gyg:Lcom/tencent/mm/plugin/shake/b/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 122
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/tencent/mm/plugin/shake/b/j;->gxZ:I

    if-ne v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/j$b$1;->gyg:Lcom/tencent/mm/plugin/shake/b/j$b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/shake/b/j$b;->gyd:Z

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/j$b$1;->gyg:Lcom/tencent/mm/plugin/shake/b/j$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/j$b;->gyc:Lcom/tencent/mm/plugin/shake/b/j$a;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/j$b$1;->gyg:Lcom/tencent/mm/plugin/shake/b/j$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/j$b;->gyc:Lcom/tencent/mm/plugin/shake/b/j$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x5

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/b/j$a;->d(Ljava/util/List;J)V

    .line 129
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
