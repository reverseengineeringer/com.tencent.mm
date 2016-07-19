.class public final Lcom/tencent/mm/modelfriend/w$a;
.super Lcom/tencent/mm/t/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelfriend/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private bGi:Lcom/tencent/mm/protocal/p$a;

.field private bGj:Lcom/tencent/mm/protocal/p$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/t/h;-><init>()V

    .line 143
    new-instance v0, Lcom/tencent/mm/protocal/p$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/p$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/w$a;->bGi:Lcom/tencent/mm/protocal/p$a;

    .line 144
    new-instance v0, Lcom/tencent/mm/protocal/p$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/p$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/w$a;->bGj:Lcom/tencent/mm/protocal/p$b;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 148
    const/16 v0, 0x1e1

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/emailreg"

    return-object v0
.end method

.method protected final tX()Lcom/tencent/mm/protocal/k$c;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/w$a;->bGi:Lcom/tencent/mm/protocal/p$a;

    return-object v0
.end method

.method public final tY()Lcom/tencent/mm/protocal/k$d;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/w$a;->bGj:Lcom/tencent/mm/protocal/p$b;

    return-object v0
.end method

.method public final vz()I
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x1

    return v0
.end method
