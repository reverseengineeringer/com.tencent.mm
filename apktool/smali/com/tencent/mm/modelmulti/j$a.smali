.class public final Lcom/tencent/mm/modelmulti/j$a;
.super Lcom/tencent/mm/r/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final bUR:Lcom/tencent/mm/protocal/t$a;

.field private final bUS:Lcom/tencent/mm/protocal/t$b;

.field private final bUT:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 620
    invoke-direct {p0}, Lcom/tencent/mm/r/h;-><init>()V

    .line 621
    new-instance v0, Lcom/tencent/mm/protocal/t$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/t$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j$a;->bUR:Lcom/tencent/mm/protocal/t$a;

    .line 622
    new-instance v0, Lcom/tencent/mm/protocal/t$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/t$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j$a;->bUS:Lcom/tencent/mm/protocal/t$b;

    .line 623
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/j$a;->bUT:Z

    .line 624
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/t$b;)V
    .locals 1

    .prologue
    .line 626
    invoke-direct {p0}, Lcom/tencent/mm/r/h;-><init>()V

    .line 627
    new-instance v0, Lcom/tencent/mm/protocal/t$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/t$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j$a;->bUR:Lcom/tencent/mm/protocal/t$a;

    .line 628
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/j$a;->bUS:Lcom/tencent/mm/protocal/t$b;

    .line 629
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/j$a;->bUT:Z

    .line 630
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 644
    const/16 v0, 0x8a

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 649
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/newsync"

    return-object v0
.end method

.method public final tW()Lcom/tencent/mm/protocal/h$c;
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$a;->bUR:Lcom/tencent/mm/protocal/t$a;

    return-object v0
.end method

.method public final tX()Lcom/tencent/mm/protocal/h$d;
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$a;->bUS:Lcom/tencent/mm/protocal/t$b;

    return-object v0
.end method
