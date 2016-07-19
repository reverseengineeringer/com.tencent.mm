.class public final Lcom/tencent/mm/plugin/backup/f/o$a;
.super Lcom/tencent/mm/t/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/f/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final ctQ:Lcom/tencent/mm/protocal/j$a;

.field private final ctR:Lcom/tencent/mm/protocal/j$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/t/h;-><init>()V

    .line 99
    new-instance v0, Lcom/tencent/mm/protocal/j$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/j$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/o$a;->ctQ:Lcom/tencent/mm/protocal/j$a;

    .line 100
    new-instance v0, Lcom/tencent/mm/protocal/j$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/j$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/o$a;->ctR:Lcom/tencent/mm/protocal/j$b;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 114
    const/16 v0, 0x3e8

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/bakchatcreateqrcodeoffline"

    return-object v0
.end method

.method protected final tX()Lcom/tencent/mm/protocal/k$c;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/o$a;->ctQ:Lcom/tencent/mm/protocal/j$a;

    return-object v0
.end method

.method public final tY()Lcom/tencent/mm/protocal/k$d;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/o$a;->ctR:Lcom/tencent/mm/protocal/j$b;

    return-object v0
.end method

.method public final vz()I
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x1

    return v0
.end method
