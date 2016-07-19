.class final Lcom/tencent/mm/compatible/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/d/c$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mx()Lcom/tencent/mm/compatible/d/c$a$a;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x5a

    const/4 v4, 0x0

    const/4 v2, -0x1

    .line 142
    new-instance v1, Lcom/tencent/mm/compatible/d/c$a$a;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/d/c$a$a;-><init>()V

    .line 144
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/compatible/d/c$a$a;->bfz:Landroid/hardware/Camera;

    .line 145
    const/4 v3, 0x0

    iput v3, v1, Lcom/tencent/mm/compatible/d/c$a$a;->bfw:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    iget-object v3, v1, Lcom/tencent/mm/compatible/d/c$a$a;->bfz:Landroid/hardware/Camera;

    if-nez v3, :cond_0

    .line 161
    :goto_0
    return-object v0

    .line 154
    :cond_0
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string/jumbo v3, "Flyme"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    iput v5, v1, Lcom/tencent/mm/compatible/d/c$a$a;->bfw:I

    .line 156
    iget-object v0, v1, Lcom/tencent/mm/compatible/d/c$a$a;->bfz:Landroid/hardware/Camera;

    invoke-virtual {v0, v5}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    :cond_1
    :goto_1
    move-object v0, v1

    .line 161
    goto :goto_0

    .line 157
    :cond_2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v3, "M9"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :goto_2
    const/16 v2, 0x1bb5

    if-lt v0, v2, :cond_1

    .line 158
    iput v5, v1, Lcom/tencent/mm/compatible/d/c$a$a;->bfw:I

    .line 159
    iget-object v0, v1, Lcom/tencent/mm/compatible/d/c$a$a;->bfz:Landroid/hardware/Camera;

    const/16 v2, 0xb4

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_1

    .line 157
    :cond_3
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v4, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    const-string/jumbo v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v3, v0

    const/4 v4, 0x2

    if-ge v3, v4, :cond_6

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 147
    :catch_0
    move-exception v1

    goto :goto_0
.end method
