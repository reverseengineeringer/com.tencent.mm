.class public final Lcom/tencent/mm/ba/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ba/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field aJm:I

.field className:Ljava/lang/String;

.field kjd:I

.field kje:I

.field savePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 6

    .prologue
    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 411
    iput-object p1, p0, Lcom/tencent/mm/ba/c$a;->className:Ljava/lang/String;

    .line 412
    iput p2, p0, Lcom/tencent/mm/ba/c$a;->aJm:I

    .line 413
    iput p3, p0, Lcom/tencent/mm/ba/c$a;->kjd:I

    .line 414
    iput p4, p0, Lcom/tencent/mm/ba/c$a;->kje:I

    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    sget-object v0, Lcom/tencent/mm/ba/c;->kiX:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "WEIXIN_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".trace"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    :goto_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJIMaaRtK4LLtb0dXv/4DByk4tlG3jBVb0="

    const-string/jumbo v2, "TRACE startMethod path %s traceSize : %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ba/c$a;->savePath:Ljava/lang/String;

    .line 423
    return-void

    .line 419
    :cond_0
    sget-object v0, Lcom/tencent/mm/ba/c;->kiX:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, ""

    packed-switch p2, :pswitch_data_0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".trace"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_0
    const-string/jumbo v0, "onResume"

    goto :goto_1

    :pswitch_1
    const-string/jumbo v0, "onCreate"

    goto :goto_1

    :pswitch_2
    const-string/jumbo v0, "onPause"

    goto :goto_1

    :pswitch_3
    const-string/jumbo v0, "onScrool"

    goto :goto_1

    :pswitch_4
    const-string/jumbo v0, "all"

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
