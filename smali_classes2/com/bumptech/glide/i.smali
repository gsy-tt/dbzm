.class public Lcom/bumptech/glide/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile oV:Lcom/bumptech/glide/i;


# instance fields
.field private final bitmapPool:Lcom/bumptech/glide/load/b/a/c;

.field private final oQ:Lcom/bumptech/glide/load/a;

.field private final pC:Lcom/bumptech/glide/load/c/c;

.field private final pD:Lcom/bumptech/glide/load/b/c;

.field private final pE:Lcom/bumptech/glide/load/b/b/h;

.field private final pF:Lcom/bumptech/glide/f/b/f;

.field private final pG:Lcom/bumptech/glide/load/resource/e/d;

.field private final pH:Lcom/bumptech/glide/e/c;

.field private final pI:Lcom/bumptech/glide/load/resource/bitmap/e;

.field private final pJ:Lcom/bumptech/glide/load/resource/d/f;

.field private final pK:Lcom/bumptech/glide/load/resource/bitmap/i;

.field private final pL:Lcom/bumptech/glide/load/resource/d/f;

.field private final pM:Landroid/os/Handler;

.field private final pN:Lcom/bumptech/glide/load/b/d/a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/b/c;Lcom/bumptech/glide/load/b/b/h;Lcom/bumptech/glide/load/b/a/c;Landroid/content/Context;Lcom/bumptech/glide/load/a;)V
    .locals 3

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Lcom/bumptech/glide/f/b/f;

    invoke-direct {v0}, Lcom/bumptech/glide/f/b/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->pF:Lcom/bumptech/glide/f/b/f;

    .line 93
    new-instance v0, Lcom/bumptech/glide/load/resource/e/d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/e/d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->pG:Lcom/bumptech/glide/load/resource/e/d;

    .line 204
    iput-object p1, p0, Lcom/bumptech/glide/i;->pD:Lcom/bumptech/glide/load/b/c;

    .line 205
    iput-object p3, p0, Lcom/bumptech/glide/i;->bitmapPool:Lcom/bumptech/glide/load/b/a/c;

    .line 206
    iput-object p2, p0, Lcom/bumptech/glide/i;->pE:Lcom/bumptech/glide/load/b/b/h;

    .line 207
    iput-object p5, p0, Lcom/bumptech/glide/i;->oQ:Lcom/bumptech/glide/load/a;

    .line 208
    new-instance p1, Lcom/bumptech/glide/load/c/c;

    invoke-direct {p1, p4}, Lcom/bumptech/glide/load/c/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bumptech/glide/i;->pC:Lcom/bumptech/glide/load/c/c;

    .line 209
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bumptech/glide/i;->pM:Landroid/os/Handler;

    .line 210
    new-instance p1, Lcom/bumptech/glide/load/b/d/a;

    invoke-direct {p1, p2, p3, p5}, Lcom/bumptech/glide/load/b/d/a;-><init>(Lcom/bumptech/glide/load/b/b/h;Lcom/bumptech/glide/load/b/a/c;Lcom/bumptech/glide/load/a;)V

    iput-object p1, p0, Lcom/bumptech/glide/i;->pN:Lcom/bumptech/glide/load/b/d/a;

    .line 212
    new-instance p1, Lcom/bumptech/glide/e/c;

    invoke-direct {p1}, Lcom/bumptech/glide/e/c;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/i;->pH:Lcom/bumptech/glide/e/c;

    .line 214
    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/o;

    invoke-direct {p1, p3, p5}, Lcom/bumptech/glide/load/resource/bitmap/o;-><init>(Lcom/bumptech/glide/load/b/a/c;Lcom/bumptech/glide/load/a;)V

    .line 216
    iget-object p2, p0, Lcom/bumptech/glide/i;->pH:Lcom/bumptech/glide/e/c;

    const-class v0, Ljava/io/InputStream;

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0, v1, p1}, Lcom/bumptech/glide/e/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/e/b;)V

    .line 218
    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/g;

    invoke-direct {p2, p3, p5}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(Lcom/bumptech/glide/load/b/a/c;Lcom/bumptech/glide/load/a;)V

    .line 220
    iget-object p5, p0, Lcom/bumptech/glide/i;->pH:Lcom/bumptech/glide/e/c;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p5, v0, v1, p2}, Lcom/bumptech/glide/e/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/e/b;)V

    .line 222
    new-instance p5, Lcom/bumptech/glide/load/resource/bitmap/m;

    invoke-direct {p5, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/m;-><init>(Lcom/bumptech/glide/e/b;Lcom/bumptech/glide/e/b;)V

    .line 224
    iget-object p1, p0, Lcom/bumptech/glide/i;->pH:Lcom/bumptech/glide/e/c;

    const-class p2, Lcom/bumptech/glide/load/c/g;

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2, v0, p5}, Lcom/bumptech/glide/e/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/e/b;)V

    .line 226
    new-instance p1, Lcom/bumptech/glide/load/resource/c/c;

    invoke-direct {p1, p4, p3}, Lcom/bumptech/glide/load/resource/c/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/b/a/c;)V

    .line 228
    iget-object p2, p0, Lcom/bumptech/glide/i;->pH:Lcom/bumptech/glide/e/c;

    const-class v0, Ljava/io/InputStream;

    const-class v1, Lcom/bumptech/glide/load/resource/c/b;

    invoke-virtual {p2, v0, v1, p1}, Lcom/bumptech/glide/e/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/e/b;)V

    .line 230
    iget-object p2, p0, Lcom/bumptech/glide/i;->pH:Lcom/bumptech/glide/e/c;

    const-class v0, Lcom/bumptech/glide/load/c/g;

    const-class v1, Lcom/bumptech/glide/load/resource/d/a;

    new-instance v2, Lcom/bumptech/glide/load/resource/d/g;

    invoke-direct {v2, p5, p1, p3}, Lcom/bumptech/glide/load/resource/d/g;-><init>(Lcom/bumptech/glide/e/b;Lcom/bumptech/glide/e/b;Lcom/bumptech/glide/load/b/a/c;)V

    invoke-virtual {p2, v0, v1, v2}, Lcom/bumptech/glide/e/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/e/b;)V

    .line 233
    iget-object p1, p0, Lcom/bumptech/glide/i;->pH:Lcom/bumptech/glide/e/c;

    const-class p2, Ljava/io/InputStream;

    const-class p5, Ljava/io/File;

    new-instance v0, Lcom/bumptech/glide/load/resource/b/d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/b/d;-><init>()V

    invoke-virtual {p1, p2, p5, v0}, Lcom/bumptech/glide/e/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/e/b;)V

    .line 235
    const-class p1, Ljava/io/File;

    const-class p2, Landroid/os/ParcelFileDescriptor;

    new-instance p5, Lcom/bumptech/glide/load/c/a/a$a;

    invoke-direct {p5}, Lcom/bumptech/glide/load/c/a/a$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/m;)V

    .line 236
    const-class p1, Ljava/io/File;

    const-class p2, Ljava/io/InputStream;

    new-instance p5, Lcom/bumptech/glide/load/c/b/c$a;

    invoke-direct {p5}, Lcom/bumptech/glide/load/c/b/c$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/m;)V

    .line 237
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class p2, Landroid/os/ParcelFileDescriptor;

    new-instance p5, Lcom/bumptech/glide/load/c/a/c$a;

    invoke-direct {p5}, Lcom/bumptech/glide/load/c/a/c$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/m;)V

    .line 238
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class p2, Ljava/io/InputStream;

    new-instance p5, Lcom/bumptech/glide/load/c/b/e$a;

    invoke-direct {p5}, Lcom/bumptech/glide/load/c/b/e$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/m;)V

    .line 239
    const-class p1, Ljava/lang/Integer;

    const-class p2, Landroid/os/ParcelFileDescriptor;

    new-instance p5, Lcom/bumptech/glide/load/c/a/c$a;

    invoke-direct {p5}, Lcom/bumptech/glide/load/c/a/c$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/m;)V

    .line 240
    const-class p1, Ljava/lang/Integer;

    const-class p2, Ljava/io/InputStream;

    new-instance p5, Lcom/bumptech/glide/load/c/b/e$a;

    invoke-direct {p5}, Lcom/bumptech/glide/load/c/b/e$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/m;)V

    .line 241
    const-class p1, Ljava/lang/String;

    const-class p2, Landroid/os/ParcelFileDescriptor;

    new-instance p5, Lcom/bumptech/glide/load/c/a/d$a;

    invoke-direct {p5}, Lcom/bumptech/glide/load/c/a/d$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/m;)V

    .line 242
    const-class p1, Ljava/lang/String;

    const-class p2, Ljava/io/InputStream;

    new-instance p5, Lcom/bumptech/glide/load/c/b/f$a;

    invoke-direct {p5}, Lcom/bumptech/glide/load/c/b/f$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/m;)V

    .line 243
    const-class p1, Landroid/net/Uri;

    const-class p2, Landroid/os/ParcelFileDescriptor;

    new-instance p5, Lcom/bumptech/glide/load/c/a/e$a;

    invoke-direct {p5}, Lcom/bumptech/glide/load/c/a/e$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/m;)V

    .line 244
    const-class p1, Landroid/net/Uri;

    const-class p2, Ljava/io/InputStream;

    new-instance p5, Lcom/bumptech/glide/load/c/b/g$a;

    invoke-direct {p5}, Lcom/bumptech/glide/load/c/b/g$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/m;)V

    .line 245
    const-class p1, Ljava/net/URL;

    const-class p2, Ljava/io/InputStream;

    new-instance p5, Lcom/bumptech/glide/load/c/b/h$a;

    invoke-direct {p5}, Lcom/bumptech/glide/load/c/b/h$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/m;)V

    .line 246
    const-class p1, Lcom/bumptech/glide/load/c/d;

    const-class p2, Ljava/io/InputStream;

    new-instance p5, Lcom/bumptech/glide/load/c/b/a$a;

    invoke-direct {p5}, Lcom/bumptech/glide/load/c/b/a$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/m;)V

    .line 247
    const-class p1, [B

    const-class p2, Ljava/io/InputStream;

    new-instance p5, Lcom/bumptech/glide/load/c/b/b$a;

    invoke-direct {p5}, Lcom/bumptech/glide/load/c/b/b$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/m;)V

    .line 249
    iget-object p1, p0, Lcom/bumptech/glide/i;->pG:Lcom/bumptech/glide/load/resource/e/d;

    const-class p2, Landroid/graphics/Bitmap;

    const-class p5, Lcom/bumptech/glide/load/resource/bitmap/j;

    new-instance v0, Lcom/bumptech/glide/load/resource/e/b;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lcom/bumptech/glide/load/resource/e/b;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/b/a/c;)V

    invoke-virtual {p1, p2, p5, v0}, Lcom/bumptech/glide/load/resource/e/d;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/e/c;)V

    .line 251
    iget-object p1, p0, Lcom/bumptech/glide/i;->pG:Lcom/bumptech/glide/load/resource/e/d;

    const-class p2, Lcom/bumptech/glide/load/resource/d/a;

    const-class p5, Lcom/bumptech/glide/load/resource/a/b;

    new-instance v0, Lcom/bumptech/glide/load/resource/e/a;

    new-instance v1, Lcom/bumptech/glide/load/resource/e/b;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-direct {v1, p4, p3}, Lcom/bumptech/glide/load/resource/e/b;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/b/a/c;)V

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/e/a;-><init>(Lcom/bumptech/glide/load/resource/e/c;)V

    invoke-virtual {p1, p2, p5, v0}, Lcom/bumptech/glide/load/resource/e/d;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/e/c;)V

    .line 255
    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/e;

    invoke-direct {p1, p3}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>(Lcom/bumptech/glide/load/b/a/c;)V

    iput-object p1, p0, Lcom/bumptech/glide/i;->pI:Lcom/bumptech/glide/load/resource/bitmap/e;

    .line 256
    new-instance p1, Lcom/bumptech/glide/load/resource/d/f;

    iget-object p2, p0, Lcom/bumptech/glide/i;->pI:Lcom/bumptech/glide/load/resource/bitmap/e;

    invoke-direct {p1, p3, p2}, Lcom/bumptech/glide/load/resource/d/f;-><init>(Lcom/bumptech/glide/load/b/a/c;Lcom/bumptech/glide/load/g;)V

    iput-object p1, p0, Lcom/bumptech/glide/i;->pJ:Lcom/bumptech/glide/load/resource/d/f;

    .line 258
    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {p1, p3}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Lcom/bumptech/glide/load/b/a/c;)V

    iput-object p1, p0, Lcom/bumptech/glide/i;->pK:Lcom/bumptech/glide/load/resource/bitmap/i;

    .line 259
    new-instance p1, Lcom/bumptech/glide/load/resource/d/f;

    iget-object p2, p0, Lcom/bumptech/glide/i;->pK:Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {p1, p3, p2}, Lcom/bumptech/glide/load/resource/d/f;-><init>(Lcom/bumptech/glide/load/b/a/c;Lcom/bumptech/glide/load/g;)V

    iput-object p1, p0, Lcom/bumptech/glide/i;->pL:Lcom/bumptech/glide/load/resource/d/f;

    .line 260
    return-void
.end method

.method public static a(Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/load/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/content/Context;",
            ")",
            "Lcom/bumptech/glide/load/c/l<",
            "TT;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 567
    const-class v0, Ljava/io/InputStream;

    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/load/c/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/load/c/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TY;>;",
            "Landroid/content/Context;",
            ")",
            "Lcom/bumptech/glide/load/c/l<",
            "TT;TY;>;"
        }
    .end annotation

    .line 533
    if-nez p0, :cond_1

    .line 534
    const-string p0, "Glide"

    const/4 p1, 0x3

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 535
    const-string p0, "Glide"

    const-string p1, "Unable to load null model, setting placeholder only"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 539
    :cond_1
    invoke-static {p2}, Lcom/bumptech/glide/i;->aJ(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p2

    invoke-direct {p2}, Lcom/bumptech/glide/i;->dN()Lcom/bumptech/glide/load/c/c;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/bumptech/glide/load/c/c;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/c/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Fragment;)Lcom/bumptech/glide/m;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 665
    invoke-static {}, Lcom/bumptech/glide/manager/j;->gq()Lcom/bumptech/glide/manager/j;

    move-result-object v0

    .line 666
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/j;->b(Landroid/app/Fragment;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/m;
    .locals 1

    .line 677
    invoke-static {}, Lcom/bumptech/glide/manager/j;->gq()Lcom/bumptech/glide/manager/j;

    move-result-object v0

    .line 678
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/j;->b(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/m;
    .locals 1

    .line 652
    invoke-static {}, Lcom/bumptech/glide/manager/j;->gq()Lcom/bumptech/glide/manager/j;

    move-result-object v0

    .line 653
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/j;->b(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0
.end method

.method public static aJ(Landroid/content/Context;)Lcom/bumptech/glide/i;
    .locals 5

    .line 145
    sget-object v0, Lcom/bumptech/glide/i;->oV:Lcom/bumptech/glide/i;

    if-nez v0, :cond_2

    .line 146
    const-class v0, Lcom/bumptech/glide/i;

    monitor-enter v0

    .line 147
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/i;->oV:Lcom/bumptech/glide/i;

    if-nez v1, :cond_1

    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 149
    new-instance v1, Lcom/bumptech/glide/d/b;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/d/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/bumptech/glide/d/b;->gt()Ljava/util/List;

    move-result-object v1

    .line 151
    new-instance v2, Lcom/bumptech/glide/j;

    invoke-direct {v2, p0}, Lcom/bumptech/glide/j;-><init>(Landroid/content/Context;)V

    .line 152
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/d/a;

    .line 153
    invoke-interface {v4, p0, v2}, Lcom/bumptech/glide/d/a;->a(Landroid/content/Context;Lcom/bumptech/glide/j;)V

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {v2}, Lcom/bumptech/glide/j;->dP()Lcom/bumptech/glide/i;

    move-result-object v2

    sput-object v2, Lcom/bumptech/glide/i;->oV:Lcom/bumptech/glide/i;

    .line 156
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/d/a;

    .line 157
    sget-object v3, Lcom/bumptech/glide/i;->oV:Lcom/bumptech/glide/i;

    invoke-interface {v2, p0, v3}, Lcom/bumptech/glide/d/a;->a(Landroid/content/Context;Lcom/bumptech/glide/i;)V

    goto :goto_1

    .line 160
    :cond_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 163
    :cond_2
    :goto_2
    sget-object p0, Lcom/bumptech/glide/i;->oV:Lcom/bumptech/glide/i;

    return-object p0
.end method

.method public static aK(Landroid/content/Context;)Lcom/bumptech/glide/m;
    .locals 1

    .line 628
    invoke-static {}, Lcom/bumptech/glide/manager/j;->gq()Lcom/bumptech/glide/manager/j;

    move-result-object v0

    .line 629
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/j;->aN(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/load/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/content/Context;",
            ")",
            "Lcom/bumptech/glide/load/c/l<",
            "TT;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 588
    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/load/c/l;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/bumptech/glide/f/b/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/b/j<",
            "*>;)V"
        }
    .end annotation

    .line 427
    invoke-static {}, Lcom/bumptech/glide/h/h;->hb()V

    .line 428
    invoke-interface {p0}, Lcom/bumptech/glide/f/b/j;->gR()Lcom/bumptech/glide/f/b;

    move-result-object v0

    .line 429
    if-eqz v0, :cond_0

    .line 430
    invoke-interface {v0}, Lcom/bumptech/glide/f/b;->clear()V

    .line 431
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/bumptech/glide/f/b/j;->f(Lcom/bumptech/glide/f/b;)V

    .line 433
    :cond_0
    return-void
.end method

.method public static d(Landroid/app/Activity;)Lcom/bumptech/glide/m;
    .locals 1

    .line 640
    invoke-static {}, Lcom/bumptech/glide/manager/j;->gq()Lcom/bumptech/glide/manager/j;

    move-result-object v0

    .line 641
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/j;->e(Landroid/app/Activity;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0
.end method

.method private dN()Lcom/bumptech/glide/load/c/c;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/bumptech/glide/i;->pC:Lcom/bumptech/glide/load/c/c;

    return-object v0
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 383
    invoke-static {}, Lcom/bumptech/glide/h/h;->hb()V

    .line 385
    iget-object v0, p0, Lcom/bumptech/glide/i;->pE:Lcom/bumptech/glide/load/b/b/h;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/b/b/h;->A(I)V

    .line 386
    iget-object v0, p0, Lcom/bumptech/glide/i;->bitmapPool:Lcom/bumptech/glide/load/b/a/c;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/b/a/c;->A(I)V

    .line 387
    return-void
.end method

.method a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/f/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lcom/bumptech/glide/f/b/j<",
            "TR;>;"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lcom/bumptech/glide/i;->pF:Lcom/bumptech/glide/f/b/f;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/f/b/f;->b(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/f/b/j;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/resource/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lcom/bumptech/glide/load/resource/e/c<",
            "TZ;TR;>;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/bumptech/glide/i;->pG:Lcom/bumptech/glide/load/resource/e/d;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/resource/e/d;->g(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/resource/e/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/k;)V
    .locals 2

    .line 414
    invoke-static {}, Lcom/bumptech/glide/h/h;->hb()V

    .line 416
    iget-object v0, p0, Lcom/bumptech/glide/i;->pE:Lcom/bumptech/glide/load/b/b/h;

    invoke-virtual {p1}, Lcom/bumptech/glide/k;->dQ()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/b/b/h;->i(F)V

    .line 417
    iget-object v0, p0, Lcom/bumptech/glide/i;->bitmapPool:Lcom/bumptech/glide/load/b/a/c;

    invoke-virtual {p1}, Lcom/bumptech/glide/k;->dQ()F

    move-result p1

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/b/a/c;->i(F)V

    .line 418
    return-void
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/c/m<",
            "TT;TY;>;)V"
        }
    .end annotation

    .line 492
    iget-object v0, p0, Lcom/bumptech/glide/i;->pC:Lcom/bumptech/glide/load/c/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/c/c;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/m;)Lcom/bumptech/glide/load/c/m;

    move-result-object p1

    .line 493
    if-eqz p1, :cond_0

    .line 494
    invoke-interface {p1}, Lcom/bumptech/glide/load/c/m;->fD()V

    .line 496
    :cond_0
    return-void
.end method

.method b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/e/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lcom/bumptech/glide/e/b<",
            "TT;TZ;>;"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lcom/bumptech/glide/i;->pH:Lcom/bumptech/glide/e/c;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/e/c;->h(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/e/b;

    move-result-object p1

    return-object p1
.end method

.method public dG()Lcom/bumptech/glide/load/b/a/c;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/bumptech/glide/i;->bitmapPool:Lcom/bumptech/glide/load/b/a/c;

    return-object v0
.end method

.method dH()Lcom/bumptech/glide/load/b/c;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/bumptech/glide/i;->pD:Lcom/bumptech/glide/load/b/c;

    return-object v0
.end method

.method dI()Lcom/bumptech/glide/load/resource/bitmap/e;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/bumptech/glide/i;->pI:Lcom/bumptech/glide/load/resource/bitmap/e;

    return-object v0
.end method

.method dJ()Lcom/bumptech/glide/load/resource/bitmap/i;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/bumptech/glide/i;->pK:Lcom/bumptech/glide/load/resource/bitmap/i;

    return-object v0
.end method

.method dK()Lcom/bumptech/glide/load/resource/d/f;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/bumptech/glide/i;->pJ:Lcom/bumptech/glide/load/resource/d/f;

    return-object v0
.end method

.method dL()Lcom/bumptech/glide/load/resource/d/f;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/bumptech/glide/i;->pL:Lcom/bumptech/glide/load/resource/d/f;

    return-object v0
.end method

.method dM()Lcom/bumptech/glide/load/a;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/bumptech/glide/i;->oQ:Lcom/bumptech/glide/load/a;

    return-object v0
.end method

.method public dO()V
    .locals 1

    .line 370
    invoke-static {}, Lcom/bumptech/glide/h/h;->hb()V

    .line 372
    iget-object v0, p0, Lcom/bumptech/glide/i;->pE:Lcom/bumptech/glide/load/b/b/h;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/b/h;->dO()V

    .line 373
    iget-object v0, p0, Lcom/bumptech/glide/i;->bitmapPool:Lcom/bumptech/glide/load/b/a/c;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/a/c;->dO()V

    .line 374
    return-void
.end method
