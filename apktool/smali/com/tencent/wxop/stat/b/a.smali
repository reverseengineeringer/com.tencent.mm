.class public final Lcom/tencent/wxop/stat/b/a;
.super Ljava/lang/Object;


# static fields
.field public static final mak:Ljava/lang/String;

.field public static mal:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tencent.mta"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "datawxop_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wxop/stat/b/a;->mak:Ljava/lang/String;

    const-string/jumbo v0, "wxop_tencent_analysis.db"

    sput-object v0, Lcom/tencent/wxop/stat/b/a;->mal:Ljava/lang/String;

    return-void
.end method
