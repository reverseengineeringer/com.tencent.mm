.class final Lcom/tencent/mm/ui/contact/er;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# instance fields
.field final synthetic jin:Lcom/tencent/mm/ui/contact/VoipAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/VoipAddressUI;)V
    .locals 1

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/er;->jin:Lcom/tencent/mm/ui/contact/VoipAddressUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/d;)Z
    .locals 1

    .prologue
    .line 160
    instance-of v0, p1, Lcom/tencent/mm/d/a/jq;

    if-eqz v0, :cond_0

    .line 161
    check-cast p1, Lcom/tencent/mm/d/a/jq;

    .line 162
    iget-object v0, p1, Lcom/tencent/mm/d/a/jq;->aGJ:Lcom/tencent/mm/d/a/jq$a;

    iget v0, v0, Lcom/tencent/mm/d/a/jq$a;->axE:I

    packed-switch v0, :pswitch_data_0

    .line 168
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 164
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/er;->jin:Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->finish()V

    goto :goto_0

    .line 167
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/er;->jin:Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->finish()V

    goto :goto_0

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
