.class final Lcom/tencent/mm/ab/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ab/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field bQY:I

.field bQZ:I

.field bRa:I

.field url:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput p1, p0, Lcom/tencent/mm/ab/f$b;->bQY:I

    .line 144
    iput-object p2, p0, Lcom/tencent/mm/ab/f$b;->url:Ljava/lang/String;

    .line 145
    iput p3, p0, Lcom/tencent/mm/ab/f$b;->bQZ:I

    .line 146
    iput p4, p0, Lcom/tencent/mm/ab/f$b;->bRa:I

    .line 147
    return-void
.end method
