.class public final Lcom/tencent/mm/ui/chatting/nz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/nz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private jcp:Lcom/tencent/mm/ui/chatting/nz$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/nz$b;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/nz$a;->jcp:Lcom/tencent/mm/ui/chatting/nz$b;

    .line 82
    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nz$a;->jcp:Lcom/tencent/mm/ui/chatting/nz$b;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nz$a;->jcp:Lcom/tencent/mm/ui/chatting/nz$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ui/chatting/nz$b;->c(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 89
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
