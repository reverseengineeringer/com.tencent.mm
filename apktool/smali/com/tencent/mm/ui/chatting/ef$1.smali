.class final Lcom/tencent/mm/ui/chatting/ef$1;
.super Lcom/tencent/mm/sdk/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Lcom/tencent/mm/ui/chatting/dc;

    check-cast p2, Landroid/os/Bundle;

    invoke-interface {p1, p2}, Lcom/tencent/mm/ui/chatting/dc;->K(Landroid/os/Bundle;)V

    return-void
.end method
