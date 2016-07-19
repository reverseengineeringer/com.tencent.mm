.class final Lcom/tencent/mm/c/b/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/c/b/h;->bi(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic acL:Lcom/tencent/mm/c/b/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/b/h;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tencent/mm/c/b/h$2;->acL:Lcom/tencent/mm/c/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/c/b/h$2;->acL:Lcom/tencent/mm/c/b/h;

    iget-boolean v0, v0, Lcom/tencent/mm/c/b/h;->acD:Z

    if-nez v0, :cond_0

    .line 271
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v1, "after start bluetooth, timeout to directly start record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/c/b/h$2;->acL:Lcom/tencent/mm/c/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/h;->kh()V

    .line 274
    :cond_0
    return-void
.end method
