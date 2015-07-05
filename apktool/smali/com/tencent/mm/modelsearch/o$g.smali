.class public Lcom/tencent/mm/modelsearch/o$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsearch/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsearch/o$g$a;
    }
.end annotation


# instance fields
.field public bJQ:I

.field public bJR:J

.field public bJS:Ljava/lang/String;

.field public bJT:[Ljava/lang/String;

.field public bJU:[I

.field public bJV:[Ljava/util/List;

.field public content:Ljava/lang/String;

.field public timestamp:J

.field public type:I

.field public userData:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object v0, p0, Lcom/tencent/mm/modelsearch/o$g;->bJT:[Ljava/lang/String;

    .line 107
    iput-object v0, p0, Lcom/tencent/mm/modelsearch/o$g;->bJU:[I

    .line 108
    iput-object v0, p0, Lcom/tencent/mm/modelsearch/o$g;->bJV:[Ljava/util/List;

    .line 109
    iput-object v0, p0, Lcom/tencent/mm/modelsearch/o$g;->userData:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Aq()Lcom/tencent/mm/modelsearch/o$g$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/o$g;->bJV:[Ljava/util/List;

    aget-object v0, v0, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/o$g$a;

    return-object v0
.end method
