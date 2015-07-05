.class final Lcom/tencent/mm/plugin/report/b/f;
.super Lcom/tencent/mm/q/h;
.source "SourceFile"


# instance fields
.field eJr:Lcom/tencent/mm/plugin/report/b/b$a;

.field eJs:Lcom/tencent/mm/plugin/report/b/b$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/tencent/mm/q/h;-><init>()V

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/report/b/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/b/b$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/f;->eJr:Lcom/tencent/mm/plugin/report/b/b$a;

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/report/b/b$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/b/b$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/f;->eJs:Lcom/tencent/mm/plugin/report/b/b$b;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 138
    const/16 v0, 0x2b5

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/reportidkey"

    return-object v0
.end method

.method protected final tF()Lcom/tencent/mm/protocal/i$c;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/f;->eJr:Lcom/tencent/mm/plugin/report/b/b$a;

    return-object v0
.end method

.method public final tG()Lcom/tencent/mm/protocal/i$d;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/f;->eJs:Lcom/tencent/mm/plugin/report/b/b$b;

    return-object v0
.end method
