.class final Lcom/tencent/mm/ui/chatting/gallery/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lga:Lcom/tencent/mm/ui/chatting/gallery/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/f;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/f$1;->lga:Lcom/tencent/mm/ui/chatting/gallery/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 35
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f$1;->lga:Lcom/tencent/mm/ui/chatting/gallery/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/f;->lfZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
