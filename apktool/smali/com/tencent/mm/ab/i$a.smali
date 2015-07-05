.class public final Lcom/tencent/mm/ab/i$a;
.super Lcom/tencent/mm/q/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ab/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final bGE:Lcom/tencent/mm/protocal/w$a;

.field private final bGF:Lcom/tencent/mm/protocal/w$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/q/h;-><init>()V

    .line 77
    new-instance v0, Lcom/tencent/mm/protocal/w$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/w$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/i$a;->bGE:Lcom/tencent/mm/protocal/w$a;

    .line 78
    new-instance v0, Lcom/tencent/mm/protocal/w$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/w$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/i$a;->bGF:Lcom/tencent/mm/protocal/w$b;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 92
    const/16 v0, 0x27

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final tF()Lcom/tencent/mm/protocal/i$c;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ab/i$a;->bGE:Lcom/tencent/mm/protocal/w$a;

    return-object v0
.end method

.method public final tG()Lcom/tencent/mm/protocal/i$d;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ab/i$a;->bGF:Lcom/tencent/mm/protocal/w$b;

    return-object v0
.end method

.method public final vk()I
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    return v0
.end method
