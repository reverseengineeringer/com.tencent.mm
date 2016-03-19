.class final Lcom/tencent/mm/ui/friend/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/friend/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/e;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lrX:Lcom/tencent/mm/ui/friend/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/e;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/e$3;->lrX:Lcom/tencent/mm/ui/friend/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ib(Z)V
    .locals 1

    .prologue
    .line 211
    if-eqz p1, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/e$3;->lrX:Lcom/tencent/mm/ui/friend/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/e;->notifyDataSetChanged()V

    .line 215
    :cond_0
    return-void
.end method
