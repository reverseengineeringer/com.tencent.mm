.class final Lcom/tencent/mm/ae/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ae/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field bKv:I

.field bKw:I

.field bKx:I

.field url:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput p1, p0, Lcom/tencent/mm/ae/f$b;->bKv:I

    .line 144
    iput-object p2, p0, Lcom/tencent/mm/ae/f$b;->url:Ljava/lang/String;

    .line 145
    iput p3, p0, Lcom/tencent/mm/ae/f$b;->bKw:I

    .line 146
    iput p4, p0, Lcom/tencent/mm/ae/f$b;->bKx:I

    .line 147
    return-void
.end method
