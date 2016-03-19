.class final Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChatFooterCustom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic kRP:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 1

    .prologue
    .line 869
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;->kRP:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    .line 870
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    .line 871
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 875
    check-cast p1, Lcom/tencent/mm/d/a/it;

    .line 876
    iget-object v0, p1, Lcom/tencent/mm/d/a/it;->aEN:Lcom/tencent/mm/d/a/it$a;

    iget v0, v0, Lcom/tencent/mm/d/a/it$a;->aou:I

    packed-switch v0, :pswitch_data_0

    .line 883
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 878
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;->kRP:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->e(ILjava/lang/Object;)Z

    goto :goto_0

    .line 882
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;->kRP:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->e(ILjava/lang/Object;)Z

    goto :goto_0

    .line 876
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
