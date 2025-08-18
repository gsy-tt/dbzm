.class public Lcom/dangbei/launcher/util/glide/GlideModuleConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/d/a;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private adP:I

.field private adQ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lcom/dangbei/launcher/util/glide/GlideModuleConfiguration;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/launcher/util/glide/GlideModuleConfiguration;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/high16 v0, 0x1f400000

    iput v0, p0, Lcom/dangbei/launcher/util/glide/GlideModuleConfiguration;->adP:I

    .line 26
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/dangbei/launcher/util/glide/GlideModuleConfiguration;->adQ:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/i;)V
    .locals 3

    .line 56
    invoke-virtual {p2}, Lcom/bumptech/glide/i;->dO()V

    .line 59
    const-class p1, Lcom/bumptech/glide/load/c/d;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lcom/dangbei/library/imageLoader/glide/down/b$a;

    invoke-static {}, Lcom/dangbei/library/imageLoader/d;->tn()Lcom/dangbei/library/imageLoader/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dangbei/library/imageLoader/d;->tp()Lokhttp3/x;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/dangbei/library/imageLoader/glide/down/b$a;-><init>(Lokhttp3/e$a;)V

    invoke-virtual {p2, p1, v0, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/m;)V

    .line 62
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/bumptech/glide/j;)V
    .locals 0

    .line 31
    sget-object p1, Lcom/bumptech/glide/load/a;->sn:Lcom/bumptech/glide/load/a;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/j;

    .line 51
    sget-object p1, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-virtual {p1}, Lcom/dangbei/ZMApplication;->hg()Lcom/dangbei/launcher/inject/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/dangbei/launcher/inject/a/a;->lX()Lcom/dangbei/launcher/util/glide/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/load/b/b/a$a;)Lcom/bumptech/glide/j;

    .line 53
    return-void
.end method
