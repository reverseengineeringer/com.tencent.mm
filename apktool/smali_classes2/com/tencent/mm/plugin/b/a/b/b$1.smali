.class final Lcom/tencent/mm/plugin/b/a/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/b/a/b/b;-><init>(Lcom/tencent/mm/sdk/platformtools/ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic czr:Lcom/tencent/mm/plugin/b/a/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/b/a/b/b;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/b/a/b/b$1;->czr:Lcom/tencent/mm/plugin/b/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/b$1;->czr:Lcom/tencent/mm/plugin/b/a/b/b;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/b/a/b/b;->czl:Z

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/b$1;->czr:Lcom/tencent/mm/plugin/b/a/b/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/b/a/b/b;->ba(Z)Z

    .line 100
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "Time out for discovering. Stop it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/b$1;->czr:Lcom/tencent/mm/plugin/b/a/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/b/b;->Ks()V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/b$1;->czr:Lcom/tencent/mm/plugin/b/a/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/b/a/b/b;->czi:Lcom/tencent/mm/plugin/b/a/b/b$a;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/b$1;->czr:Lcom/tencent/mm/plugin/b/a/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/b/a/b/b;->czi:Lcom/tencent/mm/plugin/b/a/b/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/b/b$a;->Ku()V

    .line 106
    :cond_0
    return-void
.end method
