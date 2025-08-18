.class public Lcom/dangbei/downloader/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/downloader/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x3e8

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/dangbei/downloader/a$a;->a(Landroid/content/Context;IIIZ)V

    .line 226
    return-void
.end method

.method private a(Landroid/content/Context;IIIZ)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/dangbei/downloader/a$a;->f:Landroid/content/Context;

    .line 217
    iput p2, p0, Lcom/dangbei/downloader/a$a;->b:I

    .line 218
    iput p3, p0, Lcom/dangbei/downloader/a$a;->c:I

    .line 219
    iput p4, p0, Lcom/dangbei/downloader/a$a;->d:I

    .line 220
    iput-boolean p5, p0, Lcom/dangbei/downloader/a$a;->e:Z

    .line 221
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/dangbei/downloader/a$a;
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/dangbei/downloader/a$a;->a:Ljava/lang/String;

    .line 231
    return-object p0
.end method

.method public a()Lcom/dangbei/downloader/a;
    .locals 8

    .line 236
    new-instance v7, Lcom/dangbei/downloader/a;

    iget-object v1, p0, Lcom/dangbei/downloader/a$a;->a:Ljava/lang/String;

    iget v2, p0, Lcom/dangbei/downloader/a$a;->b:I

    iget v3, p0, Lcom/dangbei/downloader/a$a;->c:I

    iget v4, p0, Lcom/dangbei/downloader/a$a;->d:I

    iget-boolean v5, p0, Lcom/dangbei/downloader/a$a;->e:Z

    iget-object v6, p0, Lcom/dangbei/downloader/a$a;->f:Landroid/content/Context;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/dangbei/downloader/a;-><init>(Ljava/lang/String;IIIZLandroid/content/Context;)V

    return-object v7
.end method
