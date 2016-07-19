.class public final Lcom/tencent/mm/plugin/backup/f/g$1;
.super Lcom/tencent/mm/plugin/backup/e/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cti:Lcom/tencent/mm/plugin/backup/f/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/backup/f/g;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/f/g$1;->cti:Lcom/tencent/mm/plugin/backup/f/g;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/e/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/g$1;->cqV:Z

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/g$1;->cti:Lcom/tencent/mm/plugin/backup/f/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/g;->a(Lcom/tencent/mm/plugin/backup/f/g;)V

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_0
    const-string/jumbo v0, "MicroMsg.BakMoveChooseServer"

    const-string/jumbo v1, "init TempDB error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
