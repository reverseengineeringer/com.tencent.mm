.class final Lcom/tencent/mm/plugin/report/b/h;
.super Lcom/tencent/mm/q/h;
.source "SourceFile"


# instance fields
.field eJv:Lcom/tencent/mm/plugin/report/b/d$a;

.field eJw:Lcom/tencent/mm/plugin/report/b/d$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/tencent/mm/q/h;-><init>()V

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/report/b/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/b/d$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/h;->eJv:Lcom/tencent/mm/plugin/report/b/d$a;

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/report/b/d$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/b/d$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/h;->eJw:Lcom/tencent/mm/plugin/report/b/d$b;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 139
    const/16 v0, 0x1ae

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/reportkvcomm"

    return-object v0
.end method

.method protected final tF()Lcom/tencent/mm/protocal/i$c;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/h;->eJv:Lcom/tencent/mm/plugin/report/b/d$a;

    return-object v0
.end method

.method public final tG()Lcom/tencent/mm/protocal/i$d;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/h;->eJw:Lcom/tencent/mm/plugin/report/b/d$b;

    return-object v0
.end method
