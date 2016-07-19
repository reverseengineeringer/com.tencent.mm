.class final Lcom/tencent/mm/plugin/backup/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/c/b;->b(ZI[BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cdK:I

.field final synthetic coh:I

.field final synthetic cok:Z

.field final synthetic col:[B


# direct methods
.method constructor <init>(ZI[BI)V
    .locals 0

    .prologue
    .line 161
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/backup/c/b$1;->cok:Z

    iput p2, p0, Lcom/tencent/mm/plugin/backup/c/b$1;->coh:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/c/b$1;->col:[B

    iput p4, p0, Lcom/tencent/mm/plugin/backup/c/b$1;->cdK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 164
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->Hw()Lcom/tencent/mm/plugin/backup/c/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->Hw()Lcom/tencent/mm/plugin/backup/c/b$b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/c/b$1;->cok:Z

    iget v2, p0, Lcom/tencent/mm/plugin/backup/c/b$1;->coh:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/b$1;->col:[B

    iget v4, p0, Lcom/tencent/mm/plugin/backup/c/b$1;->cdK:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/c/b$b;->a(ZI[BI)V

    .line 169
    :goto_0
    return-void

    .line 167
    :cond_0
    const-string/jumbo v0, "MicroMsg.BakSceneBase"

    const-string/jumbo v1, "onNotify is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
