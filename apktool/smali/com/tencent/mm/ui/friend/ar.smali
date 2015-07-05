.class final Lcom/tencent/mm/ui/friend/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/friend/aa$a;


# instance fields
.field final synthetic jmG:Lcom/tencent/mm/ui/friend/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/am;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/ar;->jmG:Lcom/tencent/mm/ui/friend/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fU(Z)V
    .locals 1

    .prologue
    .line 211
    if-eqz p1, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ar;->jmG:Lcom/tencent/mm/ui/friend/am;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/am;->notifyDataSetChanged()V

    .line 215
    :cond_0
    return-void
.end method
