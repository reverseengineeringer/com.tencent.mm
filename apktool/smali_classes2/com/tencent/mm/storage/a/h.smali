.class public final Lcom/tencent/mm/storage/a/h;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bc/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/a/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/storage/a/g;",
        ">;",
        "Lcom/tencent/mm/bc/f$a;"
    }
.end annotation


# static fields
.field public static final bkN:[Ljava/lang/String;


# instance fields
.field public bkP:Lcom/tencent/mm/sdk/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/a/g;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "EmotionDesignerInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/a/h;->bkN:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/storage/a/g;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "EmotionDesignerInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/storage/a/h;->bkP:Lcom/tencent/mm/sdk/h/d;

    .line 50
    return-void
.end method


# virtual methods
.method public final Ij(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/sp;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 61
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    const-string/jumbo v0, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string/jumbo v1, "getDesignerSimpleInfoResponseByID failed. Designer ID is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    :goto_0
    return-object v5

    .line 67
    :cond_1
    new-array v2, v1, [Ljava/lang/String;

    const-string/jumbo v0, "content"

    aput-object v0, v2, v6

    .line 68
    const-string/jumbo v3, "designerIDAndType=? "

    .line 69
    new-array v4, v1, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/a/h$a;->kHG:Lcom/tencent/mm/storage/a/h$a;

    iget v1, v1, Lcom/tencent/mm/storage/a/h$a;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/storage/a/h;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "EmotionDesignerInfo"

    move-object v6, v5

    move-object v7, v5

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/sp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/sp;-><init>()V

    .line 75
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/sp;->au([B)Lcom/tencent/mm/ax/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    if-eqz v1, :cond_3

    .line 81
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v5, v0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    :try_start_1
    const-string/jumbo v2, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    if-eqz v1, :cond_0

    .line 81
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 81
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :cond_3
    move-object v5, v0

    goto :goto_0
.end method

.method public final Ik(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/sn;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 166
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    const-string/jumbo v0, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string/jumbo v1, "getDesignerEmojiListResponseByUIN failed. Designer UIN is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_0
    :goto_0
    return-object v5

    .line 172
    :cond_1
    new-array v2, v1, [Ljava/lang/String;

    const-string/jumbo v0, "content"

    aput-object v0, v2, v6

    .line 173
    const-string/jumbo v3, "designerIDAndType=? "

    .line 174
    new-array v4, v1, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/a/h$a;->kHI:Lcom/tencent/mm/storage/a/h$a;

    iget v1, v1, Lcom/tencent/mm/storage/a/h$a;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/storage/a/h;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "EmotionDesignerInfo"

    move-object v6, v5

    move-object v7, v5

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 177
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/sn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/sn;-><init>()V

    .line 180
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/sn;->au([B)Lcom/tencent/mm/ax/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    if-eqz v1, :cond_3

    .line 186
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v5, v0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    :try_start_1
    const-string/jumbo v2, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    if-eqz v1, :cond_0

    .line 186
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 186
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :cond_3
    move-object v5, v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/bc/f;)I
    .locals 1

    .prologue
    .line 54
    if-eqz p1, :cond_0

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/storage/a/h;->bkP:Lcom/tencent/mm/sdk/h/d;

    .line 57
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
