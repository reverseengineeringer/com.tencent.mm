.class final Lcom/tencent/mm/ui/contact/ChatroomContactUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMSlideDelView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/ChatroomContactUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ljg:Lcom/tencent/mm/ui/contact/ChatroomContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$10;->ljg:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 258
    if-nez p1, :cond_0

    .line 259
    const-string/jumbo v0, "!44@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2P4SCBJbIGwmU="

    const-string/jumbo v1, "onItemDel object null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :goto_0
    return-void

    .line 262
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->Hf(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$10;->ljg:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->c(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    goto :goto_0
.end method
