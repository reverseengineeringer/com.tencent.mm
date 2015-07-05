.class final Lcom/tencent/mm/c/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# instance fields
.field final synthetic arL:Lcom/tencent/mm/c/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/b/b;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/c/b/c;->arL:Lcom/tencent/mm/c/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaRecorder;II)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/c/b/c;->arL:Lcom/tencent/mm/c/b/b;

    invoke-static {v0}, Lcom/tencent/mm/c/b/b;->a(Lcom/tencent/mm/c/b/b;)Lcom/tencent/mm/c/b/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/c/b/c;->arL:Lcom/tencent/mm/c/b/b;

    invoke-static {v0}, Lcom/tencent/mm/c/b/b;->a(Lcom/tencent/mm/c/b/b;)Lcom/tencent/mm/c/b/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/c/b/b$a;->onError()V

    .line 113
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/c/b/c;->arL:Lcom/tencent/mm/c/b/b;

    invoke-static {v0}, Lcom/tencent/mm/c/b/b;->b(Lcom/tencent/mm/c/b/b;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/c/b/c;->arL:Lcom/tencent/mm/c/b/b;

    sget-object v1, Lcom/tencent/mm/c/b/b$b;->arQ:Lcom/tencent/mm/c/b/b$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/c/b/b;->a(Lcom/tencent/mm/c/b/b;Lcom/tencent/mm/c/b/b$b;)Lcom/tencent/mm/c/b/b$b;

    .line 118
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string/jumbo v1, "!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI="

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
