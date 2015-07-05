.class public final Lcom/tencent/mm/y/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/y/a/a/c$a;
    }
.end annotation


# instance fields
.field public final avf:Ljava/lang/String;

.field public final bFA:Lcom/tencent/mm/modelsfs/SFSContext;

.field public final bFB:Z

.field public final bFC:Z

.field public final bFD:F

.field public final bFE:[Ljava/lang/Object;

.field public final bFc:Lcom/tencent/mm/y/a/c/b;

.field public final bFj:Z

.field public final bFk:Z

.field public final bFl:Z

.field public final bFm:Z

.field public final bFn:Ljava/lang/String;

.field public final bFo:Ljava/lang/String;

.field public final bFp:Ljava/lang/String;

.field public final bFq:I

.field public final bFr:I

.field public final bFs:I

.field public final bFt:Z

.field public final bFu:I

.field public final bFv:Landroid/graphics/drawable/Drawable;

.field private final bFw:I

.field private final bFx:Landroid/graphics/drawable/Drawable;

.field public final bFy:I

.field public final bFz:Landroid/graphics/drawable/Drawable;

.field public final handler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/y/a/a/c$a;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iget-boolean v0, p1, Lcom/tencent/mm/y/a/a/c$a;->bFj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/y/a/a/c;->bFj:Z

    .line 63
    iget-boolean v0, p1, Lcom/tencent/mm/y/a/a/c$a;->bFl:Z

    iput-boolean v0, p0, Lcom/tencent/mm/y/a/a/c;->bFl:Z

    .line 64
    iget-boolean v0, p1, Lcom/tencent/mm/y/a/a/c$a;->bFk:Z

    iput-boolean v0, p0, Lcom/tencent/mm/y/a/a/c;->bFk:Z

    .line 65
    iget-boolean v0, p1, Lcom/tencent/mm/y/a/a/c$a;->bFm:Z

    iput-boolean v0, p0, Lcom/tencent/mm/y/a/a/c;->bFm:Z

    .line 66
    iget-object v0, p1, Lcom/tencent/mm/y/a/a/c$a;->bFn:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/c;->bFn:Ljava/lang/String;

    .line 67
    iget-object v0, p1, Lcom/tencent/mm/y/a/a/c$a;->bFo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/c;->bFo:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Lcom/tencent/mm/y/a/a/c$a;->bFp:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/c;->bFp:Ljava/lang/String;

    .line 69
    iget v0, p1, Lcom/tencent/mm/y/a/a/c$a;->bFq:I

    iput v0, p0, Lcom/tencent/mm/y/a/a/c;->bFq:I

    .line 70
    iget v0, p1, Lcom/tencent/mm/y/a/a/c$a;->bFr:I

    iput v0, p0, Lcom/tencent/mm/y/a/a/c;->bFr:I

    .line 71
    iget v0, p1, Lcom/tencent/mm/y/a/a/c$a;->bFs:I

    iput v0, p0, Lcom/tencent/mm/y/a/a/c;->bFs:I

    .line 72
    iget-boolean v0, p1, Lcom/tencent/mm/y/a/a/c$a;->bFt:Z

    iput-boolean v0, p0, Lcom/tencent/mm/y/a/a/c;->bFt:Z

    .line 73
    iget-object v0, p1, Lcom/tencent/mm/y/a/a/c$a;->avf:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/c;->avf:Ljava/lang/String;

    .line 75
    iget v0, p1, Lcom/tencent/mm/y/a/a/c$a;->bFu:I

    iput v0, p0, Lcom/tencent/mm/y/a/a/c;->bFu:I

    .line 76
    iget-object v0, p1, Lcom/tencent/mm/y/a/a/c$a;->bFv:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/c;->bFv:Landroid/graphics/drawable/Drawable;

    .line 77
    iget v0, p1, Lcom/tencent/mm/y/a/a/c$a;->bFw:I

    iput v0, p0, Lcom/tencent/mm/y/a/a/c;->bFw:I

    .line 78
    iget-object v0, p1, Lcom/tencent/mm/y/a/a/c$a;->bFx:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/c;->bFx:Landroid/graphics/drawable/Drawable;

    .line 79
    iget v0, p1, Lcom/tencent/mm/y/a/a/c$a;->bFy:I

    iput v0, p0, Lcom/tencent/mm/y/a/a/c;->bFy:I

    .line 80
    iget-object v0, p1, Lcom/tencent/mm/y/a/a/c$a;->bFz:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/c;->bFz:Landroid/graphics/drawable/Drawable;

    .line 81
    iget-boolean v0, p1, Lcom/tencent/mm/y/a/a/c$a;->bFB:Z

    iput-boolean v0, p0, Lcom/tencent/mm/y/a/a/c;->bFB:Z

    .line 82
    iget-boolean v0, p1, Lcom/tencent/mm/y/a/a/c$a;->bFC:Z

    iput-boolean v0, p0, Lcom/tencent/mm/y/a/a/c;->bFC:Z

    .line 83
    iget v0, p1, Lcom/tencent/mm/y/a/a/c$a;->bFD:F

    iput v0, p0, Lcom/tencent/mm/y/a/a/c;->bFD:F

    .line 85
    iget-object v0, p1, Lcom/tencent/mm/y/a/a/c$a;->bFA:Lcom/tencent/mm/modelsfs/SFSContext;

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/c;->bFA:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 87
    iget-object v0, p1, Lcom/tencent/mm/y/a/a/c$a;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 89
    iget-object v0, p1, Lcom/tencent/mm/y/a/a/c$a;->bFE:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/c;->bFE:[Ljava/lang/Object;

    .line 90
    iget-object v0, p1, Lcom/tencent/mm/y/a/a/c$a;->bFc:Lcom/tencent/mm/y/a/c/b;

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/c;->bFc:Lcom/tencent/mm/y/a/c/b;

    .line 91
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/y/a/a/c$a;B)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/mm/y/a/a/c;-><init>(Lcom/tencent/mm/y/a/a/c$a;)V

    return-void
.end method
