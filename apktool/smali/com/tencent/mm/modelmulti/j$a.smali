.class public final Lcom/tencent/mm/modelmulti/j$a;
.super Lcom/tencent/mm/t/h;
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
.field private final bOs:Lcom/tencent/mm/protocal/w$a;

.field private final bOt:Lcom/tencent/mm/protocal/w$b;

.field private final bOu:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 623
    invoke-direct {p0}, Lcom/tencent/mm/t/h;-><init>()V

    .line 624
    new-instance v0, Lcom/tencent/mm/protocal/w$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/w$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j$a;->bOs:Lcom/tencent/mm/protocal/w$a;

    .line 625
    new-instance v0, Lcom/tencent/mm/protocal/w$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/w$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j$a;->bOt:Lcom/tencent/mm/protocal/w$b;

    .line 626
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/j$a;->bOu:Z

    .line 627
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/w$b;)V
    .locals 1

    .prologue
    .line 629
    invoke-direct {p0}, Lcom/tencent/mm/t/h;-><init>()V

    .line 630
    new-instance v0, Lcom/tencent/mm/protocal/w$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/w$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j$a;->bOs:Lcom/tencent/mm/protocal/w$a;

    .line 631
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/j$a;->bOt:Lcom/tencent/mm/protocal/w$b;

    .line 632
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/j$a;->bOu:Z

    .line 633
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 647
    const/16 v0, 0x8a

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 652
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/newsync"

    return-object v0
.end method

.method public final tX()Lcom/tencent/mm/protocal/k$c;
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$a;->bOs:Lcom/tencent/mm/protocal/w$a;

    return-object v0
.end method

.method public final tY()Lcom/tencent/mm/protocal/k$d;
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$a;->bOt:Lcom/tencent/mm/protocal/w$b;

    return-object v0
.end method
