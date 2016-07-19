.class final Lcom/tencent/mm/plugin/backup/f/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/f/p;->al(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bLg:I

.field final synthetic ctX:Lcom/tencent/mm/plugin/backup/f/p;

.field final synthetic ctZ:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/f/p;II)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/f/p$2;->ctX:Lcom/tencent/mm/plugin/backup/f/p;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/f/p$2;->ctZ:I

    iput p3, p0, Lcom/tencent/mm/plugin/backup/f/p$2;->bLg:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/p$2;->ctX:Lcom/tencent/mm/plugin/backup/f/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/f/p;->csz:Lcom/tencent/mm/plugin/backup/f/f;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/p$2;->ctX:Lcom/tencent/mm/plugin/backup/f/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/f/p;->csz:Lcom/tencent/mm/plugin/backup/f/f;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/f/p$2;->ctZ:I

    iget v2, p0, Lcom/tencent/mm/plugin/backup/f/p$2;->bLg:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/f/f;->ap(II)V

    .line 186
    :goto_0
    return-void

    .line 184
    :cond_0
    const-string/jumbo v0, "MicroMsg.RecoverMergerMoveBak"

    const-string/jumbo v1, "operatorCallback is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
