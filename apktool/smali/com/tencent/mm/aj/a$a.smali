.class final Lcom/tencent/mm/aj/a$a;
.super Lcom/tencent/mm/t/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final bQC:Lcom/tencent/mm/aj/a$b;

.field final bQD:Lcom/tencent/mm/aj/a$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/t/h;-><init>()V

    .line 87
    new-instance v0, Lcom/tencent/mm/aj/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/aj/a$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aj/a$a;->bQC:Lcom/tencent/mm/aj/a$b;

    .line 88
    new-instance v0, Lcom/tencent/mm/aj/a$c;

    invoke-direct {v0}, Lcom/tencent/mm/aj/a$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aj/a$a;->bQD:Lcom/tencent/mm/aj/a$c;

    .line 89
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 104
    const/16 v0, 0x2a9

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/oplog"

    return-object v0
.end method

.method public final tX()Lcom/tencent/mm/protocal/k$c;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/aj/a$a;->bQC:Lcom/tencent/mm/aj/a$b;

    return-object v0
.end method

.method public final tY()Lcom/tencent/mm/protocal/k$d;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/aj/a$a;->bQD:Lcom/tencent/mm/aj/a$c;

    return-object v0
.end method
