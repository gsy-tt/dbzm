.class public Lcom/bumptech/glide/load/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final uV:Ljava/io/InputStream;

.field private final uW:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bumptech/glide/load/c/g;->uV:Ljava/io/InputStream;

    .line 16
    iput-object p2, p0, Lcom/bumptech/glide/load/c/g;->uW:Landroid/os/ParcelFileDescriptor;

    .line 17
    return-void
.end method


# virtual methods
.method public fy()Ljava/io/InputStream;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/load/c/g;->uV:Ljava/io/InputStream;

    return-object v0
.end method

.method public fz()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bumptech/glide/load/c/g;->uW:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method
