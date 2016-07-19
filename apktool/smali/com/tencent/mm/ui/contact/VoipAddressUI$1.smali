.class final Lcom/tencent/mm/ui/contact/VoipAddressUI$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/VoipAddressUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/oi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lNc:Lcom/tencent/mm/ui/contact/VoipAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/VoipAddressUI;)V
    .locals 1

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI$1;->lNc:Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/oi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI$1;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 198
    check-cast p1, Lcom/tencent/mm/e/a/oi;

    iget-object v0, p1, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    iget v0, v0, Lcom/tencent/mm/e/a/oi$a;->ajS:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI$1;->lNc:Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->finish()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI$1;->lNc:Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->finish()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
