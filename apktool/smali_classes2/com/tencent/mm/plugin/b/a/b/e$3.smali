.class final Lcom/tencent/mm/plugin/b/a/b/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/b/a/b/e;-><init>(Lcom/tencent/mm/plugin/b/a/b/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cAc:Lcom/tencent/mm/plugin/b/a/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/b/a/b/e;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/b/a/b/e$3;->cAc:Lcom/tencent/mm/plugin/b/a/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/e$3;->cAc:Lcom/tencent/mm/plugin/b/a/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/b/a/b/e;->czm:Lcom/tencent/mm/plugin/b/a/b/c;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/a/b/e$3;->cAc:Lcom/tencent/mm/plugin/b/a/b/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/b/a/b/e;->czp:Lcom/tencent/mm/plugin/b/a/b/c$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/a/b/c;->a(ZLcom/tencent/mm/plugin/b/a/b/c$a;)Z

    .line 164
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v1, "Time out for discovering. Stop it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    return-void
.end method
