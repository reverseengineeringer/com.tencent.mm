.class final Lcom/tencent/mm/ui/contact/ChatroomContactUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMSlideDelView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/ChatroomContactUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lJr:Lcom/tencent/mm/ui/contact/ChatroomContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$10;->lJr:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final at(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 260
    if-nez p1, :cond_0

    .line 261
    const-string/jumbo v0, "MicroMsg.ChatroomContactUI"

    const-string/jumbo v1, "onItemDel object null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :goto_0
    return-void

    .line 264
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->Ju(Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$10;->lJr:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->c(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    goto :goto_0
.end method
