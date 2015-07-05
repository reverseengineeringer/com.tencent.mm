.class public final Lcom/tencent/mm/storage/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/dbsupport/newcursor/a;


# instance fields
.field public bkE:J

.field public field_alias:Ljava/lang/String;

.field public field_conRemark:Ljava/lang/String;

.field public field_deleteFlag:I

.field public field_lvbuff:[B

.field public field_nickname:Ljava/lang/String;

.field public field_remarkDesc:Ljava/lang/String;

.field public field_showHead:I

.field public field_signature:Ljava/lang/String;

.field public field_username:Ljava/lang/String;

.field public field_verifyFlag:I

.field public field_weiboFlag:I

.field public icS:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private n(IJ)V
    .locals 1

    .prologue
    .line 308
    packed-switch p1, :pswitch_data_0

    .line 326
    :goto_0
    return-void

    .line 310
    :pswitch_0
    long-to-int v0, p2

    iput v0, p0, Lcom/tencent/mm/storage/c;->field_verifyFlag:I

    goto :goto_0

    .line 313
    :pswitch_1
    long-to-int v0, p2

    iput v0, p0, Lcom/tencent/mm/storage/c;->field_showHead:I

    goto :goto_0

    .line 316
    :pswitch_2
    long-to-int v0, p2

    iput v0, p0, Lcom/tencent/mm/storage/c;->field_weiboFlag:I

    goto :goto_0

    .line 319
    :pswitch_3
    iput-wide p2, p0, Lcom/tencent/mm/storage/c;->bkE:J

    goto :goto_0

    .line 322
    :pswitch_4
    long-to-int v0, p2

    iput v0, p0, Lcom/tencent/mm/storage/c;->field_deleteFlag:I

    goto :goto_0

    .line 308
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final aGb()V
    .locals 5

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/storage/c;->field_lvbuff:[B

    if-nez v0, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/c;->field_lvbuff:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/c;->field_lvbuff:[B

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 199
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/q;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/q;-><init>()V

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/storage/c;->field_lvbuff:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->aE([B)I

    move-result v1

    .line 201
    if-nez v1, :cond_0

    .line 205
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->ms(I)V

    .line 207
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->ms(I)V

    .line 209
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aEB()V

    .line 211
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->ms(I)V

    .line 213
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->ms(I)V

    .line 215
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aEB()V

    .line 217
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aEB()V

    .line 219
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->ms(I)V

    .line 221
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->ms(I)V

    .line 223
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aEB()V

    .line 225
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aEB()V

    .line 227
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->ms(I)V

    .line 229
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->ms(I)V

    .line 230
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/storage/c;->field_signature:Ljava/lang/String;

    .line 234
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aEB()V

    .line 236
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aEB()V

    .line 238
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aEB()V

    .line 240
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->ms(I)V

    .line 242
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->ms(I)V

    .line 244
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aEB()V

    .line 246
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->ms(I)V

    .line 248
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aEB()V

    .line 252
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aEB()V

    .line 256
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->ms(I)V

    .line 260
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->ms(I)V

    .line 262
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aEC()Z

    move-result v1

    if-nez v1, :cond_2

    .line 263
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/c;->field_remarkDesc:Ljava/lang/String;

    .line 265
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/storage/c;->field_lvbuff:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 266
    :catch_0
    move-exception v0

    .line 267
    const-string/jumbo v1, "!44@/B4Tb64lLpJvPADYHZ60VyUytScpYspw/jijm5ieZHA="

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final c(I[B)V
    .locals 1

    .prologue
    .line 275
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 276
    iput-object p2, p0, Lcom/tencent/mm/storage/c;->field_lvbuff:[B

    .line 278
    :cond_0
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .prologue
    .line 297
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/storage/c;->n(IJ)V

    .line 298
    return-void
.end method

.method public final g(IJ)V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/storage/c;->n(IJ)V

    .line 304
    return-void
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/storage/c;->field_username:Ljava/lang/String;

    return-object v0
.end method

.method public final i(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 337
    packed-switch p1, :pswitch_data_0

    .line 349
    :goto_0
    return-void

    .line 339
    :pswitch_0
    iput-object p2, p0, Lcom/tencent/mm/storage/c;->field_username:Ljava/lang/String;

    goto :goto_0

    .line 342
    :pswitch_1
    iput-object p2, p0, Lcom/tencent/mm/storage/c;->field_nickname:Ljava/lang/String;

    goto :goto_0

    .line 345
    :pswitch_2
    iput-object p2, p0, Lcom/tencent/mm/storage/c;->field_alias:Ljava/lang/String;

    goto :goto_0

    .line 348
    :pswitch_3
    iput-object p2, p0, Lcom/tencent/mm/storage/c;->field_conRemark:Ljava/lang/String;

    goto :goto_0

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final qG()V
    .locals 0

    .prologue
    .line 360
    invoke-virtual {p0}, Lcom/tencent/mm/storage/c;->aGb()V

    .line 361
    return-void
.end method
