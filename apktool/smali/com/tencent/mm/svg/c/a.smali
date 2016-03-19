.class public final Lcom/tencent/mm/svg/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static kiw:Landroid/util/SparseArray;

.field private static kix:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/c/a;->kiw:Landroid/util/SparseArray;

    .line 18
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/c/a;->kix:Landroid/util/SparseArray;

    return-void
.end method

.method public static aYX()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method
