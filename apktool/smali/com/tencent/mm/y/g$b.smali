.class final Lcom/tencent/mm/y/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field bDp:I

.field bDq:I

.field bDr:I

.field url:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput p1, p0, Lcom/tencent/mm/y/g$b;->bDp:I

    .line 132
    iput-object p2, p0, Lcom/tencent/mm/y/g$b;->url:Ljava/lang/String;

    .line 133
    iput p3, p0, Lcom/tencent/mm/y/g$b;->bDq:I

    .line 134
    iput p4, p0, Lcom/tencent/mm/y/g$b;->bDr:I

    .line 135
    return-void
.end method
