.class final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field afB:Z

.field public mbW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 932
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 934
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;->mbW:Ljava/util/List;

    .line 936
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;->afB:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 932
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;-><init>()V

    return-void
.end method
