.class public final Lcom/tencent/mm/modelmulti/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final bVj:Lcom/tencent/mm/protocal/u$a;

.field private final bVk:Lcom/tencent/mm/protocal/u$b;

.field uin:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Lcom/tencent/mm/protocal/u$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/u$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/f$b;->bVj:Lcom/tencent/mm/protocal/u$a;

    .line 102
    new-instance v0, Lcom/tencent/mm/protocal/u$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/u$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/f$b;->bVk:Lcom/tencent/mm/protocal/u$b;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 116
    const v0, 0xfff0002

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic tX()Lcom/tencent/mm/protocal/h$d;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/f$b;->bVk:Lcom/tencent/mm/protocal/u$b;

    return-object v0
.end method

.method public final vA()Lcom/tencent/mm/protocal/h$c;
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/f$b;->bVj:Lcom/tencent/mm/protocal/u$a;

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->ox()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/h$c;->iUH:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/f$b;->bVj:Lcom/tencent/mm/protocal/u$a;

    sget-object v1, Lcom/tencent/mm/protocal/b;->bwR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/h$c;->iUG:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/f$b;->bVj:Lcom/tencent/mm/protocal/u$a;

    sget v1, Lcom/tencent/mm/protocal/b;->iUf:I

    iput v1, v0, Lcom/tencent/mm/protocal/h$c;->iUF:I

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/f$b;->bVj:Lcom/tencent/mm/protocal/u$a;

    iget v1, p0, Lcom/tencent/mm/modelmulti/f$b;->uin:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/u$a;->ba(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/f$b;->bVj:Lcom/tencent/mm/protocal/u$a;

    return-object v0
.end method

.method public final vB()Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public final vx()I
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method
