.class final Lcom/tencent/mm/t/t$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/t/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic acZ:Lcom/tencent/mm/t/j;

.field final synthetic ada:I

.field final synthetic adb:I

.field final synthetic bzW:Lcom/tencent/mm/t/t$a;

.field final synthetic bzY:Lcom/tencent/mm/t/a;

.field final synthetic bzm:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/t/t$a;IILjava/lang/String;Lcom/tencent/mm/t/a;Lcom/tencent/mm/t/j;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/t/t$2;->bzW:Lcom/tencent/mm/t/t$a;

    iput p2, p0, Lcom/tencent/mm/t/t$2;->ada:I

    iput p3, p0, Lcom/tencent/mm/t/t$2;->adb:I

    iput-object p4, p0, Lcom/tencent/mm/t/t$2;->bzm:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/t/t$2;->bzY:Lcom/tencent/mm/t/a;

    iput-object p6, p0, Lcom/tencent/mm/t/t$2;->acZ:Lcom/tencent/mm/t/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/t/t$2;->bzW:Lcom/tencent/mm/t/t$a;

    iget v1, p0, Lcom/tencent/mm/t/t$2;->ada:I

    iget v2, p0, Lcom/tencent/mm/t/t$2;->adb:I

    iget-object v3, p0, Lcom/tencent/mm/t/t$2;->bzm:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/t/t$2;->bzY:Lcom/tencent/mm/t/a;

    iget-object v5, p0, Lcom/tencent/mm/t/t$2;->acZ:Lcom/tencent/mm/t/j;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/t/t$a;->a(IILjava/lang/String;Lcom/tencent/mm/t/a;Lcom/tencent/mm/t/j;)I

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
