.class public Lcom/bumptech/glide/f/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/f/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/f/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/f/a/c<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final xZ:Lcom/bumptech/glide/f/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/f/a/e<",
            "*>;"
        }
    .end annotation
.end field

.field private static final ya:Lcom/bumptech/glide/f/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/f/a/d<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/bumptech/glide/f/a/e;

    invoke-direct {v0}, Lcom/bumptech/glide/f/a/e;-><init>()V

    sput-object v0, Lcom/bumptech/glide/f/a/e;->xZ:Lcom/bumptech/glide/f/a/e;

    .line 11
    new-instance v0, Lcom/bumptech/glide/f/a/e$a;

    invoke-direct {v0}, Lcom/bumptech/glide/f/a/e$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/f/a/e;->ya:Lcom/bumptech/glide/f/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static gO()Lcom/bumptech/glide/f/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/f/a/d<",
            "TR;>;"
        }
    .end annotation

    .line 29
    sget-object v0, Lcom/bumptech/glide/f/a/e;->ya:Lcom/bumptech/glide/f/a/d;

    return-object v0
.end method

.method public static gP()Lcom/bumptech/glide/f/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/f/a/c<",
            "TR;>;"
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/bumptech/glide/f/a/e;->xZ:Lcom/bumptech/glide/f/a/e;

    return-object v0
.end method

.method static synthetic gQ()Lcom/bumptech/glide/f/a/e;
    .locals 1

    .line 8
    sget-object v0, Lcom/bumptech/glide/f/a/e;->xZ:Lcom/bumptech/glide/f/a/e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/bumptech/glide/f/a/c$a;)Z
    .locals 0

    .line 45
    const/4 p1, 0x0

    return p1
.end method
