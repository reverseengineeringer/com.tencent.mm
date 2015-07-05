.class final Lcom/tencent/mm/ui/chatting/ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iVx:Lcom/tencent/mm/ui/chatting/eg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/eg;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ei;->iVx:Lcom/tencent/mm/ui/chatting/eg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 186
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcgxdOLd5rQX9fwQ2MyY5uxRFmfXAt7iZRQ=="

    const-string/jumbo v1, "clicked"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    return-void
.end method
