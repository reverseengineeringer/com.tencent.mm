.class final Lcom/tencent/mm/modelmulti/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/j;-><init>(Lcom/tencent/mm/protocal/w$b;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bOq:Lcom/tencent/mm/protocal/w$b;

.field final synthetic bPi:Lcom/tencent/mm/modelmulti/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/j;Lcom/tencent/mm/protocal/w$b;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/j$1;->bPi:Lcom/tencent/mm/modelmulti/j;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/j$1;->bOq:Lcom/tencent/mm/protocal/w$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$1;->bPi:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->a(Lcom/tencent/mm/modelmulti/j;)Z

    .line 155
    new-instance v9, Lcom/tencent/mm/modelmulti/j$a;

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$1;->bOq:Lcom/tencent/mm/protocal/w$b;

    invoke-direct {v9, v0}, Lcom/tencent/mm/modelmulti/j$a;-><init>(Lcom/tencent/mm/protocal/w$b;)V

    .line 156
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0xe6

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 157
    iget-object v4, p0, Lcom/tencent/mm/modelmulti/j$1;->bPi:Lcom/tencent/mm/modelmulti/j;

    const/4 v5, -0x1

    const-string/jumbo v8, ""

    const/4 v10, 0x0

    move v7, v6

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/mm/modelmulti/j;->a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V

    .line 158
    return v6
.end method
