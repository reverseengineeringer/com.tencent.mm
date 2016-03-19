.class public final Lcom/tencent/mm/modelfriend/z$a;
.super Lcom/tencent/mm/r/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelfriend/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final bMT:Lcom/tencent/mm/protocal/q$a;

.field private final bMU:Lcom/tencent/mm/protocal/q$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/r/h;-><init>()V

    .line 128
    new-instance v0, Lcom/tencent/mm/protocal/q$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/q$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/z$a;->bMT:Lcom/tencent/mm/protocal/q$a;

    .line 129
    new-instance v0, Lcom/tencent/mm/protocal/q$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/q$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/z$a;->bMU:Lcom/tencent/mm/protocal/q$b;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 143
    const/16 v0, 0x1ad

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/getsuggestalias"

    return-object v0
.end method

.method protected final tW()Lcom/tencent/mm/protocal/h$c;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/z$a;->bMT:Lcom/tencent/mm/protocal/q$a;

    return-object v0
.end method

.method public final tX()Lcom/tencent/mm/protocal/h$d;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/z$a;->bMU:Lcom/tencent/mm/protocal/q$b;

    return-object v0
.end method

.method public final vx()I
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x1

    return v0
.end method
