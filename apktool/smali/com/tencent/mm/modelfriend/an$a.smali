.class public final Lcom/tencent/mm/modelfriend/an$a;
.super Lcom/tencent/mm/q/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelfriend/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final bzO:Lcom/tencent/mm/protocal/p$a;

.field private final bzP:Lcom/tencent/mm/protocal/p$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/q/h;-><init>()V

    .line 128
    new-instance v0, Lcom/tencent/mm/protocal/p$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/p$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/an$a;->bzO:Lcom/tencent/mm/protocal/p$a;

    .line 129
    new-instance v0, Lcom/tencent/mm/protocal/p$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/p$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/an$a;->bzP:Lcom/tencent/mm/protocal/p$b;

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

.method protected final tF()Lcom/tencent/mm/protocal/i$c;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/an$a;->bzO:Lcom/tencent/mm/protocal/p$a;

    return-object v0
.end method

.method public final tG()Lcom/tencent/mm/protocal/i$d;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/an$a;->bzP:Lcom/tencent/mm/protocal/p$b;

    return-object v0
.end method

.method public final vk()I
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x1

    return v0
.end method
