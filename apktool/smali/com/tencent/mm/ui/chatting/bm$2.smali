.class final Lcom/tencent/mm/ui/chatting/bm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic luE:Lcom/tencent/mm/ui/chatting/bm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bm;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bm$2;->luE:Lcom/tencent/mm/ui/chatting/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 186
    const-string/jumbo v0, "MicroMsg.ChattingItemNewXmlSysImpl"

    const-string/jumbo v1, "clicked"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    return-void
.end method
