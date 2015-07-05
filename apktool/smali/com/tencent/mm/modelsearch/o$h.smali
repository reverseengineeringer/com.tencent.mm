.class public final Lcom/tencent/mm/modelsearch/o$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsearch/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public bJQ:I

.field public bJZ:I

.field public bKa:I

.field public content:Ljava/lang/String;

.field public end:I

.field public start:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;II)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput p1, p0, Lcom/tencent/mm/modelsearch/o$h;->bJZ:I

    .line 130
    iput p2, p0, Lcom/tencent/mm/modelsearch/o$h;->bKa:I

    .line 131
    iput p3, p0, Lcom/tencent/mm/modelsearch/o$h;->bJQ:I

    .line 132
    iput-object p4, p0, Lcom/tencent/mm/modelsearch/o$h;->content:Ljava/lang/String;

    .line 133
    iput p5, p0, Lcom/tencent/mm/modelsearch/o$h;->start:I

    .line 134
    iput p6, p0, Lcom/tencent/mm/modelsearch/o$h;->end:I

    .line 135
    return-void
.end method
