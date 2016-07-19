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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/iy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lrR:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 1

    .prologue
    .line 864
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;->lrR:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/iy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;->kum:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;B)V
    .locals 1

    .prologue
    .line 864
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    const-class v0, Lcom/tencent/mm/e/a/iy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 864
    check-cast p1, Lcom/tencent/mm/e/a/iy;

    iget-object v0, p1, Lcom/tencent/mm/e/a/iy;->aqS:Lcom/tencent/mm/e/a/iy$a;

    iget v0, v0, Lcom/tencent/mm/e/a/iy$a;->aqQ:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;->lrR:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->h(ILjava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;->lrR:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->h(ILjava/lang/Object;)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
