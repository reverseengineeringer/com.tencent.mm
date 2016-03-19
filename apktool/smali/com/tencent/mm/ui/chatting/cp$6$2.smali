.class final Lcom/tencent/mm/ui/chatting/cp$6$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cp$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ivm:Lcom/tencent/mm/d/a/ay;

.field final synthetic kSi:Ljava/util/List;

.field final synthetic kWz:Lcom/tencent/mm/ui/chatting/cp$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cp$6;Ljava/util/List;Lcom/tencent/mm/d/a/ay;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cp$6$2;->kWz:Lcom/tencent/mm/ui/chatting/cp$6;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cp$6$2;->kSi:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/cp$6$2;->ivm:Lcom/tencent/mm/d/a/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp$6$2;->kSi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ag;

    .line 359
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXj()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp$6$2;->ivm:Lcom/tencent/mm/d/a/ay;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_2

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp$6$2;->ivm:Lcom/tencent/mm/d/a/ay;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay$a;->auf:Lcom/tencent/mm/protocal/b/no;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/no;->jmZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp$6$2;->kWz:Lcom/tencent/mm/ui/chatting/cp$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cp$6;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cp;->beC()V

    .line 371
    :cond_1
    :goto_0
    return-void

    .line 366
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp$6$2;->kWz:Lcom/tencent/mm/ui/chatting/cp$6;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cp$6$2;->ivm:Lcom/tencent/mm/d/a/ay;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/cp$6;->a(Lcom/tencent/mm/ui/chatting/cp$6;Lcom/tencent/mm/d/a/ay;)V

    goto :goto_0
.end method
