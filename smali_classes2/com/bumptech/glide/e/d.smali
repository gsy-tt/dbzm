.class public Lcom/bumptech/glide/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/e/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/e/b<",
        "TT;TZ;>;"
    }
.end annotation


# static fields
.field private static final xu:Lcom/bumptech/glide/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/e/b<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/bumptech/glide/e/d;

    invoke-direct {v0}, Lcom/bumptech/glide/e/d;-><init>()V

    sput-object v0, Lcom/bumptech/glide/e/d;->xu:Lcom/bumptech/glide/e/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static gx()Lcom/bumptech/glide/e/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/e/b<",
            "TT;TZ;>;"
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/bumptech/glide/e/d;->xu:Lcom/bumptech/glide/e/b;

    return-object v0
.end method


# virtual methods
.method public fJ()Lcom/bumptech/glide/load/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/e<",
            "Ljava/io/File;",
            "TZ;>;"
        }
    .end annotation

    .line 25
    const/4 v0, 0x0

    return-object v0
.end method

.method public fK()Lcom/bumptech/glide/load/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/e<",
            "TT;TZ;>;"
        }
    .end annotation

    .line 30
    const/4 v0, 0x0

    return-object v0
.end method

.method public fL()Lcom/bumptech/glide/load/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/b<",
            "TT;>;"
        }
    .end annotation

    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public fM()Lcom/bumptech/glide/load/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/f<",
            "TZ;>;"
        }
    .end annotation

    .line 40
    const/4 v0, 0x0

    return-object v0
.end method
