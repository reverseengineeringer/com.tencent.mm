.class final Lcom/tencent/mm/compatible/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/d/c$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static oh()Lcom/tencent/mm/compatible/d/c$a$a;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 185
    new-instance v1, Lcom/tencent/mm/compatible/d/c$a$a;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/d/c$a$a;-><init>()V

    .line 187
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/compatible/d/c$a$a;->brz:Landroid/hardware/Camera;

    .line 188
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/compatible/d/c$a$a;->brw:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    iget-object v2, v1, Lcom/tencent/mm/compatible/d/c$a$a;->brz:Landroid/hardware/Camera;

    if-nez v2, :cond_0

    .line 197
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 190
    :catch_0
    move-exception v1

    goto :goto_0
.end method
