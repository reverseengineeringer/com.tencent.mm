.class final Lcom/tencent/mm/ui/g/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAh:Lcom/tencent/mm/ui/g/a;

.field final synthetic lAi:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/g/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/tencent/mm/ui/g/a$3;->lAh:Lcom/tencent/mm/ui/g/a;

    iput-object p2, p0, Lcom/tencent/mm/ui/g/a$3;->lAi:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a$3;->lAh:Lcom/tencent/mm/ui/g/a;

    invoke-static {}, Lcom/tencent/mm/ui/g/a;->bjb()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/g/a$3;->lAi:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/g/a;->a(Lcom/tencent/mm/ui/g/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|mark"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
