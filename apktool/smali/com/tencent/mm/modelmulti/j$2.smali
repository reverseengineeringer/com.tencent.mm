.class final Lcom/tencent/mm/modelmulti/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/j;->Ba()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bPi:Lcom/tencent/mm/modelmulti/j;

.field final synthetic bPj:Lcom/tencent/mm/modelmulti/j$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/j;Lcom/tencent/mm/modelmulti/j$a;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/j$2;->bPi:Lcom/tencent/mm/modelmulti/j;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/j$2;->bPj:Lcom/tencent/mm/modelmulti/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$2;->bPi:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->a(Lcom/tencent/mm/modelmulti/j;)Z

    .line 332
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0xe7

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 333
    iget-object v4, p0, Lcom/tencent/mm/modelmulti/j$2;->bPi:Lcom/tencent/mm/modelmulti/j;

    const/4 v5, -0x1

    const-string/jumbo v8, ""

    iget-object v9, p0, Lcom/tencent/mm/modelmulti/j$2;->bPj:Lcom/tencent/mm/modelmulti/j$a;

    const/4 v10, 0x0

    move v7, v6

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/mm/modelmulti/j;->a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V

    .line 334
    return v6
.end method
