.class public final Lcom/b/a/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic UO:Lcom/b/a/a;

.field private final UP:I

.field private final UQ:I

.field private final UR:I

.field private final US:I

.field private final UT:I

.field private final UU:I


# direct methods
.method public constructor <init>(Lcom/b/a/a;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 185
    iput-object p1, p0, Lcom/b/a/a$a;->UO:Lcom/b/a/a;

    .line 186
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 179
    const/16 v0, 0x7d1

    iput v0, p0, Lcom/b/a/a$a;->UP:I

    .line 180
    const/16 v0, 0x7d2

    iput v0, p0, Lcom/b/a/a$a;->UQ:I

    .line 181
    const/16 v0, 0x7d3

    iput v0, p0, Lcom/b/a/a$a;->UR:I

    .line 182
    const/16 v0, 0x7d4

    iput v0, p0, Lcom/b/a/a$a;->US:I

    .line 183
    const/16 v0, 0x7d5

    iput v0, p0, Lcom/b/a/a$a;->UT:I

    .line 184
    const/16 v0, 0x7d6

    iput v0, p0, Lcom/b/a/a$a;->UU:I

    .line 187
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/16 v0, 0x7d5

    const/4 v4, -0x1

    const/16 v3, 0x8

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "what = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 231
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 194
    :pswitch_1
    iget-object v0, p0, Lcom/b/a/a$a;->UO:Lcom/b/a/a;

    iget-object v0, v0, Lcom/b/a/a;->UL:Lcom/b/a/a$b;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 199
    :pswitch_2
    iget-object v0, p0, Lcom/b/a/a$a;->UO:Lcom/b/a/a;

    iget-object v0, v0, Lcom/b/a/a;->UL:Lcom/b/a/a$b;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 205
    :pswitch_3
    iget-object v0, p0, Lcom/b/a/a$a;->UO:Lcom/b/a/a;

    iget-object v0, v0, Lcom/b/a/a;->UL:Lcom/b/a/a$b;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 211
    :pswitch_4
    iget-object v0, p0, Lcom/b/a/a$a;->UO:Lcom/b/a/a;

    iget-object v0, v0, Lcom/b/a/a;->UL:Lcom/b/a/a$b;

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/b/a/a$a;->UO:Lcom/b/a/a;

    iget-object v0, v0, Lcom/b/a/a;->UL:Lcom/b/a/a$b;

    const/4 v1, 0x0

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1, v2}, Lcom/b/a/a$b;->y(II)V

    .line 214
    :cond_1
    invoke-virtual {p0, v3}, Lcom/b/a/a$a;->removeMessages(I)V

    goto :goto_0

    .line 218
    :pswitch_5
    iget-object v1, p0, Lcom/b/a/a$a;->UO:Lcom/b/a/a;

    iget-object v1, v1, Lcom/b/a/a;->UL:Lcom/b/a/a$b;

    if-eqz v1, :cond_2

    .line 219
    iget v1, p1, Landroid/os/Message;->arg1:I

    packed-switch v1, :pswitch_data_1

    const/16 v0, 0x7e4

    .line 220
    :goto_1
    :pswitch_6
    iget-object v1, p0, Lcom/b/a/a$a;->UO:Lcom/b/a/a;

    iget-object v1, v1, Lcom/b/a/a;->UL:Lcom/b/a/a$b;

    invoke-interface {v1, v0, v4}, Lcom/b/a/a$b;->y(II)V

    .line 222
    :cond_2
    invoke-virtual {p0, v3}, Lcom/b/a/a$a;->removeMessages(I)V

    goto :goto_0

    .line 219
    :pswitch_7
    const/16 v0, 0x7d2

    goto :goto_1

    :pswitch_8
    const/16 v0, 0x7d3

    goto :goto_1

    :pswitch_9
    const/16 v0, 0x7d0

    goto :goto_1

    :pswitch_a
    const/16 v0, 0x7d6

    goto :goto_1

    .line 226
    :pswitch_b
    iget-object v0, p0, Lcom/b/a/a$a;->UO:Lcom/b/a/a;

    iget-object v0, v0, Lcom/b/a/a;->UL:Lcom/b/a/a$b;

    if-eqz v0, :cond_3

    .line 227
    iget-object v0, p0, Lcom/b/a/a$a;->UO:Lcom/b/a/a;

    iget-object v0, v0, Lcom/b/a/a;->UL:Lcom/b/a/a$b;

    const/16 v1, 0x7d1

    invoke-interface {v0, v1, v4}, Lcom/b/a/a$b;->y(II)V

    .line 229
    :cond_3
    invoke-virtual {p0, v3}, Lcom/b/a/a$a;->removeMessages(I)V

    .line 230
    iget-object v0, p0, Lcom/b/a/a$a;->UO:Lcom/b/a/a;

    invoke-virtual {v0}, Lcom/b/a/a;->abort()V

    goto :goto_0

    .line 192
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_b
    .end packed-switch

    .line 219
    :pswitch_data_1
    .packed-switch 0x7d1
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_6
    .end packed-switch
.end method
