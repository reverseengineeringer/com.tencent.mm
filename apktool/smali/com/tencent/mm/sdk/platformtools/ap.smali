.class final Lcom/tencent/mm/sdk/platformtools/ap;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field final synthetic iaf:Lcom/tencent/mm/sdk/platformtools/ao;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/ao;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ap;->iaf:Lcom/tencent/mm/sdk/platformtools/ao;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->iaf:Lcom/tencent/mm/sdk/platformtools/ao;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ao;->iae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ao$a;

    .line 50
    invoke-interface {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ao$a;->bt(I)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 54
    packed-switch p1, :pswitch_data_0

    .line 61
    :goto_1
    return-void

    .line 56
    :pswitch_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/ao;->aGN:Z

    goto :goto_1

    .line 60
    :pswitch_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/ao;->aGN:Z

    goto :goto_1

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
