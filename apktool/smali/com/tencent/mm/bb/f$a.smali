.class final Lcom/tencent/mm/bb/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public pos:I

.field public text:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/mm/bb/f$a;->pos:I

    iput-object p2, p0, Lcom/tencent/mm/bb/f$a;->text:Ljava/lang/String;

    return-void
.end method
