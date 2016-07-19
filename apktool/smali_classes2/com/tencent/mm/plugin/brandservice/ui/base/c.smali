.class public abstract Lcom/tencent/mm/plugin/brandservice/ui/base/c;
.super Lcom/tencent/mm/plugin/brandservice/ui/base/a;
.source "SourceFile"


# instance fields
.field protected cIo:Lcom/tencent/mm/plugin/brandservice/ui/c$b;

.field public cKh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected cKi:I

.field protected position:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/base/a;-><init>(ILjava/lang/Object;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final LU()Lcom/tencent/mm/plugin/brandservice/ui/c$b;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/c;->cIo:Lcom/tencent/mm/plugin/brandservice/ui/c$b;

    return-object v0
.end method

.method public final LV()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/c;->cKi:I

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/brandservice/ui/c$b;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/c;->cIo:Lcom/tencent/mm/plugin/brandservice/ui/c$b;

    .line 26
    return-void
.end method

.method public final fX(I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/c;->cKi:I

    .line 34
    return-void
.end method

.method public final fY(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/c;->position:I

    .line 42
    return-void
.end method

.method public final getPosition()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/c;->position:I

    return v0
.end method
