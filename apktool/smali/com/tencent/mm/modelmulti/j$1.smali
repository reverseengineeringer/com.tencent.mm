.class final Lcom/tencent/mm/modelmulti/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/j;-><init>(Lcom/tencent/mm/protocal/t$b;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUP:Lcom/tencent/mm/protocal/t$b;

.field final synthetic bVH:Lcom/tencent/mm/modelmulti/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/j;Lcom/tencent/mm/protocal/t$b;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/j$1;->bVH:Lcom/tencent/mm/modelmulti/j;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/j$1;->bUP:Lcom/tencent/mm/protocal/t$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lj()Z
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$1;->bVH:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->a(Lcom/tencent/mm/modelmulti/j;)Z

    .line 156
    new-instance v9, Lcom/tencent/mm/modelmulti/j$a;

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$1;->bUP:Lcom/tencent/mm/protocal/t$b;

    invoke-direct {v9, v0}, Lcom/tencent/mm/modelmulti/j$a;-><init>(Lcom/tencent/mm/protocal/t$b;)V

    .line 157
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0xe6

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 158
    iget-object v4, p0, Lcom/tencent/mm/modelmulti/j$1;->bVH:Lcom/tencent/mm/modelmulti/j;

    const/4 v5, -0x1

    const-string/jumbo v8, ""

    const/4 v10, 0x0

    move v7, v6

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/mm/modelmulti/j;->a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V

    .line 159
    return v6
.end method
