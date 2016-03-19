.class final Lcom/tencent/mm/plugin/sns/ui/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gWU:Lcom/tencent/mm/plugin/sns/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/f;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/f$2;->gWU:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$2;->gWU:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/an;->aCl()V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$2;->gWU:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/an;->aCB()V

    .line 271
    return-void
.end method
