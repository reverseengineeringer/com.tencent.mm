.class final Lcom/tencent/mm/modelmulti/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/b;-><init>(Lcom/tencent/mm/protocal/t$b;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUP:Lcom/tencent/mm/protocal/t$b;

.field final synthetic bUQ:Lcom/tencent/mm/modelmulti/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/b;Lcom/tencent/mm/protocal/t$b;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/b$1;->bUQ:Lcom/tencent/mm/modelmulti/b;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/b$1;->bUP:Lcom/tencent/mm/protocal/t$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lj()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/b$1;->bUQ:Lcom/tencent/mm/modelmulti/b;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/b;->a(Lcom/tencent/mm/modelmulti/b;)Z

    .line 95
    new-instance v5, Lcom/tencent/mm/modelmulti/b$a;

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/b$1;->bUP:Lcom/tencent/mm/protocal/t$b;

    invoke-direct {v5, v0}, Lcom/tencent/mm/modelmulti/b$a;-><init>(Lcom/tencent/mm/protocal/t$b;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/b$1;->bUQ:Lcom/tencent/mm/modelmulti/b;

    const/4 v1, -0x1

    const-string/jumbo v4, ""

    const/4 v6, 0x0

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/modelmulti/b;->a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V

    .line 97
    return v2
.end method
