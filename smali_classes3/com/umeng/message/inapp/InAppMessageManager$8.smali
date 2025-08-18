.class Lcom/umeng/message/inapp/InAppMessageManager$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/inapp/InAppMessageManager;->a(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/umeng/message/inapp/InAppMessageManager;


# direct methods
.method constructor <init>(Lcom/umeng/message/inapp/InAppMessageManager;Ljava/io/File;)V
    .locals 0

    .line 599
    iput-object p1, p0, Lcom/umeng/message/inapp/InAppMessageManager$8;->b:Lcom/umeng/message/inapp/InAppMessageManager;

    iput-object p2, p0, Lcom/umeng/message/inapp/InAppMessageManager$8;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 602
    iget-object v0, p0, Lcom/umeng/message/inapp/InAppMessageManager$8;->a:Ljava/io/File;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/umeng/message/inapp/InAppMessageManager$8;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/umeng/message/inapp/InAppMessageManager$8;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/umeng/message/inapp/InAppMessageManager$8;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/inapp/InAppMessageManager$8;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 606
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 607
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_1

    .line 608
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 606
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 611
    :cond_2
    iget-object v0, p0, Lcom/umeng/message/inapp/InAppMessageManager$8;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 612
    return-void

    .line 603
    :cond_3
    :goto_1
    return-void
.end method
