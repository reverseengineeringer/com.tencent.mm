.class public final Lcom/tencent/mm/modelmulti/i$a;
.super Lcom/tencent/mm/r/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final bVv:Lcom/tencent/mm/protocal/x$a;

.field private final bVw:Lcom/tencent/mm/protocal/x$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/r/h;-><init>()V

    .line 83
    new-instance v0, Lcom/tencent/mm/protocal/x$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/x$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/i$a;->bVv:Lcom/tencent/mm/protocal/x$a;

    .line 84
    new-instance v0, Lcom/tencent/mm/protocal/x$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/x$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/i$a;->bVw:Lcom/tencent/mm/protocal/x$b;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 98
    const/16 v0, 0x27

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final tW()Lcom/tencent/mm/protocal/h$c;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/i$a;->bVv:Lcom/tencent/mm/protocal/x$a;

    return-object v0
.end method

.method public final tX()Lcom/tencent/mm/protocal/h$d;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/i$a;->bVw:Lcom/tencent/mm/protocal/x$b;

    return-object v0
.end method

.method public final vx()I
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    return v0
.end method
