.class final Lcom/tencent/mm/aj/n;
.super Ljava/util/HashSet;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 249
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 254
    const-string/jumbo v0, ".ui.transmit.SelectConversationUI"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/aj/n;->add(Ljava/lang/Object;)Z

    .line 255
    return-void
.end method
