.class public Lcom/dangbei/euthenia/manager/b;
.super Lcom/ant/downloader/c/b;
.source "SourceFile"


# static fields
.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/dangbei/euthenia/manager/b;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/dangbei/euthenia/c/b/c/d/d;


# instance fields
.field public a:J

.field private d:Lcom/dangbei/euthenia/ui/style/c/i;

.field private e:Z

.field private f:Lcom/dangbei/euthenia/c/b/d/a/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/dangbei/euthenia/manager/b;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(JLcom/dangbei/euthenia/c/b/c/d/d;Lcom/dangbei/euthenia/c/b/d/a/d/b;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/ant/downloader/c/b;-><init>()V

    .line 32
    iput-wide p1, p0, Lcom/dangbei/euthenia/manager/b;->a:J

    .line 33
    invoke-virtual {p3}, Lcom/dangbei/euthenia/c/b/c/d/d;->q()Lcom/dangbei/euthenia/ui/style/c/i;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/euthenia/manager/b;->d:Lcom/dangbei/euthenia/ui/style/c/i;

    .line 34
    sput-object p3, Lcom/dangbei/euthenia/manager/b;->c:Lcom/dangbei/euthenia/c/b/c/d/d;

    .line 35
    iput-object p4, p0, Lcom/dangbei/euthenia/manager/b;->f:Lcom/dangbei/euthenia/c/b/d/a/d/b;

    .line 36
    return-void
.end method

.method public static a(Lcom/dangbei/euthenia/manager/b;)V
    .locals 3

    .line 43
    sget-object v0, Lcom/dangbei/euthenia/manager/b;->b:Ljava/util/HashMap;

    iget-wide v1, p0, Lcom/dangbei/euthenia/manager/b;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    return-void

    .line 46
    :cond_0
    sget-object v0, Lcom/dangbei/euthenia/manager/b;->b:Ljava/util/HashMap;

    iget-wide v1, p0, Lcom/dangbei/euthenia/manager/b;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ant/downloader/b;->H(Landroid/content/Context;)Lcom/ant/downloader/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ant/downloader/b;->a(Lcom/ant/downloader/c/b;)V

    .line 48
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 39
    sget-object v0, Lcom/dangbei/euthenia/manager/b;->c:Lcom/dangbei/euthenia/c/b/c/d/d;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/d/d;->h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public notifyUpdate(Lcom/ant/downloader/b/a;)V
    .locals 4

    .line 52
    if-nez p1, :cond_0

    .line 53
    return-void

    .line 55
    :cond_0
    iget-object v0, p1, Lcom/ant/downloader/b/a;->packName:Ljava/lang/String;

    iget-object v1, p0, Lcom/dangbei/euthenia/manager/b;->d:Lcom/dangbei/euthenia/ui/style/c/i;

    invoke-virtual {v1}, Lcom/dangbei/euthenia/ui/style/c/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    return-void

    .line 60
    :cond_1
    sget-object v0, Lcom/dangbei/euthenia/manager/b$1;->a:[I

    iget-object v1, p1, Lcom/ant/downloader/b/a;->status:Lcom/ant/downloader/b/b;

    invoke-virtual {v1}, Lcom/ant/downloader/b/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 62
    :cond_2
    const-string v0, "ExitAdTarget"

    const-string v2, "\u6b63\u5728\u5b89\u88c5"

    invoke-static {v0, v2}, Lcom/dangbei/euthenia/util/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "\u6b63\u5728\u5b89\u88c5"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 64
    invoke-static {}, Lcom/dangbei/euthenia/receiver/a;->a()Lcom/dangbei/euthenia/receiver/a;

    move-result-object v0

    iget-object v2, p1, Lcom/ant/downloader/b/a;->filePath:Ljava/lang/String;

    iget-object p1, p1, Lcom/ant/downloader/b/a;->packName:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lcom/dangbei/euthenia/receiver/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/dangbei/euthenia/manager/b;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 66
    iget-boolean p1, p0, Lcom/dangbei/euthenia/manager/b;->e:Z

    if-nez p1, :cond_3

    .line 67
    const-string p1, "ExitAdTarget"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6b63\u5728\u5b89\u88c5"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/dangbei/euthenia/manager/b;->c:Lcom/dangbei/euthenia/c/b/c/d/d;

    invoke-virtual {v2}, Lcom/dangbei/euthenia/c/b/c/d/d;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "***"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dangbei/euthenia/util/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iput-boolean v1, p0, Lcom/dangbei/euthenia/manager/b;->e:Z

    .line 69
    iget-object p1, p0, Lcom/dangbei/euthenia/manager/b;->f:Lcom/dangbei/euthenia/c/b/d/a/d/b;

    sget-object v0, Lcom/dangbei/euthenia/manager/b;->c:Lcom/dangbei/euthenia/c/b/c/d/d;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/d/d;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lcom/dangbei/euthenia/c/b/c/e/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/dangbei/euthenia/c/b/d/a/d/b;->a(JLjava/lang/String;I)V

    .line 77
    :cond_3
    :goto_0
    return-void
.end method
