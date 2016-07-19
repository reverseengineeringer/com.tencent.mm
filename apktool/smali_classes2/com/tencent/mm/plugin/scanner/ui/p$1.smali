.class final Lcom/tencent/mm/plugin/scanner/ui/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic glF:Lcom/tencent/mm/plugin/scanner/ui/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/p;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$1;->glF:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDD)Z
    .locals 3

    .prologue
    .line 90
    if-nez p1, :cond_0

    .line 91
    const/4 v0, 0x1

    .line 113
    :goto_0
    return v0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$1;->glF:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/scanner/ui/p;->a(Lcom/tencent/mm/plugin/scanner/ui/p;F)F

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$1;->glF:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/scanner/ui/p;->b(Lcom/tencent/mm/plugin/scanner/ui/p;F)F

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$1;->glF:Lcom/tencent/mm/plugin/scanner/ui/p;

    double-to-int v1, p7

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/p;->a(Lcom/tencent/mm/plugin/scanner/ui/p;I)I

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$1;->glF:Lcom/tencent/mm/plugin/scanner/ui/p;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/p;->a(Lcom/tencent/mm/plugin/scanner/ui/p;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$1;->glF:Lcom/tencent/mm/plugin/scanner/ui/p;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/p;->b(Lcom/tencent/mm/plugin/scanner/ui/p;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$1;->glF:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-static {v0, p4}, Lcom/tencent/mm/plugin/scanner/ui/p;->b(Lcom/tencent/mm/plugin/scanner/ui/p;I)I

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$1;->glF:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/p;->a(Lcom/tencent/mm/plugin/scanner/ui/p;)Z

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$1;->glF:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/p;->b(Lcom/tencent/mm/plugin/scanner/ui/p;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$1;->glF:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/p;->c(Lcom/tencent/mm/plugin/scanner/ui/p;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$1;->glF:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/p;->d(Lcom/tencent/mm/plugin/scanner/ui/p;)Z

    .line 110
    const/16 v0, 0x7dc

    double-to-int v1, p7

    invoke-static {v0, p2, p3, v1}, Lcom/tencent/mm/modelstat/j;->a(IFFI)V

    .line 113
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
