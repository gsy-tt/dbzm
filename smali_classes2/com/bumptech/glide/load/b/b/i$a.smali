.class Lcom/bumptech/glide/load/b/b/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/b/b/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final uv:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/bumptech/glide/load/b/b/i$a;->uv:Landroid/util/DisplayMetrics;

    .line 107
    return-void
.end method


# virtual methods
.method public fs()I
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bumptech/glide/load/b/b/i$a;->uv:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public ft()I
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bumptech/glide/load/b/b/i$a;->uv:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method
