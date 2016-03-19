.class final Lcom/tencent/mm/r/t$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/r/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aoT:Lcom/tencent/mm/r/j;

.field final synthetic aoU:I

.field final synthetic aoV:I

.field final synthetic bGL:Lcom/tencent/mm/r/t$a;

.field final synthetic bGN:Lcom/tencent/mm/r/a;

.field final synthetic bGb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/r/t$a;IILjava/lang/String;Lcom/tencent/mm/r/a;Lcom/tencent/mm/r/j;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/r/t$2;->bGL:Lcom/tencent/mm/r/t$a;

    iput p2, p0, Lcom/tencent/mm/r/t$2;->aoU:I

    iput p3, p0, Lcom/tencent/mm/r/t$2;->aoV:I

    iput-object p4, p0, Lcom/tencent/mm/r/t$2;->bGb:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/r/t$2;->bGN:Lcom/tencent/mm/r/a;

    iput-object p6, p0, Lcom/tencent/mm/r/t$2;->aoT:Lcom/tencent/mm/r/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/r/t$2;->bGL:Lcom/tencent/mm/r/t$a;

    iget v1, p0, Lcom/tencent/mm/r/t$2;->aoU:I

    iget v2, p0, Lcom/tencent/mm/r/t$2;->aoV:I

    iget-object v3, p0, Lcom/tencent/mm/r/t$2;->bGb:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/r/t$2;->bGN:Lcom/tencent/mm/r/a;

    iget-object v5, p0, Lcom/tencent/mm/r/t$2;->aoT:Lcom/tencent/mm/r/j;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/r/t$a;->a(IILjava/lang/String;Lcom/tencent/mm/r/a;Lcom/tencent/mm/r/j;)I

    .line 154
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|tryCallback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
