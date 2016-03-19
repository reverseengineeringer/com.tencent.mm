.class final Lcom/tencent/mm/sdk/platformtools/ak$1;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/ak;->dJ(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jWW:Lcom/tencent/mm/sdk/platformtools/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/ak;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ak$1;->jWW:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ak$1;->jWW:Lcom/tencent/mm/sdk/platformtools/ak;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ak;->jWV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ak$1;->jWW:Lcom/tencent/mm/sdk/platformtools/ak;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ak;->jWV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mm/sdk/platformtools/ak$a;

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ak$1;->jWW:Lcom/tencent/mm/sdk/platformtools/ak;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ak;->jWV:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/sdk/platformtools/ak$a;

    .line 51
    array-length v3, v0

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 52
    invoke-interface {v4, p1}, Lcom/tencent/mm/sdk/platformtools/ak$a;->bx(I)V

    .line 51
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 57
    packed-switch p1, :pswitch_data_0

    .line 64
    :goto_1
    return-void

    .line 59
    :pswitch_0
    sput-boolean v2, Lcom/tencent/mm/sdk/platformtools/ak;->aKi:Z

    goto :goto_1

    .line 63
    :pswitch_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/ak;->aKi:Z

    goto :goto_1

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
