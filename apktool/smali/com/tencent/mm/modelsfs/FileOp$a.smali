.class final Lcom/tencent/mm/modelsfs/FileOp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsfs/FileOp;->iP(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field car:Ljava/io/File;

.field cas:[Ljava/io/File;

.field pos:I


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 901
    iput-object p1, p0, Lcom/tencent/mm/modelsfs/FileOp$a;->car:Ljava/io/File;

    .line 902
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelsfs/FileOp$a;->cas:[Ljava/io/File;

    .line 903
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelsfs/FileOp$a;->pos:I

    .line 904
    return-void
.end method
