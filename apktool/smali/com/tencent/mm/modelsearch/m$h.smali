.class public final Lcom/tencent/mm/modelsearch/m$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsearch/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public bZJ:I

.field public bZS:I

.field public bZT:I

.field public content:Ljava/lang/String;

.field public end:I

.field public start:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;II)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput p1, p0, Lcom/tencent/mm/modelsearch/m$h;->bZS:I

    .line 131
    iput p2, p0, Lcom/tencent/mm/modelsearch/m$h;->bZT:I

    .line 132
    iput p3, p0, Lcom/tencent/mm/modelsearch/m$h;->bZJ:I

    .line 133
    iput-object p4, p0, Lcom/tencent/mm/modelsearch/m$h;->content:Ljava/lang/String;

    .line 134
    iput p5, p0, Lcom/tencent/mm/modelsearch/m$h;->start:I

    .line 135
    iput p6, p0, Lcom/tencent/mm/modelsearch/m$h;->end:I

    .line 136
    return-void
.end method
