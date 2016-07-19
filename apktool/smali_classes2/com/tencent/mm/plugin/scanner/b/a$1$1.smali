.class final Lcom/tencent/mm/plugin/scanner/b/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/b/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gmF:Lcom/tencent/mm/plugin/scanner/b/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/b/a$1;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/b/a$1$1;->gmF:Lcom/tencent/mm/plugin/scanner/b/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a$1$1;->gmF:Lcom/tencent/mm/plugin/scanner/b/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/a$1;->gmE:Lcom/tencent/mm/plugin/scanner/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/a;->gmv:Lcom/tencent/mm/plugin/scanner/b/a$a;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a$1$1;->gmF:Lcom/tencent/mm/plugin/scanner/b/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/a$1;->gmE:Lcom/tencent/mm/plugin/scanner/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/a;->gmv:Lcom/tencent/mm/plugin/scanner/b/a$a;

    sget v1, Lcom/tencent/mm/plugin/scanner/b/a;->gmz:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/a$1$1;->gmF:Lcom/tencent/mm/plugin/scanner/b/a$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/b/a$1;->gmE:Lcom/tencent/mm/plugin/scanner/b/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/b/a;->gmy:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/a$1$1;->gmF:Lcom/tencent/mm/plugin/scanner/b/a$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/b/a$1;->gmE:Lcom/tencent/mm/plugin/scanner/b/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/b/a;->gmx:[B

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b/a$1$1;->gmF:Lcom/tencent/mm/plugin/scanner/b/a$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/b/a$1;->gmE:Lcom/tencent/mm/plugin/scanner/b/a;

    iget v4, v4, Lcom/tencent/mm/plugin/scanner/b/a;->afJ:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/b/a$1$1;->gmF:Lcom/tencent/mm/plugin/scanner/b/a$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/scanner/b/a$1;->gmE:Lcom/tencent/mm/plugin/scanner/b/a;

    iget v5, v5, Lcom/tencent/mm/plugin/scanner/b/a;->afK:I

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/b/a$a;->a(ILjava/lang/String;[BII)V

    .line 70
    :cond_0
    return-void
.end method
