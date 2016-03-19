.class final Lcom/tencent/mm/sdk/h/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/h/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field ayY:I

.field final synthetic jYM:Lcom/tencent/mm/sdk/h/j;

.field jYN:Lcom/tencent/mm/sdk/h/j;

.field obj:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/h/j;ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/sdk/h/j$a;->jYM:Lcom/tencent/mm/sdk/h/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p2, p0, Lcom/tencent/mm/sdk/h/j$a;->ayY:I

    .line 26
    iput-object p4, p0, Lcom/tencent/mm/sdk/h/j$a;->obj:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Lcom/tencent/mm/sdk/h/j$a;->jYN:Lcom/tencent/mm/sdk/h/j;

    .line 28
    return-void
.end method
