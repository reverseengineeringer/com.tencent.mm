.class final Lcom/tencent/mm/l/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic bln:Lcom/tencent/mm/l/a;

.field blo:I

.field blp:Lcom/tencent/mm/storage/j$a;

.field type:I

.field value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/l/a;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/l/a$b;->bln:Lcom/tencent/mm/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p2, p0, Lcom/tencent/mm/l/a$b;->blo:I

    .line 51
    iput p3, p0, Lcom/tencent/mm/l/a$b;->type:I

    .line 52
    iput-object p4, p0, Lcom/tencent/mm/l/a$b;->value:Ljava/lang/String;

    .line 53
    return-void
.end method
