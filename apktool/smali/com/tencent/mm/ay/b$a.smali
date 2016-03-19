.class final Lcom/tencent/mm/ay/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ay/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field end:I

.field jZA:Z

.field final synthetic jZB:Lcom/tencent/mm/ay/b;

.field jZz:Lcom/tencent/mm/ay/c;

.field start:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ay/b;Lcom/tencent/mm/ay/c;IIZ)V
    .locals 1

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/ay/b$a;->jZB:Lcom/tencent/mm/ay/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ay/b$a;->jZA:Z

    .line 112
    iput-object p2, p0, Lcom/tencent/mm/ay/b$a;->jZz:Lcom/tencent/mm/ay/c;

    .line 113
    iput p3, p0, Lcom/tencent/mm/ay/b$a;->start:I

    .line 114
    iput p4, p0, Lcom/tencent/mm/ay/b$a;->end:I

    .line 115
    iput-boolean p5, p0, Lcom/tencent/mm/ay/b$a;->jZA:Z

    .line 116
    return-void
.end method
