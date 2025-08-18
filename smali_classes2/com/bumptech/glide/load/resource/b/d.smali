.class public Lcom/bumptech/glide/load/resource/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/e/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/b/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/e/b<",
        "Ljava/io/InputStream;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field private static final vY:Lcom/bumptech/glide/load/resource/b/d$a;


# instance fields
.field private final sE:Lcom/bumptech/glide/load/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final tm:Lcom/bumptech/glide/load/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/e<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lcom/bumptech/glide/load/resource/b/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/b/d$a;-><init>(Lcom/bumptech/glide/load/resource/b/d$1;)V

    sput-object v0, Lcom/bumptech/glide/load/resource/b/d;->vY:Lcom/bumptech/glide/load/resource/b/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/bumptech/glide/load/resource/b/a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/b/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/b/d;->tm:Lcom/bumptech/glide/load/e;

    .line 26
    new-instance v0, Lcom/bumptech/glide/load/c/o;

    invoke-direct {v0}, Lcom/bumptech/glide/load/c/o;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/b/d;->sE:Lcom/bumptech/glide/load/b;

    .line 27
    return-void
.end method


# virtual methods
.method public fJ()Lcom/bumptech/glide/load/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/e<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/b/d;->tm:Lcom/bumptech/glide/load/e;

    return-object v0
.end method

.method public fK()Lcom/bumptech/glide/load/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/e<",
            "Ljava/io/InputStream;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 36
    sget-object v0, Lcom/bumptech/glide/load/resource/b/d;->vY:Lcom/bumptech/glide/load/resource/b/d$a;

    return-object v0
.end method

.method public fL()Lcom/bumptech/glide/load/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/b<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/b/d;->sE:Lcom/bumptech/glide/load/b;

    return-object v0
.end method

.method public fM()Lcom/bumptech/glide/load/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/f<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-static {}, Lcom/bumptech/glide/load/resource/b;->fF()Lcom/bumptech/glide/load/resource/b;

    move-result-object v0

    return-object v0
.end method
