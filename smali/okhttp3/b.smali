.class public interface abstract Lokhttp3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final bcy:Lokhttp3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Lokhttp3/b$1;

    invoke-direct {v0}, Lokhttp3/b$1;-><init>()V

    sput-object v0, Lokhttp3/b;->bcy:Lokhttp3/b;

    return-void
.end method


# virtual methods
.method public abstract a(Lokhttp3/ae;Lokhttp3/ac;)Lokhttp3/aa;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
