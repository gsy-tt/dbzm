.class Lcom/umeng/message/MessageSharedPrefs$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/MessageSharedPrefs;->removeKeyAndValue(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/umeng/message/MessageSharedPrefs;


# direct methods
.method constructor <init>(Lcom/umeng/message/MessageSharedPrefs;Ljava/lang/String;)V
    .locals 0

    .line 1014
    iput-object p1, p0, Lcom/umeng/message/MessageSharedPrefs$2;->b:Lcom/umeng/message/MessageSharedPrefs;

    iput-object p2, p0, Lcom/umeng/message/MessageSharedPrefs$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1017
    nop

    .line 1019
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1020
    const-string v2, "tempkey"

    iget-object v3, p0, Lcom/umeng/message/MessageSharedPrefs$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    iget-object v1, p0, Lcom/umeng/message/MessageSharedPrefs$2;->b:Lcom/umeng/message/MessageSharedPrefs;

    invoke-static {v1}, Lcom/umeng/message/MessageSharedPrefs;->a(Lcom/umeng/message/MessageSharedPrefs;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v1, p0, Lcom/umeng/message/MessageSharedPrefs$2;->b:Lcom/umeng/message/MessageSharedPrefs;

    invoke-static {v1}, Lcom/umeng/message/MessageSharedPrefs;->a(Lcom/umeng/message/MessageSharedPrefs;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v3, Lcom/umeng/message/provider/a;->c:Landroid/net/Uri;

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "tempvalue"

    const/4 v8, 0x0

    aput-object v5, v4, v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1022
    if-nez v2, :cond_0

    goto :goto_0

    .line 1026
    :cond_0
    :try_start_1
    const-string v0, "tempkey=?"

    .line 1027
    new-array v1, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/umeng/message/MessageSharedPrefs$2;->a:Ljava/lang/String;

    aput-object v3, v1, v8

    .line 1028
    iget-object v3, p0, Lcom/umeng/message/MessageSharedPrefs$2;->b:Lcom/umeng/message/MessageSharedPrefs;

    invoke-static {v3}, Lcom/umeng/message/MessageSharedPrefs;->a(Lcom/umeng/message/MessageSharedPrefs;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/umeng/message/MessageSharedPrefs$2;->b:Lcom/umeng/message/MessageSharedPrefs;

    invoke-static {v4}, Lcom/umeng/message/MessageSharedPrefs;->a(Lcom/umeng/message/MessageSharedPrefs;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v4, Lcom/umeng/message/provider/a;->c:Landroid/net/Uri;

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1033
    :goto_0
    if-eqz v2, :cond_1

    .line 1034
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 1033
    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_3

    .line 1030
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_1

    .line 1033
    :catchall_1
    move-exception v1

    goto :goto_3

    .line 1030
    :catch_1
    move-exception v1

    .line 1031
    :goto_1
    :try_start_2
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1033
    if-eqz v0, :cond_1

    .line 1034
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1037
    :cond_1
    :goto_2
    return-void

    .line 1033
    :goto_3
    if-eqz v0, :cond_2

    .line 1034
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v1
.end method
