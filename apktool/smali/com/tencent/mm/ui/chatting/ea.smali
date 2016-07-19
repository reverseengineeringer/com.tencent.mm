.class public final Lcom/tencent/mm/ui/chatting/ea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lEf:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static lEg:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/ea;->lEf:Ljava/util/LinkedList;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/ea;->lEg:Ljava/util/LinkedList;

    return-void
.end method

.method public static clear()V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/ui/chatting/ea;->lEf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 42
    sget-object v0, Lcom/tencent/mm/ui/chatting/ea;->lEg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 43
    return-void
.end method

.method public static tp(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 24
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/ui/chatting/ea;->lEf:Ljava/util/LinkedList;

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    :goto_1
    return-object v0

    .line 24
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/ea;->lEg:Ljava/util/LinkedList;

    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static w(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/tencent/mm/ui/chatting/ea;->lEf:Ljava/util/LinkedList;

    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0x23

    if-lt v1, v2, :cond_0

    .line 35
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 37
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 38
    return-void

    .line 33
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/ea;->lEg:Ljava/util/LinkedList;

    goto :goto_0
.end method
