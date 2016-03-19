.class public final Lcom/tencent/mm/modelmulti/f$a;
.super Lcom/tencent/mm/r/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final bVj:Lcom/tencent/mm/protocal/u$a;

.field private final bVk:Lcom/tencent/mm/protocal/u$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/r/h;-><init>()V

    .line 74
    new-instance v0, Lcom/tencent/mm/protocal/u$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/u$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/f$a;->bVj:Lcom/tencent/mm/protocal/u$a;

    .line 75
    new-instance v0, Lcom/tencent/mm/protocal/u$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/u$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/f$a;->bVk:Lcom/tencent/mm/protocal/u$b;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 89
    const v0, 0xfff0002

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final bridge synthetic tW()Lcom/tencent/mm/protocal/h$c;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/f$a;->bVj:Lcom/tencent/mm/protocal/u$a;

    return-object v0
.end method

.method public final bridge synthetic tX()Lcom/tencent/mm/protocal/h$d;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/f$a;->bVk:Lcom/tencent/mm/protocal/u$b;

    return-object v0
.end method
