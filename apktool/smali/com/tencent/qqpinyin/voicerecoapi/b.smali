.class public final Lcom/tencent/qqpinyin/voicerecoapi/b;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private cCZ:I

.field private eDI:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/b;->eDI:Ljava/lang/String;

    .line 18
    iput p1, p0, Lcom/tencent/qqpinyin/voicerecoapi/b;->cCZ:I

    .line 19
    packed-switch p1, :pswitch_data_0

    const-string/jumbo v0, "unknown error"

    :goto_0
    iput-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/b;->eDI:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "errorCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/qqpinyin/voicerecoapi/b;->cCZ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\t msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/tencent/qqpinyin/voicerecoapi/b;->eDI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    return-void

    .line 19
    :pswitch_0
    const-string/jumbo v0, "speex engine error"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "out of memory"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "should init at first"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "already init"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "null param or 0 length"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x68
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
