.class final Lcom/tencent/mm/plugin/backup/bakpcmodel/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->Hp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic coj:Lcom/tencent/mm/plugin/backup/bakpcmodel/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/e;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$5;->coj:Lcom/tencent/mm/plugin/backup/bakpcmodel/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 195
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$5;->coj:Lcom/tencent/mm/plugin/backup/bakpcmodel/e;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->a(Lcom/tencent/mm/plugin/backup/bakpcmodel/e;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/sdk/platformtools/ac;

    .line 197
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 198
    return-void
.end method
