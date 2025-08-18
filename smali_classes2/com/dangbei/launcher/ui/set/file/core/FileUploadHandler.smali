.class public Lcom/dangbei/launcher/ui/set/file/core/FileUploadHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/a/m;
.implements Lorg/apache/http/protocol/HttpRequestHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/ui/set/file/core/FileUploadHandler$IType;
    }
.end annotation


# static fields
.field private static Ze:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dangbei/launcher/ui/set/file/core/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Zf:J

.field private Zg:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/dangbei/launcher/ui/set/file/core/FileUploadHandler;->Ze:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method private a(IJJLcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/dangbei/launcher/ui/set/file/core/FileUploadHandler$IType;
        .end annotation
    .end param

    .line 69
    sget-object v0, Lcom/dangbei/launcher/ui/set/file/core/FileUploadHandler;->Ze:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/ui/set/file/core/c;

    .line 71
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 77
    :pswitch_0
    invoke-interface {v1, p6}, Lcom/dangbei/launcher/ui/set/file/core/c;->k(Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;)V

    .line 78
    goto :goto_1

    .line 80
    :pswitch_1
    invoke-interface {v1, p2, p3, p4, p5}, Lcom/dangbei/launcher/ui/set/file/core/c;->b(JJ)V

    goto :goto_1

    .line 74
    :pswitch_2
    invoke-interface {v1, p6}, Lcom/dangbei/launcher/ui/set/file/core/c;->j(Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;)V

    .line 75
    nop

    .line 83
    :goto_1
    goto :goto_0

    .line 85
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/set/file/core/FileUploadHandler;IJJLcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p6}, Lcom/dangbei/launcher/ui/set/file/core/FileUploadHandler;->a(IJJLcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;)V

    return-void
.end method

.method public static a(Lcom/dangbei/launcher/ui/set/file/core/c;)V
    .locals 2

    .line 47
    const-class v0, Lcom/dangbei/launcher/ui/set/file/core/FileUploadHandler;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcom/dangbei/launcher/ui/set/file/core/FileUploadHandler;->Ze:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    monitor-exit v0

    return-void

    .line 52
    :cond_0
    sget-object v1, Lcom/dangbei/launcher/ui/set/file/core/FileUploadHandler;->Ze:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    monitor-exit v0

    .line 55
    return-void

    .line 53
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Lorg/apache/commons/a/a;Ljava/io/File;)V
    .locals 2

    .line 138
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/dangbei/launcher/ui/set/file/core/FileUploadHandler$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/dangbei/launcher/ui/set/file/core/FileUploadHandler$1;-><init>(Lcom/dangbei/launcher/ui/set/file/core/FileUploadHandler;Lorg/apache/commons/a/a;Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 199
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 201
    return-void
.end method

.method private a(Lorg/apache/http/HttpRequest;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    new-instance v0, Lorg/apache/commons/a/a/b;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1, p2}, Lorg/apache/commons/a/a/b;-><init>(ILjava/io/File;)V

    .line 120
    new-instance v1, Lorg/apache/commons/a/b/a;

    invoke-direct {v1, v0}, Lorg/apache/commons/a/b/a;-><init>(Lorg/apache/commons/a/b;)V

    .line 121
    invoke-virtual {v1, p0}, Lorg/apache/commons/a/b/a;->a(Lorg/apache/commons/a/m;)V

    .line 123
    new-instance v0, Lorg/apache/commons/a/b/b;

    invoke-direct {v0, p1}, Lorg/apache/commons/a/b/b;-><init>(Lorg/apache/http/HttpRequest;)V

    .line 124
    invoke-virtual {v1, v0}, Lorg/apache/commons/a/b/a;->c(Lorg/apache/commons/a/n;)Ljava/util/List;

    move-result-object p1

    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 126
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/a/a;

    .line 128
    invoke-interface {v0}, Lorg/apache/commons/a/a;->Gh()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 130
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/dangbei/launcher/ui/set/file/core/FileUploadHandler;->a(Lorg/apache/commons/a/a;Ljava/io/File;)V

    .line 132
    :goto_1
    goto :goto_0

    .line 133
    :cond_1
    return-void
.end method

.method public static b(Lcom/dangbei/launcher/ui/set/file/core/c;)V
    .locals 2

    .line 59
    const-class v0, Lcom/dangbei/launcher/ui/set/file/core/FileUploadHandler;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v1, Lcom/dangbei/launcher/ui/set/file/core/FileUploadHandler;->Ze:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    sget-object v1, Lcom/dangbei/launcher/ui/set/file/core/FileUploadHandler;->Ze:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 64
    :cond_0
    monitor-exit v0

    .line 65
    return-void

    .line 64
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public c(JJI)V
    .locals 16

    move-object/from16 v7, p0

    move-wide/from16 v8, p1

    .line 206
    const-wide/32 v2, 0x300000

    cmp-long v4, p3, v2

    if-lez v4, :cond_3

    .line 208
    cmp-long v2, v8, p3

    if-eqz v2, :cond_2

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 211
    iget-wide v2, v7, Lcom/dangbei/launcher/ui/set/file/core/FileUploadHandler;->Zf:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const-wide/16 v2, 0x64

    if-nez v6, :cond_0

    .line 212
    mul-long v2, v2, v8

    div-long v2, v2, p3

    .line 213
    const/4 v1, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    move-wide v4, v8

    invoke-direct/range {v0 .. v6}, Lcom/dangbei/launcher/ui/set/file/core/FileUploadHandler;->a(IJJLcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;)V

    .line 214
    iput-wide v10, v7, Lcom/dangbei/launcher/ui/set/file/core/FileUploadHandler;->Zf:J

    .line 215
    iput-wide v8, v7, Lcom/dangbei/launcher/ui/set/file/core/FileUploadHandler;->Zg:J

    .line 216
    goto :goto_0

    :cond_0
    iget-wide v4, v7, Lcom/dangbei/launcher/ui/set/file/core/FileUploadHandler;->Zf:J

    sub-long v12, v10, v4

    const-wide/16 v4, 0x1f4

    cmp-long v6, v12, v4

    if-ltz v6, :cond_1

    .line 217
    mul-long v2, v2, v8

    div-long v2, v2, p3

    .line 218
    const/4 v1, 0x2

    iget-wide v4, v7, Lcom/dangbei/launcher/ui/set/file/core/FileUploadHandler;->Zg:J

    sub-long v12, v8, v4

    iget-wide v4, v7, Lcom/dangbei/launcher/ui/set/file/core/FileUploadHandler;->Zf:J

    sub-long v14, v10, v4

    div-long v4, v12, v14

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/dangbei/launcher/ui/set/file/core/FileUploadHandler;->a(IJJLcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;)V

    .line 220
    iput-wide v10, v7, Lcom/dangbei/launcher/ui/set/file/core/FileUploadHandler;->Zf:J

    .line 221
    iput-wide v8, v7, Lcom/dangbei/launcher/ui/set/file/core/FileUploadHandler;->Zg:J

    .line 223
    :cond_1
    :goto_0
    goto :goto_1

    .line 224
    :cond_2
    const/4 v1, 0x2

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/dangbei/launcher/ui/set/file/core/FileUploadHandler;->a(IJJLcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;)V

    .line 228
    :cond_3
    :goto_1
    return-void
.end method

.method public handle(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    invoke-static {p1}, Lorg/apache/commons/a/b/a;->b(Lorg/apache/http/HttpRequest;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 92
    const/16 p1, 0x193

    invoke-interface {p2, p1}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 93
    return-void

    .line 95
    :cond_0
    invoke-static {}, Lcom/dangbei/launcher/bll/a/a;->hT()Lcom/dangbei/launcher/bll/a/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/dangbei/launcher/bll/a/a;->hV()Lcom/dangbei/launcher/bll/b/a/a;

    move-result-object p3

    invoke-interface {p3}, Lcom/dangbei/launcher/bll/b/a/a;->im()Lcom/dangbei/launcher/dal/b/a;

    move-result-object p3

    sget-object v0, Lcom/dangbei/launcher/dal/b/c;->KV:Lcom/dangbei/launcher/dal/b/c;

    const/4 v1, 0x1

    invoke-interface {p3, v0, v1}, Lcom/dangbei/launcher/dal/b/a;->a(Lcom/dangbei/launcher/dal/b/c;Z)Ljava/io/File;

    move-result-object p3

    .line 97
    const-string v0, "FileUploadHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadDir.isDirectory():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/16 v1, 0x190

    if-eqz v0, :cond_1

    .line 99
    const/16 v0, 0xc8

    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 101
    :try_start_0
    invoke-direct {p0, p1, p3}, Lcom/dangbei/launcher/ui/set/file/core/FileUploadHandler;->a(Lorg/apache/http/HttpRequest;Ljava/io/File;)V

    .line 102
    new-instance p1, Lorg/apache/http/entity/StringEntity;

    const-string p3, "ok"

    const-string v0, "UTF-8"

    invoke-direct {p1, p3, v0}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 103
    :catch_0
    move-exception p1

    .line 104
    invoke-interface {p2, v1}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 105
    :goto_0
    goto :goto_1

    .line 107
    :cond_1
    invoke-interface {p2, v1}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 109
    :goto_1
    return-void
.end method
