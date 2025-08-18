.class public interface abstract Lokhttp3/internal/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final blH:Lokhttp3/internal/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lokhttp3/internal/f/a$1;

    invoke-direct {v0}, Lokhttp3/internal/f/a$1;-><init>()V

    sput-object v0, Lokhttp3/internal/f/a;->blH:Lokhttp3/internal/f/a;

    return-void
.end method


# virtual methods
.method public abstract B(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract C(Ljava/io/File;)Z
.end method

.method public abstract D(Ljava/io/File;)J
.end method

.method public abstract c(Ljava/io/File;Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
