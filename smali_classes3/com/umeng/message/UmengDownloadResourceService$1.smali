.class final Lcom/umeng/message/UmengDownloadResourceService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/UmengDownloadResourceService;->checkDir(Ljava/io/File;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:J


# direct methods
.method constructor <init>(Ljava/io/File;J)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/umeng/message/UmengDownloadResourceService$1;->a:Ljava/io/File;

    iput-wide p2, p0, Lcom/umeng/message/UmengDownloadResourceService$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 338
    iget-object v0, p0, Lcom/umeng/message/UmengDownloadResourceService$1;->a:Ljava/io/File;

    iget-wide v1, p0, Lcom/umeng/message/UmengDownloadResourceService$1;->b:J

    invoke-static {v0, v1, v2}, Lcom/umeng/message/UmengDownloadResourceService;->a(Ljava/io/File;J)V

    .line 339
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/umeng/message/UmengDownloadResourceService;->a(Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 340
    return-void
.end method
