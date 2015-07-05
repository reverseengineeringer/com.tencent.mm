.class final Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChatFooterCustom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic iSU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 1

    .prologue
    .line 835
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;->iSU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    .line 836
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/e;-><init>(I)V

    .line 837
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/d;)Z
    .locals 2

    .prologue
    .line 841
    check-cast p1, Lcom/tencent/mm/d/a/fo;

    .line 842
    iget-object v0, p1, Lcom/tencent/mm/d/a/fo;->aCj:Lcom/tencent/mm/d/a/fo$a;

    iget v0, v0, Lcom/tencent/mm/d/a/fo$a;->aqq:I

    packed-switch v0, :pswitch_data_0

    .line 849
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 844
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;->iSU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->e(ILjava/lang/Object;)Z

    goto :goto_0

    .line 848
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;->iSU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    const/16 v1, 0x3ee

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->e(ILjava/lang/Object;)Z

    goto :goto_0

    .line 842
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
