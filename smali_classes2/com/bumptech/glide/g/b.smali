.class public final Lcom/bumptech/glide/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/c;


# static fields
.field private static final yr:Lcom/bumptech/glide/g/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/bumptech/glide/g/b;

    invoke-direct {v0}, Lcom/bumptech/glide/g/b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/g/b;->yr:Lcom/bumptech/glide/g/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static gW()Lcom/bumptech/glide/g/b;
    .locals 1

    .line 15
    sget-object v0, Lcom/bumptech/glide/g/b;->yr:Lcom/bumptech/glide/g/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 25
    return-void
.end method
