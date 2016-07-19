.class final Lcom/tencent/mm/plugin/music/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/an$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/a/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fnU:Lcom/tencent/mm/plugin/music/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/a/e;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/e$1;->fnU:Lcom/tencent/mm/plugin/music/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bP(I)V
    .locals 2

    .prologue
    .line 42
    packed-switch p1, :pswitch_data_0

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e$1;->fnU:Lcom/tencent/mm/plugin/music/a/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/a/e;->aZT:Z

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e$1;->fnU:Lcom/tencent/mm/plugin/music/a/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/a/e;->aZT:Z

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e$1;->fnU:Lcom/tencent/mm/plugin/music/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->resume()V

    goto :goto_0

    .line 52
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e$1;->fnU:Lcom/tencent/mm/plugin/music/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->Bu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e$1;->fnU:Lcom/tencent/mm/plugin/music/a/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/a/e;->aZT:Z

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e$1;->fnU:Lcom/tencent/mm/plugin/music/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->pause()V

    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
