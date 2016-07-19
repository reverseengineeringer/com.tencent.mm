.class final Lcom/tencent/mm/bb/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field end:I

.field kzV:Lcom/tencent/mm/bb/c;

.field kzW:Z

.field final synthetic kzX:Lcom/tencent/mm/bb/b;

.field start:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bb/b;Lcom/tencent/mm/bb/c;IIZ)V
    .locals 1

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/bb/b$a;->kzX:Lcom/tencent/mm/bb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/bb/b$a;->kzW:Z

    .line 112
    iput-object p2, p0, Lcom/tencent/mm/bb/b$a;->kzV:Lcom/tencent/mm/bb/c;

    .line 113
    iput p3, p0, Lcom/tencent/mm/bb/b$a;->start:I

    .line 114
    iput p4, p0, Lcom/tencent/mm/bb/b$a;->end:I

    .line 115
    iput-boolean p5, p0, Lcom/tencent/mm/bb/b$a;->kzW:Z

    .line 116
    return-void
.end method
